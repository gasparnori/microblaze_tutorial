
#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "gpio_header.h"
#include "xspi.h"

static XSpi SpiInstance;
XGpio LED_BLUE;
void initLED_BLUE(){
	//using configuration parameters from xparameters.h
	XGpio_Config GPIO_conf;
	GPIO_conf.BaseAddress = XPAR_AXI_GPIO_0_BASEADDR;
	GPIO_conf.DeviceId = XPAR_AXI_GPIO_0_DEVICE_ID;
	GPIO_conf.InterruptPresent = XPAR_AXI_GPIO_0_INTERRUPT_PRESENT;
	GPIO_conf.IsDual =XPAR_AXI_GPIO_0_IS_DUAL;
	XGpio_CfgInitialize(&LED_BLUE, &GPIO_conf, GPIO_conf.BaseAddress);
	//setting channel one to input
	XGpio_SetDataDirection(&LED_BLUE, 1, 1);
	//setting channel two to output
	XGpio_SetDataDirection(&LED_BLUE, 2, 0);
	//resetting the output channel
	XGpio_DiscreteWrite(&LED_BLUE, 2, 0x00);
}
int main() 
{
   Xil_ICacheEnable();
   Xil_DCacheEnable();
   initLED_BLUE();
   while(1){
	   //reading from the input
	   if (XGpio_DiscreteRead(&LED_BLUE, 1) == 0x1) {
		    XGpio_DiscreteWrite(&LED_BLUE, 2, 0xFF);
	   	}
	   	else{
	   		XGpio_DiscreteWrite(&LED_BLUE, 2, 0x00);
	   	}
   }
   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
