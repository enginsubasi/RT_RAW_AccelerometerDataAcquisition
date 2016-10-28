################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f4xx.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/CMSIS/system_stm32f4xx.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


