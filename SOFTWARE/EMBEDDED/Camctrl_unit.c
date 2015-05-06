#include <stdbool.h>
#include <stdint.h>
#include "libraries/fatfs/ff.h"
#include "includes/Camera_driver.h"
#include "includes/Camctrl_unit.h"
#include "includes/Terminal_utils.h"

extern uint32_t g_ui32SysClock;

static FRESULT fr;
static FATFS fs;
static FIL fil;

#define MAX_SNAPS_PER_RUN 5

#define SDC_BUFFER_LENGTH 1024
static BYTE sdc_buffer[1024];
static uint32_t data_length = 0;


bool Camctrl_sdc_flush() {
	UINT bw;
	// Terminal_Writeln("Flush", 0);
	fr = f_write(&fil, sdc_buffer, data_length, &bw);
	if(bw != data_length) {
		return false;
	}
	fr = f_sync(&fil);
	data_length = 0;
	return fr == FR_OK;
}

bool Camctrl_store_img(uint8_t* img_buffer, uint32_t length) {
	uint32_t ibyte = 0;
	while(true) {
		for(; ibyte < length && data_length < SDC_BUFFER_LENGTH; ibyte++) {
			sdc_buffer[data_length] = img_buffer[ibyte];
			data_length++;
		}
		if(data_length >= SDC_BUFFER_LENGTH) {
			if(! Camctrl_sdc_flush()) {
				return false;
			}
		}
		else {
			break;
		}
	}
	return true;
}

static char numbers[] = "0123456789ABCDEF";
bool Camctrl_StartVideo() {
	uint32_t jpglen;
	uint8_t nsnaps;
	uint8_t* buffer;
	uint8_t bytesToRead;

	for(nsnaps = 0; nsnaps < MAX_SNAPS_PER_RUN; ++nsnaps) {
		// Terminal_Write("Taking picture ", 0);
		// Terminal_Writeln(&numbers[npics], 1);
		if(! Camera_TakePicture()) {
			return false;
		}

		jpglen = Camera_GetFrameLength();
		while (jpglen > 0) {
			// read 32 bytes at a time;
			// min(64, jpglen); // change 32 to 64 for a speedup but may not work with all setups!
			bytesToRead = 64 < jpglen ? 64 : jpglen;
			buffer = Camera_ReadPicture(bytesToRead);
			while(!buffer) {
				buffer = Camera_ReadPicture(bytesToRead);
				Terminal_Writeln("Error occurred while reading", 0);
			}
			if(! Camctrl_store_img(buffer, bytesToRead)) {
				return false;
			}
			jpglen -= bytesToRead;
		}

		if(! Camera_Resume()) {
			return false;
		}

		if(! Camctrl_sdc_flush()) {
			return false;
		}

		Terminal_Write("Camera took snap: ", 0); Terminal_Writeln(&numbers[nsnaps], 1);
	}
	return true;
}

bool Camctrl_Init() {
	fr = f_mount(&fs, "", 0);
	if(fr != FR_OK) {
		return false;
	}
	fr = f_open(&fil, "v.mpg", FA_WRITE | FA_CREATE_ALWAYS);
	if(fr != FR_OK) {
		return false;
	}
	if(! Camera_Init()) {
		return false;
	}
	return true;
}
