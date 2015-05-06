#include <stdbool.h>
#include <stdint.h>
#include "inc/hw_memmap.h"
#include "driverlib/debug.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/pin_map.h"

#include "includes/Terminal_utils.h"
#include "includes/Camctrl_unit.h"

uint32_t g_ui32SysClock;

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

void main(void)
{
	g_ui32SysClock = SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ | SYSCTL_OSC_MAIN | SYSCTL_USE_PLL | SYSCTL_CFG_VCO_480), 120000000);
	Terminal_Init();
	if(! Camctrl_Init()) {
		Terminal_Writeln("Camera + SD init failed", 0);
		return;
	}
	else {
		Terminal_Writeln("Camera + SD initialized", 0);
	}
	if(! Camctrl_StartVideo()) {
		Terminal_Writeln("Video recording ended prematurely", 0);
		return;
	}
	else {
		Terminal_Writeln("Video recording is done", 0);
	}
	return;
}
