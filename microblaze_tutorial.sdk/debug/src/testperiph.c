#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "gpio_header.h"
#include "xspi.h"
#include "spi_header.h"

//GPIO related constants
#define Gpio_Id  XPAR_AXI_GPIO_0_DEVICE_ID
#define LED_CHANNEL 2
#define BTN_CHANNEL 1
#define LED_OFF 0x00000000
#define LED_ON 0x11111111
#define OUTPUT_CHANNEL 0
#define INPUT_CHANNEL 1

//SPI related constants
#define Slave_Id XPAR_AXI_QUAD_SPI_0_DEVICE_ID
#define BUFFERSIZE 1

int SpiInit(XSpi* Spi, u16 DeviceId)
{
	//if we are after a reset, we need to reset the SPI interface too
	if (Spi->IsStarted == XIL_COMPONENT_IS_STARTED) {
		XSpi_Reset(Spi);
		printf("Resetting SPI\r\n");
	}
	else{ 	//If it's the first run, we need to start with initialization
		XSpi_Config *ConfigPtr;	// Pointer to Configuration data
		ConfigPtr = XSpi_LookupConfig(DeviceId);
		if (ConfigPtr == NULL) {
			return XST_DEVICE_NOT_FOUND;
		}

		if (XSpi_CfgInitialize(Spi, ConfigPtr, ConfigPtr->BaseAddress)!= XST_SUCCESS){
			return XST_FAILURE;
		}
		if(XSpi_SetOptions(Spi, XSP_CLK_PHASE_1_OPTION |XSP_CLK_ACTIVE_LOW_OPTION)!= XST_SUCCESS) {
			printf("error with settings\r\n");
			return XST_FAILURE;
		};

		//Perform a self-test to ensure that the hardware was built correctly
		if(XSpi_SelfTest(Spi)!= XST_SUCCESS) {
			return XST_FAILURE;
		}
		printf("Starting SPI\r\n");
	}
	XSpi_Start(Spi);
	XSpi_IntrGlobalDisable(Spi);

	return XST_SUCCESS;
}
int GPIOInit(XGpio *Gpio, u16 DeviceId){
	 	if (XGpio_Initialize(Gpio, DeviceId) != XST_SUCCESS) {
			  return XST_FAILURE;
		 }

		 /* Set the direction for the signals */
		 XGpio_SetDataDirection(Gpio, LED_CHANNEL, OUTPUT_CHANNEL);
		 XGpio_SetDataDirection(Gpio, BTN_CHANNEL, INPUT_CHANNEL);
		 XGpio_DiscreteWrite(Gpio, LED_CHANNEL, LED_ON);
		 return XST_SUCCESS;
}
void Read_GPIO(XGpio *LED){
	if(XGpio_DiscreteRead(LED, BTN_CHANNEL) == 0x1) {
			XGpio_DiscreteWrite(LED, LED_CHANNEL, LED_OFF);
		}
	else{
		XGpio_DiscreteWrite(LED, LED_CHANNEL, LED_ON);
	}
}
int SPI_transfer(XSpi *Spi, XGpio *LED, u8 *message){
	u8 received=0x00;
	XSpi_Transfer(Spi, message, &received, BUFFERSIZE);
	printf("received data: 0x%x \r\n", received);

	//if the received message is a certain command, it turns on the LED, otherwise it's off
	if (received==0xFC){
		XGpio_DiscreteWrite(LED, LED_CHANNEL, LED_ON);
	}
	else{
		XGpio_DiscreteWrite(LED, LED_CHANNEL, LED_OFF);
	}
	return 0;
}
int main() 
{
   Xil_ICacheEnable();
   Xil_DCacheEnable();
   XGpio LED;
   XSpi Spi;
   int gpiotest=GPIOInit(&LED, Gpio_Id);
   int spitest=SpiInit(&Spi, Slave_Id);
  if ( gpiotest == XST_SUCCESS && spitest == XST_SUCCESS) {
	  //if the initialization was succesfull, we can enter the loop
	  	  printf("initialization done :)\r\n");
	  	  while(1){
	  		 // Read_GPIO(&LED); //we use the LED for the SPI now...
	  		  u8 message=0x11;
	  		  //SPI transfer
	  		  SPI_transfer(&Spi, &LED, &message);
	  	  }
	  }
	  else {
		 print(" initialization error :(\r\n");
	  }
   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
