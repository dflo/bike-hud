// Modified from Adafruit: https://github.com/adafruit/Adafruit-VC0706-Serial-Camera-Library/

#include <stdbool.h>
#include <stdint.h>
//#include "inc/tm4c129xnczad.h"
#include "inc/hw_memmap.h"
#include "driverlib/uart.h"
#include "driverlib/gpio.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/pin_map.h"

#include "includes/Camera_driver.h"

#define CAMERA_UART_BASE UART5_BASE

#define VC0706_RESET  0x26
#define VC0706_GEN_VERSION 0x11
#define VC0706_SET_PORT 0x24
#define VC0706_READ_FBUF 0x32
#define VC0706_GET_FBUF_LEN 0x34
#define VC0706_FBUF_CTRL 0x36
#define VC0706_DOWNSIZE_CTRL 0x54
#define VC0706_DOWNSIZE_STATUS 0x55
#define VC0706_READ_DATA 0x30
#define VC0706_WRITE_DATA 0x31
#define VC0706_COMM_MOTION_CTRL 0x37
#define VC0706_COMM_MOTION_STATUS 0x38
#define VC0706_COMM_MOTION_DETECTED 0x39
#define VC0706_MOTION_CTRL 0x42
#define VC0706_MOTION_STATUS 0x43
#define VC0706_TVOUT_CTRL 0x44
#define VC0706_OSD_ADD_CHAR 0x45

#define VC0706_STOPCURRENTFRAME 0x0
#define VC0706_STOPNEXTFRAME 0x1
#define VC0706_RESUMEFRAME 0x3
#define VC0706_STEPFRAME 0x2

#define VC0706_640x480 0x00
#define VC0706_320x240 0x11
#define VC0706_160x120 0x22

#define VC0706_MOTIONCONTROL 0x0
#define VC0706_UARTMOTION 0x01
#define VC0706_ACTIVATEMOTION 0x01

#define VC0706_SET_ZOOM 0x52
#define VC0706_GET_ZOOM 0x53

#define CAMERADELAY 10

#define SERIAL_NUM 0

extern uint32_t g_ui32SysClock;

#define CAMERA_BUFFER_LENGTH 80
static uint8_t camera_buffer[CAMERA_BUFFER_LENGTH];
static uint8_t  bufferLen;
static uint16_t frameptr;

static void Camera_send_cmd(uint8_t cmd, uint8_t* args, uint8_t argn) {
	uint8_t i;
	ROM_UARTCharPut(CAMERA_UART_BASE, 0x56);
	ROM_UARTCharPut(CAMERA_UART_BASE, SERIAL_NUM);
	ROM_UARTCharPut(CAMERA_UART_BASE, cmd);
	for(i = 0; i < argn; i++) {
		ROM_UARTCharPut(CAMERA_UART_BASE, args[i]);
	}
}

static void Camera_flush_response(uint8_t numbytes, uint8_t time_out) {
	uint8_t ttime_out = time_out;
	uint8_t bufferlen = 0;
	while (bufferlen != numbytes){
		if(!ttime_out) {
			ttime_out = 0;
			break;
		}
		if(! ROM_UARTCharsAvail(CAMERA_UART_BASE)) {
			ROM_SysCtlDelay(1E6);
			ttime_out--;
			continue;
		}
		ttime_out = time_out; // reset the timeout
		ROM_UARTCharGet(CAMERA_UART_BASE);
		bufferlen++;
	}
	return;
}

static uint8_t Camera_read_response(uint8_t numbytes) {
	bufferLen = 0;
	while (bufferLen != numbytes){
		camera_buffer[bufferLen++] = (uint8_t) ROM_UARTCharGet(CAMERA_UART_BASE);
	}
	return bufferLen;
}

bool Camera_verify_response(uint8_t command) {
	if ((camera_buffer[0] != 0x76) || (camera_buffer[1] != SERIAL_NUM) || (camera_buffer[2] != command) || (camera_buffer[3] != 0x0)) {
		return false;
	}
	return true;
}

static bool Camera_run_command(uint8_t cmd, uint8_t *args, uint8_t argn, uint8_t resplen, bool flushflag) {
	// flush out anything in the buffer?
	if (flushflag) {
		Camera_flush_response(100, 10);
	}
	Camera_send_cmd(cmd, args, argn);
	if (Camera_read_response(resplen) != resplen) {
		return false;
	}
	if (! Camera_verify_response(cmd)) {
		return false;
	}
	return true;
}

static bool Camera_run_faster_flushed_command(uint8_t cmd, uint8_t *args, uint8_t argn, uint8_t resplen) {
	// flush out anything in the buffer?
	uint8_t ttime_out = 10;
	uint8_t bufferlen = 0;

	while (bufferlen != 100){
		if(!ttime_out) {
			ttime_out = 0;
			break;
		}
		if(! ROM_UARTCharsAvail(CAMERA_UART_BASE)) {
			ROM_SysCtlDelay(5E5);
			ttime_out--;
			continue;
		}
		ttime_out = 10; // reset the timeout
		ROM_UARTCharGet(CAMERA_UART_BASE);
		bufferlen++;
	}

	Camera_send_cmd(cmd, args, argn);
	if (Camera_read_response(resplen) != resplen) {
		return false;
	}
	if (!Camera_verify_response(cmd)) {
		return false;
	}
	return true;
}

bool Camera_reset() {
	uint8_t args[] = {0x0};
	return Camera_run_command(VC0706_RESET, args, 1, 5, true);
}

bool Camera_set_image_size(uint8_t x) {
	uint8_t args[] = {0x05, 0x04, 0x01, 0x00, 0x19, 0x99};
	args[5] = x;
	return Camera_run_command(VC0706_WRITE_DATA, args, sizeof(args), 5, true);
}

//void Camera_Set_baud_38400() {
//	uint8_t args[] = {0x03, 0x01, 0x2A, 0xF2};
//	Camera_send_cmd(VC0706_SET_PORT, args, sizeof(args));
//	Camera_read_response(CAMERA_BUFFER_LENGTH);
//	return;
//}

//void Camera_Set_baud_57600() {
//	uint8_t args[] = {0x03, 0x01, 0x1C, 0x1C};
//	Camera_send_cmd(VC0706_SET_PORT, args, sizeof(args));
//	Camera_read_response(CAMERA_BUFFER_LENGTH);
//	return;
//}

uint32_t Camera_GetFrameLength(void) {
	uint8_t args[] = {0x01, 0x00};
	if (!Camera_run_faster_flushed_command(VC0706_GET_FBUF_LEN, args, sizeof(args), 9)) {
		return 0;
	}
	uint32_t len;
	len = camera_buffer[5];
	len <<= 8;
	len |= camera_buffer[6];
	len <<= 8;
	len |= camera_buffer[7];
	len <<= 8;
	len |= camera_buffer[8];

	return len;
}

//char* Camera_get_version(void) {
//	uint8_t args[] = {0x01};
//
//	Camera_send_cmd(VC0706_GEN_VERSION, args, 1);
//	// get reply
//	if (! Camera_read_response(CAMERA_BUFFER_LENGTH, 200))
//		return 0;
//	camera_buffer[bufferLen] = 0;  // end it!
//	return (char *)camera_buffer;  // return it!
//}

bool Camera_frame_buff_ctrl(uint8_t command) {
	uint8_t args[] = {0x1, 0x99};
	args[1] = command;
	return Camera_run_faster_flushed_command(VC0706_FBUF_CTRL, args, sizeof(args), 5);
}

bool Camera_TakePicture() {
	frameptr = 0;
	return Camera_frame_buff_ctrl(VC0706_STOPCURRENTFRAME);
}

uint8_t* Camera_ReadPicture(uint8_t n) {
	uint8_t args[] = {0x0C, 0x0, 0x0A, 0, 0, 0x99, 0x99, 0, 0, 0, 0x99, 0x99, 0x99};
	args[5] = frameptr >> 8;
	args[6] = frameptr & 0xFF;
	args[10] = n;
	args[11] = CAMERADELAY >> 8;
	args[12] = CAMERADELAY & 0xFF;

	if (! Camera_run_command(VC0706_READ_FBUF, args, sizeof(args), 5, false)) {
		return 0;
	}

	ROM_SysCtlDelay(1E3);

	// read into the buffer PACKETLEN!
	if (Camera_read_response(n + 5) == 0) {
		return 0;
	}

	frameptr += n;
	return camera_buffer;
}

bool Camera_Resume() {
	return Camera_frame_buff_ctrl(VC0706_RESUMEFRAME);
}

bool Camera_Init() {
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART5);
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOH);
	ROM_GPIOPinConfigure(GPIO_PH6_U5RX);
	ROM_GPIOPinConfigure(GPIO_PH7_U5TX);
	ROM_GPIOPinTypeUART(GPIO_PORTH_BASE, GPIO_PIN_6);
	ROM_GPIOPinTypeUART(GPIO_PORTH_BASE, GPIO_PIN_7);
	ROM_UARTConfigSetExpClk(CAMERA_UART_BASE, g_ui32SysClock, 38400, (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE));
	ROM_UARTFIFODisable(CAMERA_UART_BASE);
	ROM_UARTEnable(CAMERA_UART_BASE);

	if(! Camera_reset()) {
		return false;
	}
	if(! Camera_set_image_size(VC0706_640x480)) {
		return false;
	}
	// Camera_Set_baud_38400();
	return true;
}
