#include <stdbool.h>
#include <stdint.h>
#include "inc/tm4c129xnczad.h"
#include "inc/hw_memmap.h"
#include "driverlib/debug.h"
#include "driverlib/gpio.h"
#include "driverlib/rom.h"
#include "driverlib/pwm.h"
#include "driverlib/sysctl.h"
#include "driverlib/pin_map.h"

#include "driverlib/uart.h"
#include "utils/uartstdio.h"

//*****************************************************************************
//
// The error routine that is called if the driver library encounters an error.
//
//*****************************************************************************
#ifdef DEBUG
void
__error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif

//*****************************************************************************
//
// Blink the on-board LED.
//
//*****************************************************************************
int
main(void)
{
	uint32_t systemClockFreq;
	unsigned long ulPeriod = 500; //20ms (16Mhz / 64pwm_divider / 50)
	//
	// Run from the PLL at 120 MHz.
	//
	systemClockFreq = SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ | SYSCTL_OSC_MAIN | SYSCTL_USE_PLL |

SYSCTL_CFG_VCO_480),
										  120000000);

	SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM0);    //Enable control of PWM module 0
	SysCtlPeripheralEnable(SYSCTL_PERIPH_UART7);

	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);   //Enable control of GPIO F
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);

	SysCtlDelay(10);

	// Configure PWM Clock to match system
	PWMClockSet(PWM0_BASE, PWM_SYSCLK_DIV_1);

	GPIOPinConfigure(GPIO_PF2_M0PWM2);    //Map PF2 to PWM0 G1, OP 2
	GPIOPinConfigure(GPIO_PF3_M0PWM3);    //Map PF3 to PWM0 G1, OP 3

	GPIOPinConfigure(GPIO_PC5_U7TX);

	GPIOPinTypePWM(GPIO_PORTF_BASE, GPIO_PIN_2 | GPIO_PIN_3);    //Configure PF2 PF3 as PWM

	GPIOPinTypeUART(GPIO_PORTC_BASE,
					GPIO_PIN_5);

	//Configure PWM0 G1 as UP/DOWN counter with no sync of updates
	PWMGenConfigure(PWM0_BASE, PWM_GEN_1, PWM_GEN_MODE_UP_DOWN | PWM_GEN_MODE_NO_SYNC);

	PWMGenPeriodSet(PWM0_BASE, PWM_GEN_1, ulPeriod);    //Set period of PWM0 G1

	PWMPulseWidthSet(PWM0_BASE, PWM_OUT_2, ulPeriod / 2);    //Set duty cycle of PWM0 G1
	PWMPulseWidthSet(PWM0_BASE, PWM_OUT_3, ulPeriod / 2);    //Set duty cycle of PWM0 G1

	PWMOutputState(PWM0_BASE, (PWM_OUT_2_BIT | PWM_OUT_3_BIT), true);    //Enable OP 0,1 on PWM0 G0

	PWMGenEnable(PWM0_BASE, PWM_GEN_1);    //Enable PWM0, G0

	UARTConfigSetExpClk(UART7_BASE,
		    			systemClockFreq,
		    			38400,
		    			(UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE));

	UARTEnable(UART7_BASE);

	while(1)
	{								  //he : bi
		UARTCharPut(UART7_BASE, (unsigned char)0);
		UARTCharPut(UART7_BASE, (unsigned char)1);
		UARTCharPut(UART7_BASE, 'H'); //48 : 0100
		UARTCharPut(UART7_BASE, 'E'); //45 : 0100 0101
		UARTCharPut(UART7_BASE, 'L'); //4C : 0100
		UARTCharPut(UART7_BASE, 'M'); //4D : 0100
		UARTCharPut(UART7_BASE, 'E'); //45 : 0100 0101
		UARTCharPut(UART7_BASE, 'T'); //54 : 0101 0010
		UARTCharPut(UART7_BASE, ' '); //20 : 0010 0000
		UARTCharPut(UART7_BASE, 'H'); //48 : 0100
		UARTCharPut(UART7_BASE, 'U'); //55 : 0101 0101
		UARTCharPut(UART7_BASE, 'D'); //44 : 0010
		UARTCharPut(UART7_BASE, ' '); //20 : 0010 0000
		UARTCharPut(UART7_BASE, (unsigned char)2);
		UARTCharPut(UART7_BASE, (unsigned char)3);
	}
}
