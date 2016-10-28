/*
 * LIS3DSH_HAL.h
 *
 *  Created on: May 26, 2016
 *      Author: Engin
 */


#include "stm32f4xx_hal.h"
#include "stm32f4xx_hal_spi.h"
#include "stm32f4xx_hal_gpio.h"


#ifndef APPLICATION_USER_LIS3DSH_HAL_H_
#define APPLICATION_USER_LIS3DSH_HAL_H_

#define LIS3DSH_REG_INFO1		0x0D
#define LIS3DSH_REG_INFO2		0x0E
#define LIS3DSH_REG_WHOAMI		0x0F
#define LIS3DSH_REG_CTRL3		0x23
#define LIS3DSH_REG_CTRL4		0x20
#define LIS3DSH_REG_CTRL5		0x24
#define LIS3DSH_REG_CTRL6		0x25
#define LIS3DSH_REG_STATUS		0x27
#define LIS3DSH_REG_OUTT		0x0C
#define LIS3DSH_REG_OFFX		0x10
#define LIS3DSH_REG_OFFY		0x11
#define LIS3DSH_REG_OFFZ		0x12
#define LIS3DSH_REG_CSX			0x13
#define LIS3DSH_REG_CSY			0x14
#define LIS3DSH_REG_CSZ			0x15
#define LIS3DSH_REG_LCL			0x16
#define LIS3DSH_REG_LCH			0x17
#define LIS3DSH_REG_STAT		0x18
#define LIS3DSH_REG_VCF1		0x1B
#define LIS3DSH_REG_VCF2		0x1C
#define LIS3DSH_REG_VCF3		0x1D
#define LIS3DSH_REG_VCF4		0x1E
#define LIS3DSH_REG_THRS3		0x1F
#define LIS3DSH_REG_OUTXL		0x28
#define LIS3DSH_REG_OUTXH		0x29
#define LIS3DSH_REG_OUTYL		0x2A
#define LIS3DSH_REG_OUTYH		0x2B
#define LIS3DSH_REG_OUTZL		0x2C
#define LIS3DSH_REG_OUTZH		0x2D
#define LIS3DSH_REG_FIFOCTRL	0x2E
#define LIS3DSH_REG_FIFOSRC		0x2F
#define LIS3DSH_REG_CTRL1		0x21

// CTRL_REG4
#define LIS3DSH_ODR_0			0x00
#define LIS3DSH_ODR_3_125		0x10
#define LIS3DSH_ODR_6_25		0x20
#define LIS3DSH_ODR_12_5		0x30
#define LIS3DSH_ODR_25			0x40
#define LIS3DSH_ODR_50			0x50
#define LIS3DSH_ODR_100			0x60
#define LIS3DSH_ODR_400			0x70
#define LIS3DSH_ODR_800			0x80
#define LIS3DSH_ODR_1600		0x90
#define LIS3DSH_ALL_AXIS_EN		0x07

// CTRL_REG5
#define LIS3DSH_AAFLTR800Hz		0x00
#define LIS3DSH_AAFLTR200Hz		0x40
#define LIS3DSH_AAFLTR400Hz		0x80
#define LIS3DSH_AAFLTR50Hz		0xC0
#define LIS3DSH_2G				0x00
#define LIS3DSH_4g				0x08
#define LIS3DSH_6g				0x18
#define LIS3DSH_8g				0x20
#define LIS3DSH_STNORMAL		0x00
#define LIS3DSH_STPOS			0x02
#define LIS3DSH_STNEG			0x04
#define LIS3DSH_STDIS			0x06
#define LIS3DSH_SPI4WIRE		0x00
#define LIS3DSH_SPI3WIRE		0x01

// CTRL_REG6
#define LIS3DSH_FORCEREBOOT		0x80

#define SPI1CSLOW				 HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_RESET)
#define SPI1CSHIGH				 HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET)

SPI_HandleTypeDef hspi1;
uint8_t transmitBuffer[16];
uint8_t transmitBufLen;

void LIS3DSH_HAL_Init(SPI_HandleTypeDef* hspi_);
uint8_t LIS3DSH_HAL_ReadReg8(uint8_t reg);
uint8_t LIS3DSH_HAL_WriteReg8(uint8_t reg,uint8_t val);
uint8_t LIS3DSH_HAL_ReadTemp(void);



#endif /* APPLICATION_USER_LIS3DSH_HAL_H_ */


