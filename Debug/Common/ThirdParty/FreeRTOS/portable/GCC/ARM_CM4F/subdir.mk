################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.o Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.su Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.cyclo: ../Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.c Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/FreeRTOS/include" -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/SEGGER/Config" -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/SEGGER/OS" -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Common-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Common-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

