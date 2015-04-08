#include <stdbool.h>
#include <stdint.h>
#include "inc/tm4c129xnczad.h"
#include "inc/hw_memmap.h"
#include "driverlib/ssi.h"
#include "driverlib/gpio.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/pin_map.h"

// SSI Peripheral
#define SDC_SSI_BASE 				SSI2_BASE
#define SDC_SSI_SYSCTL_PERIPH 		SYSCTL_PERIPH_SSI2
#define SDC_GPIO_SYSCTL PERIPH		SYSCTL_PERIPH_GPIOG

/* GPIO for SSI pins */
/* CLK pin */
#define SDC_SSI_CLK_GPIO_PORT_BASE  GPIO_PORTG_BASE
#define SDC_SSI_CLK_MUX				GPIO_PG7_SSI2CLK
#define SDC_SSI_CLK             	GPIO_PIN_7
/* CS pin */
#define SDC_SSI_FSS_GPIO_PORT_BASE  GPIO_PORTG_BASE
#define SDC_SSI_FSS_MUX            	GPIO_PG6_SSI2FSS
#define SDC_SSI_FSS             	GPIO_PIN_6
/* TX pin */
#define SDC_SSI_TX_GPIO_PORT_BASE   GPIO_PORTG_BASE
#define SDC_SSI_TX_MUX				GPIO_PG4_SSI2XDAT1
#define SDC_SSI_TX              	GPIO_PIN_4
/* RX pin */
#define SDC_SSI_RX_GPIO_PORT_BASE   GPIO_PORTG_BASE
#define SDC_SSI_RX_MUX				GPIO_PG5_SSI2XDAT0
#define SDC_SSI_RX              	GPIO_PIN_5

extern uint32_t g_ui32SysClock;

static void SDC_spi_init (void)
{
    SysCtlPeripheralEnable(SDC_SSI_SYSCTL_PERIPH);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);
    SysCtlDelay(10);

 	GPIOPinConfigure(SDC_SSI_CLK_MUX);
 	GPIOPinConfigure(SDC_SSI_FSS_MUX);
 	GPIOPinConfigure(SDC_SSI_TX_MUX);
 	GPIOPinConfigure(SDC_SSI_RX_MUX);

    GPIOPinTypeSSI(SDC_SSI_TX_GPIO_PORT_BASE, SDC_SSI_TX);
    GPIOPinTypeSSI(SDC_SSI_RX_GPIO_PORT_BASE, SDC_SSI_RX);
    GPIOPinTypeSSI(SDC_SSI_CLK_GPIO_PORT_BASE, SDC_SSI_CLK);
    GPIOPinTypeGPIOOutput(SDC_SSI_FSS_GPIO_PORT_BASE, SDC_SSI_FSS);

    // Set the SSI output pins to 4MA drive strength and engage the
    // pull-up on the receive line.
    //GPIOPadConfigSet(SDC_SSI_RX_GPIO_PORT_BASE, SDC_SSI_RX, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD_WPU);
    //GPIOPadConfigSet(SDC_SSI_CLK_GPIO_PORT_BASE, SDC_SSI_CLK, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD);
    //GPIOPadConfigSet(SDC_SSI_TX_GPIO_PORT_BASE, SDC_SSI_TX, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD);
    //GPIOPadConfigSet(SDC_SSI_FSS_GPIO_PORT_BASE, SDC_SSI_FSS, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD);

    /* Configure the SSI3 port */
    SSIConfigSetExpClk(SDC_SSI_BASE, g_ui32SysClock, SSI_FRF_MOTO_MODE_0, SSI_MODE_MASTER, 400000, 8);
    SSIEnable(SDC_SSI_BASE);
}

const char msg[] = { 0xD, 0xE, 0xA, 0xD, 0xB, 0xE, 0xE, 0xF };

void SDC_spi_test() {
	// GPIOPinWrite(SDC_SSI_FSS_GPIO_PORT_BASE, SDC_SSI_FSS, SDC_SSI_FSS);
	int i;
	while(1) {
		i = 0;
		while(msg[i]) {
			SSIDataPut(SDC_SSI_BASE, msg[i]);
			i++;
		}
		SysCtlDelay(10000);
	}
}

void SDC_Init() {
	SDC_spi_init();
}


