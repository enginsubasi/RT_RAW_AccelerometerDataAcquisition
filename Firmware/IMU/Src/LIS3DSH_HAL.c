/*
 * LIS3DSH_HAL.c
 *
 *  Created on: May 26, 2016
 *      Author: Engin
 */

#include "LIS3DSH_HAL.h"
#include "stm32f4xx_hal.h"
#include "stm32f4xx_hal_spi.h"
#include "stm32f4xx_hal_gpio.h"

/*
 * @about: LIS3DSH Initializer
 */
void LIS3DSH_HAL_Init(SPI_HandleTypeDef* hspi_){
	hspi1.Instance = hspi_->Instance;
	hspi1.Init.Mode = hspi_->Init.Mode;
	hspi1.Init.Direction = hspi_->Init.Direction;
	hspi1.Init.DataSize = hspi_->Init.DataSize;
	hspi1.Init.CLKPolarity = hspi_->Init.CLKPolarity;
	hspi1.Init.CLKPhase = hspi_->Init.CLKPhase;
	hspi1.Init.NSS = hspi_->Init.NSS;
	hspi1.Init.BaudRatePrescaler = hspi_->Init.BaudRatePrescaler;
	hspi1.Init.FirstBit = hspi_->Init.FirstBit;
	hspi1.Init.TIMode = hspi_->Init.TIMode;
	hspi1.Init.CRCCalculation = hspi_->Init.CRCCalculation;
	hspi1.Init.CRCPolynomial = hspi_->Init.CRCPolynomial;

	SPI1CSHIGH;
}

/*
 * @about: LIS3DSH Read 8 bit data from register
 */
uint8_t LIS3DSH_HAL_ReadReg8(uint8_t reg){
	transmitBuffer[0] = 0x80 | reg;
	transmitBufLen = 1;
	SPI1CSLOW;
	HAL_SPI_Transmit(&hspi1,transmitBuffer,transmitBufLen,100);
	HAL_SPI_Receive(&hspi1,transmitBuffer,transmitBufLen,100);
	SPI1CSHIGH;

	return(transmitBuffer[0]);
}

/*
 * @about: LIS3DSH Read 8 bit data from register
 */
uint8_t LIS3DSH_HAL_WriteReg8(uint8_t reg,uint8_t val){
	transmitBuffer[0] = ( ~0x80 & reg );
	transmitBuffer[1] = ( val );
	transmitBufLen = 2;
	SPI1CSLOW;
	HAL_SPI_Transmit(&hspi1,transmitBuffer,transmitBufLen,100);
	SPI1CSHIGH;

	return(transmitBuffer[0]);
}

/*
 * @about: Read 12Bit Temperature value
 */
uint8_t LIS3DSH_HAL_ReadTemp(void){
	return(LIS3DSH_HAL_ReadReg8(LIS3DSH_REG_OUTT));
}
