################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/MyExtension.c \
../FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/main.c 

C_DEPS += \
./FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/MyExtension.d \
./FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/main.d 

OBJS += \
./FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/MyExtension.o \
./FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/main.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/MyExtension.o: ../FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/MyExtension.c FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/extras/ExtensionExample/source/MyExtension.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/main.o: ../FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/main.c FreeRTOS\ Source/TraceRecorder/extras/ExtensionExample/source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/extras/ExtensionExample/source/main.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


