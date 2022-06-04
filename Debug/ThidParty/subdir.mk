################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThidParty/croutine.c \
../ThidParty/event_groups.c \
../ThidParty/list.c \
../ThidParty/queue.c \
../ThidParty/stream_buffer.c \
../ThidParty/tasks.c \
../ThidParty/timers.c 

OBJS += \
./ThidParty/croutine.o \
./ThidParty/event_groups.o \
./ThidParty/list.o \
./ThidParty/queue.o \
./ThidParty/stream_buffer.o \
./ThidParty/tasks.o \
./ThidParty/timers.o 

C_DEPS += \
./ThidParty/croutine.d \
./ThidParty/event_groups.d \
./ThidParty/list.d \
./ThidParty/queue.d \
./ThidParty/stream_buffer.d \
./ThidParty/tasks.d \
./ThidParty/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThidParty/%.o ThidParty/%.su: ../ThidParty/%.c ThidParty/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F334x8 -c -I../Core/Inc -I"C:/Users/Skill-Lync/STM32CubeIDE/workspace_2.0/RTOS_Workspace/RTOS_Projects/ThidParty/portable/GCC/ARM_CM4F" -I"C:/Users/Skill-Lync/STM32CubeIDE/workspace_2.0/RTOS_Workspace/RTOS_Projects/ThidParty/include" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThidParty

clean-ThidParty:
	-$(RM) ./ThidParty/croutine.d ./ThidParty/croutine.o ./ThidParty/croutine.su ./ThidParty/event_groups.d ./ThidParty/event_groups.o ./ThidParty/event_groups.su ./ThidParty/list.d ./ThidParty/list.o ./ThidParty/list.su ./ThidParty/queue.d ./ThidParty/queue.o ./ThidParty/queue.su ./ThidParty/stream_buffer.d ./ThidParty/stream_buffer.o ./ThidParty/stream_buffer.su ./ThidParty/tasks.d ./ThidParty/tasks.o ./ThidParty/tasks.su ./ThidParty/timers.d ./ThidParty/timers.o ./ThidParty/timers.su

.PHONY: clean-ThidParty

