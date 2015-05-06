#include <stdbool.h>
#include <stdint.h>
//#include "inc/tm4c129xnczad.h"
#include "inc/hw_memmap.h"
#include "driverlib/gpio.h"
#include "driverlib/uart.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/pin_map.h"

extern uint32_t g_ui32SysClock;

#define INPUT_BUFFER_LENGTH 50

char g_TerminalBuffer[INPUT_BUFFER_LENGTH];
unsigned int g_TerminalBufferLength;

//static const char nybble_chars[] = "0123456789ABCDEF";
//
//void Terminal_GetByteHex(unsigned char b, char *ch) {
//	ch[0] = '0';
//	ch[1] = 'x';
//    ch[2] = nybble_chars[ ( b >> 4 ) & 0x0F ];
//    ch[3] = nybble_chars[ b & 0x0F ];
//}

void Terminal_Write(const char *buffer, unsigned int ui32Count) {
	unsigned int i = 0;
	if(ui32Count) {
		for(i = 0; i < ui32Count; i++) {
			ROM_UARTCharPut(UART0_BASE, buffer[i]);
		}
	}
	else {
		while(buffer[i]) {
			ROM_UARTCharPut(UART0_BASE, buffer[i]);
			i++;
		}
	}
}

void Terminal_Writeln(const char *buffer, unsigned int ui32Count) {
	if(ui32Count) {
		while(ui32Count--)
		{
			ROM_UARTCharPut(UART0_BASE, *buffer++);
		}
	}
	else {
		while(*buffer) {
			ROM_UARTCharPut(UART0_BASE, *buffer++);
		}
	}
	ROM_UARTCharPut(UART0_BASE, '\r');
}

unsigned int Terminal_Recv(char* buffer, unsigned int ui32Count) {
	unsigned int i;
	for(i = 0; i < ui32Count; i++) {
		buffer[i] = (char)ROM_UARTCharGet(UART0_BASE);
		if(buffer[i] == '\r') {
			break;
		}
	}
	return i + 1;
}

void Terminal_Init() {
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
	ROM_GPIOPinConfigure(GPIO_PA0_U0RX);
	ROM_GPIOPinConfigure(GPIO_PA1_U0TX);
	ROM_GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0);
	ROM_GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_1);
	ROM_UARTConfigSetExpClk(UART0_BASE, g_ui32SysClock, 57600, (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE));
	ROM_UARTEnable(UART0_BASE);
}

void Terminal_Test() {
	unsigned int length;
	while(1) {
		Terminal_Write(">> ", 3);
		g_TerminalBufferLength = Terminal_Recv(g_TerminalBuffer, INPUT_BUFFER_LENGTH);
		Terminal_Write(g_TerminalBuffer, length);
	}
}


