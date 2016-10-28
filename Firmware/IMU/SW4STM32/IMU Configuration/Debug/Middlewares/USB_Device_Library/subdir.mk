################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/USB_Device_Library/usbd_cdc.o \
./Middlewares/USB_Device_Library/usbd_core.o \
./Middlewares/USB_Device_Library/usbd_ctlreq.o \
./Middlewares/USB_Device_Library/usbd_ioreq.o 

C_DEPS += \
./Middlewares/USB_Device_Library/usbd_cdc.d \
./Middlewares/USB_Device_Library/usbd_core.d \
./Middlewares/USB_Device_Library/usbd_ctlreq.d \
./Middlewares/USB_Device_Library/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USB_Device_Library/usbd_cdc.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/USB_Device_Library/usbd_cdc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Device_Library/usbd_core.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/USB_Device_Library/usbd_core.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Device_Library/usbd_ctlreq.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/USB_Device_Library/usbd_ctlreq.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Device_Library/usbd_ioreq.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/USB_Device_Library/usbd_ioreq.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


