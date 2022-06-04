################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThidParty/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./ThidParty/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./ThidParty/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThidParty/portable/GCC/ARM_CM4F/%.o ThidParty/portable/GCC/ARM_CM4F/%.su: ../ThidParty/portable/GCC/ARM_CM4F/%.c ThidParty/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F334x8 -c -I../Core/Inc -I"C:/Users/Skill-Lync/STM32CubeIDE/workspace_2.0/RTOS_Workspace/RTOS_Projects/ThidParty/portable/GCC/ARM_CM4F" -I"C:/Users/Skill-Lync/STM32CubeIDE/workspace_2.0/RTOS_Workspace/RTOS_Projects/ThidParty/include" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThidParty-2f-portable-2f-GCC-2f-ARM_CM4F

clean-ThidParty-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./ThidParty/portable/GCC/ARM_CM4F/port.d ./ThidParty/portable/GCC/ARM_CM4F/port.o ./ThidParty/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-ThidParty-2f-portable-2f-GCC-2f-ARM_CM4F

