################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../f051demo/ParTest.c \
../f051demo/main-blinky.c 

OBJS += \
./f051demo/ParTest.o \
./f051demo/main-blinky.o 

C_DEPS += \
./f051demo/ParTest.d \
./f051demo/main-blinky.d 


# Each subdirectory must supply rules for building sources it contributes
f051demo/%.o f051demo/%.su f051demo/%.cyclo: ../f051demo/%.c f051demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I"D:/EMY/STM_Workspace/RTOS-WORKSPACE/FreeRTOSdemo/ThirdParty/FreeRTOS/portable/GCC/ARM_CM0" -I"D:/EMY/STM_Workspace/RTOS-WORKSPACE/FreeRTOSdemo/ThirdParty/FreeRTOS/CommonInclude" -I"D:/EMY/STM_Workspace/RTOS-WORKSPACE/FreeRTOSdemo/ThirdParty/FreeRTOS/include" -I../Core/Inc -I"D:/EMY/STM_Workspace/RTOS-WORKSPACE/FreeRTOSdemo/f051demo" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-f051demo

clean-f051demo:
	-$(RM) ./f051demo/ParTest.cyclo ./f051demo/ParTest.d ./f051demo/ParTest.o ./f051demo/ParTest.su ./f051demo/main-blinky.cyclo ./f051demo/main-blinky.d ./f051demo/main-blinky.o ./f051demo/main-blinky.su

.PHONY: clean-f051demo

