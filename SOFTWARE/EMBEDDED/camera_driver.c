#include "includes/camera_driver.h"

#define SCCB_I2C_SYSCTL_PERIPH			SYSCTL_PERIPH_I2C0
#define SCCB_GPIO_SYSCTL_PERIPH			SYSCTL_PERIPH_GPIOB
#define SCCB_I2C_GPIO_BASE				GPIO_PORTB_BASE
#define SCCB_I2C_SCL					GPIO_PIN_2
#define SCCB_I2C_SCL_MUX				GPIO_PB2_I2C0SCL
#define SCCB_I2C_SDA					GPIO_PIN_3
#define SCCB_I2C_SDA_MUX				GPIO_PB3_I2C0SDA

#define CAMERA_DATA_SYSCTL_PERIPH 		SYSCTL_PERIPH_GPIOG
#define CAMERA_DATA_GPIO_BASE			GPIO_PORTG_BASE

#define CAMERA_VSYNC_SYSCTL_PERIPH		SYSCTL_PERIPH_GPIOF
#define CAMREA_VSYNC_GPIO_BASE			GPIO_PORTF_BASE
#define CAMERA_VSYNC_GPIO				GPIO_PIN_2

#define CAMERA_HSYNC_SYSCTL_PERIPH		SYSCTL_PERIPH_GPIOF
#define CAMERA_HSYNC_GPIO_BASE			GPIO_PORTF_BASE
#define CAMERA_HSYNC_GPIO				GPIO_PIN_3

#define CAMERA_XCLK_SYSCTL_PERIPH		SYSCTL_PERIPH_GPIOK
#define CAMERA_XCLK_GPIO_BASE			GPIO_PORTK_BASE
#define CAMERA_XCLK_GPIO				GPIO_PIN_6

#define CAMERA_PCLK_SYSCLK_PERIPH		SYSCTL_PERIPH_GPIOK
#define CAMERA_PCLK_GPIO_BASE			GPIO_PORTK_BASE
#define CAMERA_PCLK_GPIO				GPIO_PIN_7

extern uint32_t g_ui32SysClock;

static void SCCB_init() {
	SysCtlPeripheralEnable(SCCB_I2C_SYSCTL_PERIPH);
	SysCtlPeripheralEnable(SCCB_GPIO_SYSCTL_PERIPH);
	GPIOPinConfigure(SDC_SSI_CLK_MUX);
	GPIOPinConfigure(SDC_SSI_FSS_MUX);
	GPIOPinConfigure(SDC_SSI_TX_MUX);
	GPIOPinConfigure(SDC_SSI_RX_MUX);
}

static void Camera_writeRegister() {
	0x21
}

// Driver needs to be initialized before starting
void Camera_test() {

}

void Camera_init() {
	SCCB_init();
}
