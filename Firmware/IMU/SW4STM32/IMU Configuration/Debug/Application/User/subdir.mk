################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/LIS3DSH_HAL.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/main.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/stm32f4xx_hal_msp.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/stm32f4xx_it.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/usb_device.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/usbd_cdc_if.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/usbd_conf.c \
D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/usbd_desc.c 

OBJS += \
./Application/User/LIS3DSH_HAL.o \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o \
./Application/User/usb_device.o \
./Application/User/usbd_cdc_if.o \
./Application/User/usbd_conf.o \
./Application/User/usbd_desc.o 

C_DEPS += \
./Application/User/LIS3DSH_HAL.d \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d \
./Application/User/usb_device.d \
./Application/User/usbd_cdc_if.d \
./Application/User/usbd_conf.d \
./Application/User/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/LIS3DSH_HAL.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/LIS3DSH_HAL.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/LIS3DSH_HAL.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/stm32f4xx_hal_msp.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/stm32f4xx_it.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usb_device.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/usb_device.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/usb_device.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbd_cdc_if.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/usbd_cdc_if.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/usbd_cdc_if.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbd_conf.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/usbd_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/usbd_conf.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbd_desc.o: D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Src/usbd_desc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/SW4STM32/IMU Configuration/Application/User" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Include" -I"D:/KiesRD/Projeler/IMU/trunk/Hardware/Firmware/v1/IMU/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/usbd_desc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


