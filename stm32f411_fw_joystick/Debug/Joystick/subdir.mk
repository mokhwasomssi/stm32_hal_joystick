################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Joystick/joystick.c 

OBJS += \
./Joystick/joystick.o 

C_DEPS += \
./Joystick/joystick.d 


# Each subdirectory must supply rules for building sources it contributes
Joystick/joystick.o: ../Joystick/joystick.c Joystick/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mokhw/Desktop/GitHub/stm32_hal_joystick/stm32f411_fw_joystick/Joystick" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Joystick/joystick.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

