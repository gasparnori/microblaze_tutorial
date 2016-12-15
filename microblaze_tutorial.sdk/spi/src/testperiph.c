#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "gpio_header.h"
#include "xspi.h"
#include "spi_header.h"

//static XSpi SlaveInstance;
//XGpio LED_BLUE;

// function to initialize the SPI communication as a slave device
int initSPI(XSpi*SpiInstancePtr, u16 deviceId){
	printf("init SPI...\r\n");
	XSpi_Config *ConfigPtr;
			ConfigPtr = XSpi_LookupConfig(deviceId);
			if (ConfigPtr == NULL) {
				printf("error with the device ID\r\n");
				return XST_FAILURE;
			};
			if(XSpi_CfgInitialize(SpiInstancePtr, ConfigPtr,ConfigPtr->BaseAddress)!= XST_SUCCESS) {
				printf("error with initialization\r\n");
				return XST_FAILURE;
			};
			if(XSpi_SetOptions(SpiInstancePtr, XSP_CLK_PHASE_1_OPTION |XSP_CLK_ACTIVE_LOW_OPTION)!= XST_SUCCESS) {
				printf("error with settings\r\n");
				return XST_FAILURE;
			};
	XSpi_Start(SpiInstancePtr);
	XSpi_IntrGlobalDisable(SpiInstancePtr);
	printf("success!!\r\n");
	return XST_SUCCESS;
}

u8 SPI_transfer(XSpi *SpiInstancePtr, u8 message){
	u8 received;
	XSpi_Transfer(SpiInstancePtr, &message, &received, 1);
	printf("%d", received);
	printf("0x%x \r\n", received);
	return received;
}
int initLED_BLUE(XGpio *LED_BLUE){
	//using configuration parameters from xparameters.h
	printf("LED_Init\r\n");
	XGpio_Config GPIO_conf;
	//GPIO_conf=XGpio_LookupConfig(deviceId);
	GPIO_conf.BaseAddress=XPAR_AXI_GPIO_0_BASEADDR;
	GPIO_conf.DeviceId=XPAR_AXI_GPIO_0_DEVICE_ID;
	GPIO_conf.InterruptPresent=XPAR_AXI_GPIO_0_INTERRUPT_PRESENT;
	GPIO_conf.IsDual=XPAR_AXI_GPIO_0_IS_DUAL;

	XGpio_CfgInitialize(LED_BLUE, &GPIO_conf, GPIO_conf.BaseAddress);
	if (LED_BLUE==NULL){
		printf("error with LED initialization...\r\n");
		return NULL;
	}
	//setting channel one to input
	XGpio_SetDataDirection(LED_BLUE, 1, 1);
	//setting channel two to output
	XGpio_SetDataDirection(LED_BLUE, 2, 0);
	//resetting the output channel
	//this command would set the channel bit by bit, but our channel is only 1 bit wide, so only the LSB bit matters
	XGpio_DiscreteWrite(LED_BLUE, 2, 0x00);
	return XST_SUCCESS;
}
int main() 
{
   Xil_ICacheEnable();
   Xil_DCacheEnable();
   printf("starting...\r\n");
   XGpio LED_BLUE;
   XSpi SlaveInstance;
   initLED_BLUE(&LED_BLUE);
   initSPI(&SlaveInstance, XPAR_SPI_0_DEVICE_ID);
	   while(1){
		   printf(".");
		   SPI_transfer(&SlaveInstance, 0xF0);
		   XGpio_DiscreteWrite(&LED_BLUE, 2, 0x01);
		  /* //reading from the input
		   if (XGpio_DiscreteRead(&LED_BLUE, 1) == 0x1) {
				XGpio_DiscreteWrite(&LED_BLUE, 2, 0xFF);
			}
			else{
				XGpio_DiscreteWrite(&LED_BLUE, 2, 0x00);
			}*/
		   }

   printf("errooooor");
   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
