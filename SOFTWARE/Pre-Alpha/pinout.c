#include <stdbool.h>
#include <stdint.h>
#include "inc/hw_gpio.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "drivers/pinout.h"

void PinoutSet(void){
	//
	//	Enable all GPIO peripherals
	//
	ROM_SysCtlPeripheralEnable
}