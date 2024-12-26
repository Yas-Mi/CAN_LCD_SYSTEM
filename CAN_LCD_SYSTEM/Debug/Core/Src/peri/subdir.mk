################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/peri/usart.c 

OBJS += \
./Core/Src/peri/usart.o 

C_DEPS += \
./Core/Src/peri/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/peri/%.o Core/Src/peri/%.su Core/Src/peri/%.cyclo: ../Core/Src/peri/%.c Core/Src/peri/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Core/Src/app -I../Core/Src/dev -I../Core/Src/drv -I../Core/Src/peri -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-peri

clean-Core-2f-Src-2f-peri:
	-$(RM) ./Core/Src/peri/usart.cyclo ./Core/Src/peri/usart.d ./Core/Src/peri/usart.o ./Core/Src/peri/usart.su

.PHONY: clean-Core-2f-Src-2f-peri

