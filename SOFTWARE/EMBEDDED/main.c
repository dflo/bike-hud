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


#include "inc/hw_memmap.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/pwm.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"

#define RED_LED   GPIO_PIN_1
#define BLUE_LED  GPIO_PIN_2
#define GREEN_LED GPIO_PIN_3
#define PWM_BASE 0x40028000
/*
#define GPIO_PB6_M0PWM0         0x00011804
#define GPIO_PB7_M0PWM1         0x00011C04
#define GPIO_PF2_M0PWM2         0x00050806
#define GPIO_PF3_M0PWM3         0x00050C06
*/
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

	    //
	    // Set the clocking to run directly from the external crystal/oscillator.
	    // TODO: The SYSCTL_XTAL_ value must be changed to match the value of the
	    // crystal on your board.
	    //
	    SysCtlClockSet(SYSCTL_SYSDIV_1 | SYSCTL_USE_OSC | SYSCTL_OSC_MAIN |
	                   SYSCTL_XTAL_25MHZ);

	    //
	    // Set the PWM clock to the system clock.
	    //
	    SysCtlPWMClockSet(SYSCTL_PWMDIV_1);

	    //
	    // Set up the serial console to use for displaying messages.  This is just
	    // for this example program and is not needed for PWM operation.
	    //


	    //
	    // Display the setup on the console.
	    //

	    // The PWM peripheral must be enabled for use.
	    //
	    SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM0);

	    //
	    // For this example PWM0 is used with PortB Pins 6 and 7.  The actual port
	    // and pins used may be different on your part, consult the data sheet for
	    // more information.  GPIO port B needs to be enabled so these pins can be
	    // used.
	    // TODO: change this to whichever GPIO port you are using.
	    //
	    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);

	    //
	    // Configure the GPIO pin muxing to select PWM functions for these pins.
	    // This step selects which alternate function is available for these pins.
	    // This is necessary if your part supports GPIO pin function muxing.
	    // Consult the data sheet to see which functions are allocated per pin.
	    // TODO: change this to select the port/pin you are using.
	    //
	    GPIOPinConfigure(GPIO_PF2_M0PWM2);
	    GPIOPinConfigure(GPIO_PF3_M0PWM3);

	    //
	    // Configure the GPIO pad for PWM function on pins PB6 and PB7.  Consult
	    // the data sheet to see which functions are allocated per pin.
	    // TODO: change this to select the port/pin you are using.
	    //
	    GPIOPinTypePWM(GPIO_PORTF_BASE, GPIO_PIN_2);
	    GPIOPinTypePWM(GPIO_PORTF_BASE, GPIO_PIN_3);

	    //
	    // Configure the PWM0 to count up/down without synchronization.
	    // Note: Enabling the dead-band generator automatically couples the 2
	    // outputs from the PWM block so we don't use the PWM synchronization.
	    //
	    PWMGenConfigure(PWM0_BASE, PWM_GEN_1, PWM_GEN_MODE_UP_DOWN |
	                    PWM_GEN_MODE_NO_SYNC);

	    //
	    // Set the PWM period to 250Hz.  To calculate the appropriate parameter
	    // use the following equation: N = (1 / f) * SysClk.  Where N is the
	    // function parameter, f is the desired frequency, and SysClk is the
	    // system clock frequency.
	    // In this case you get: (1 / 250Hz) * 16MHz = 64000 cycles.  Note that
	    // the maximum period you can set is 2^16 - 1.
	    // TODO: modify this calculation to use the clock frequency that you are
	    // using.
	    //
	    PWMGenPeriodSet(PWM0_BASE, PWM_GEN_1, 500000);  //freq = 50 Hz

	    //
	    // Set PWM0 PD0 to a duty cycle of 25%.  You set the duty cycle as a
	    // function of the period.  Since the period was set above, you can use the
	    // PWMGenPeriodGet() function.  For this example the PWM will be high for
	    // 25% of the time or 16000 clock cycles (64000 / 4).
	    //
	    PWMPulseWidthSet(PWM0_BASE, PWM_OUT_2, PWMGenPeriodGet(PWM0_BASE, PWM_OUT_2) / 2);

	    //
	    // Enable the dead-band generation on the PWM0 output signal.  PWM bit 0
	    // (PD0), will have a duty cycle of 25% (set above) and PWM bit 1 will have
	    // a duty cycle of 75%.  These signals will have a 10us gap between the
	    // rising and falling edges.  This means that before PWM bit 1 goes high,
	    // PWM bit 0 has been low for at LEAST 160 cycles (or 10us) and the same
	    // before PWM bit 0 goes high.  The dead-band generator lets you specify
	    // the width of the "dead-band" delay, in PWM clock cycles, before the PWM
	    // signal goes high and after the PWM signal falls.  For this example we
	    // will use 160 cycles (or 10us) on both the rising and falling edges of
	    // PD0.  Reference the datasheet for more information on dead-band
	    // generation.
	    //
	    //PWMDeadBandEnable(PWM0_BASE, PWM_GEN_1, 160, 160);

	    //
	    // Enable the PWM0 Bit 0 (PD0) and Bit 1 (PD1) output signals.
	    //
	    PWMOutputState(PWM0_BASE, PWM_OUT_2_BIT | PWM_OUT_3_BIT, true);

	    //
	    // Enables the counter for a PWM generator block.
	    //
	    PWMGenEnable(PWM0_BASE, PWM_GEN_1);

	    //
	    // Loop forever while the PWM signals are generated.
	    //
	    while(1)
	    {
	        //
	        // Print out indication on the console that the program is running.

	    }
}
