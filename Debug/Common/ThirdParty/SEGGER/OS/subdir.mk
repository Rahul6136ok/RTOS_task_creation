################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common/ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Common/ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Common/ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Common/ThirdParty/SEGGER/OS/%.o Common/ThirdParty/SEGGER/OS/%.su Common/ThirdParty/SEGGER/OS/%.cyclo: ../Common/ThirdParty/SEGGER/OS/%.c Common/ThirdParty/SEGGER/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/FreeRTOS/include" -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/SEGGER/Config" -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/SEGGER/OS" -I"D:/Embedded system workspace/05 RTOS/RTOS_Workspace/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-ThirdParty-2f-SEGGER-2f-OS

clean-Common-2f-ThirdParty-2f-SEGGER-2f-OS:
	-$(RM) ./Common/ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.cyclo ./Common/ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d ./Common/ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o ./Common/ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-Common-2f-ThirdParty-2f-SEGGER-2f-OS

