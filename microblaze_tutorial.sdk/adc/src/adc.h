/*
 * adc.h
 *
 *  Created on: 24 бреб„ 2016
 *      Author: Nora
 */

#ifndef SRC_ADC_H_
#define SRC_ADC_H_

#define WRITE_REG_GPIO_CONF	0x67  //01100111
#define WRITE_REG_GPIO_CONF2 0xFE //01100111
#define WRITE_REG_GPIO_VAL	0x68  //01101000
#define WRITE_REG_GPIO_VAL2	0x01  //01101000
#define READ_REG_DEVICE_ID	0x49  //01001001
#define RESET_PULSE			0x00  //01001001
#define START_CONV			0xFF  //01001001


#endif /* SRC_ADC_H_ */
