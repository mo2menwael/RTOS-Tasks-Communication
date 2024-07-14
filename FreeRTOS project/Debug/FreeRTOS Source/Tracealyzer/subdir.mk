################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS\ Source/Tracealyzer/trcAssert.c \
../FreeRTOS\ Source/Tracealyzer/trcCounter.c \
../FreeRTOS\ Source/Tracealyzer/trcDependency.c \
../FreeRTOS\ Source/Tracealyzer/trcDiagnostics.c \
../FreeRTOS\ Source/Tracealyzer/trcEntryTable.c \
../FreeRTOS\ Source/Tracealyzer/trcError.c \
../FreeRTOS\ Source/Tracealyzer/trcEvent.c \
../FreeRTOS\ Source/Tracealyzer/trcEventBuffer.c \
../FreeRTOS\ Source/Tracealyzer/trcExtension.c \
../FreeRTOS\ Source/Tracealyzer/trcHardwarePort.c \
../FreeRTOS\ Source/Tracealyzer/trcHeap.c \
../FreeRTOS\ Source/Tracealyzer/trcISR.c \
../FreeRTOS\ Source/Tracealyzer/trcInternalEventBuffer.c \
../FreeRTOS\ Source/Tracealyzer/trcInterval.c \
../FreeRTOS\ Source/Tracealyzer/trcKernelPort.c \
../FreeRTOS\ Source/Tracealyzer/trcMultiCoreEventBuffer.c \
../FreeRTOS\ Source/Tracealyzer/trcObject.c \
../FreeRTOS\ Source/Tracealyzer/trcPrint.c \
../FreeRTOS\ Source/Tracealyzer/trcRunnable.c \
../FreeRTOS\ Source/Tracealyzer/trcSnapshotRecorder.c \
../FreeRTOS\ Source/Tracealyzer/trcStackMonitor.c \
../FreeRTOS\ Source/Tracealyzer/trcStateMachine.c \
../FreeRTOS\ Source/Tracealyzer/trcStaticBuffer.c \
../FreeRTOS\ Source/Tracealyzer/trcStreamingRecorder.c \
../FreeRTOS\ Source/Tracealyzer/trcString.c \
../FreeRTOS\ Source/Tracealyzer/trcTask.c \
../FreeRTOS\ Source/Tracealyzer/trcTimestamp.c 

C_DEPS += \
./FreeRTOS\ Source/Tracealyzer/trcAssert.d \
./FreeRTOS\ Source/Tracealyzer/trcCounter.d \
./FreeRTOS\ Source/Tracealyzer/trcDependency.d \
./FreeRTOS\ Source/Tracealyzer/trcDiagnostics.d \
./FreeRTOS\ Source/Tracealyzer/trcEntryTable.d \
./FreeRTOS\ Source/Tracealyzer/trcError.d \
./FreeRTOS\ Source/Tracealyzer/trcEvent.d \
./FreeRTOS\ Source/Tracealyzer/trcEventBuffer.d \
./FreeRTOS\ Source/Tracealyzer/trcExtension.d \
./FreeRTOS\ Source/Tracealyzer/trcHardwarePort.d \
./FreeRTOS\ Source/Tracealyzer/trcHeap.d \
./FreeRTOS\ Source/Tracealyzer/trcISR.d \
./FreeRTOS\ Source/Tracealyzer/trcInternalEventBuffer.d \
./FreeRTOS\ Source/Tracealyzer/trcInterval.d \
./FreeRTOS\ Source/Tracealyzer/trcKernelPort.d \
./FreeRTOS\ Source/Tracealyzer/trcMultiCoreEventBuffer.d \
./FreeRTOS\ Source/Tracealyzer/trcObject.d \
./FreeRTOS\ Source/Tracealyzer/trcPrint.d \
./FreeRTOS\ Source/Tracealyzer/trcRunnable.d \
./FreeRTOS\ Source/Tracealyzer/trcSnapshotRecorder.d \
./FreeRTOS\ Source/Tracealyzer/trcStackMonitor.d \
./FreeRTOS\ Source/Tracealyzer/trcStateMachine.d \
./FreeRTOS\ Source/Tracealyzer/trcStaticBuffer.d \
./FreeRTOS\ Source/Tracealyzer/trcStreamingRecorder.d \
./FreeRTOS\ Source/Tracealyzer/trcString.d \
./FreeRTOS\ Source/Tracealyzer/trcTask.d \
./FreeRTOS\ Source/Tracealyzer/trcTimestamp.d 

OBJS += \
./FreeRTOS\ Source/Tracealyzer/trcAssert.o \
./FreeRTOS\ Source/Tracealyzer/trcCounter.o \
./FreeRTOS\ Source/Tracealyzer/trcDependency.o \
./FreeRTOS\ Source/Tracealyzer/trcDiagnostics.o \
./FreeRTOS\ Source/Tracealyzer/trcEntryTable.o \
./FreeRTOS\ Source/Tracealyzer/trcError.o \
./FreeRTOS\ Source/Tracealyzer/trcEvent.o \
./FreeRTOS\ Source/Tracealyzer/trcEventBuffer.o \
./FreeRTOS\ Source/Tracealyzer/trcExtension.o \
./FreeRTOS\ Source/Tracealyzer/trcHardwarePort.o \
./FreeRTOS\ Source/Tracealyzer/trcHeap.o \
./FreeRTOS\ Source/Tracealyzer/trcISR.o \
./FreeRTOS\ Source/Tracealyzer/trcInternalEventBuffer.o \
./FreeRTOS\ Source/Tracealyzer/trcInterval.o \
./FreeRTOS\ Source/Tracealyzer/trcKernelPort.o \
./FreeRTOS\ Source/Tracealyzer/trcMultiCoreEventBuffer.o \
./FreeRTOS\ Source/Tracealyzer/trcObject.o \
./FreeRTOS\ Source/Tracealyzer/trcPrint.o \
./FreeRTOS\ Source/Tracealyzer/trcRunnable.o \
./FreeRTOS\ Source/Tracealyzer/trcSnapshotRecorder.o \
./FreeRTOS\ Source/Tracealyzer/trcStackMonitor.o \
./FreeRTOS\ Source/Tracealyzer/trcStateMachine.o \
./FreeRTOS\ Source/Tracealyzer/trcStaticBuffer.o \
./FreeRTOS\ Source/Tracealyzer/trcStreamingRecorder.o \
./FreeRTOS\ Source/Tracealyzer/trcString.o \
./FreeRTOS\ Source/Tracealyzer/trcTask.o \
./FreeRTOS\ Source/Tracealyzer/trcTimestamp.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS\ Source/Tracealyzer/trcAssert.o: ../FreeRTOS\ Source/Tracealyzer/trcAssert.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcAssert.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcCounter.o: ../FreeRTOS\ Source/Tracealyzer/trcCounter.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcCounter.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcDependency.o: ../FreeRTOS\ Source/Tracealyzer/trcDependency.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcDependency.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcDiagnostics.o: ../FreeRTOS\ Source/Tracealyzer/trcDiagnostics.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcDiagnostics.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcEntryTable.o: ../FreeRTOS\ Source/Tracealyzer/trcEntryTable.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcEntryTable.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcError.o: ../FreeRTOS\ Source/Tracealyzer/trcError.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcError.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcEvent.o: ../FreeRTOS\ Source/Tracealyzer/trcEvent.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcEvent.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcEventBuffer.o: ../FreeRTOS\ Source/Tracealyzer/trcEventBuffer.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcEventBuffer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcExtension.o: ../FreeRTOS\ Source/Tracealyzer/trcExtension.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcExtension.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcHardwarePort.o: ../FreeRTOS\ Source/Tracealyzer/trcHardwarePort.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcHardwarePort.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcHeap.o: ../FreeRTOS\ Source/Tracealyzer/trcHeap.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcHeap.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcISR.o: ../FreeRTOS\ Source/Tracealyzer/trcISR.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcISR.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcInternalEventBuffer.o: ../FreeRTOS\ Source/Tracealyzer/trcInternalEventBuffer.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcInternalEventBuffer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcInterval.o: ../FreeRTOS\ Source/Tracealyzer/trcInterval.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcInterval.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcKernelPort.o: ../FreeRTOS\ Source/Tracealyzer/trcKernelPort.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcKernelPort.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcMultiCoreEventBuffer.o: ../FreeRTOS\ Source/Tracealyzer/trcMultiCoreEventBuffer.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcMultiCoreEventBuffer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcObject.o: ../FreeRTOS\ Source/Tracealyzer/trcObject.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcObject.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcPrint.o: ../FreeRTOS\ Source/Tracealyzer/trcPrint.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcPrint.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcRunnable.o: ../FreeRTOS\ Source/Tracealyzer/trcRunnable.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcRunnable.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcSnapshotRecorder.o: ../FreeRTOS\ Source/Tracealyzer/trcSnapshotRecorder.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcSnapshotRecorder.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcStackMonitor.o: ../FreeRTOS\ Source/Tracealyzer/trcStackMonitor.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcStackMonitor.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcStateMachine.o: ../FreeRTOS\ Source/Tracealyzer/trcStateMachine.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcStateMachine.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcStaticBuffer.o: ../FreeRTOS\ Source/Tracealyzer/trcStaticBuffer.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcStaticBuffer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcStreamingRecorder.o: ../FreeRTOS\ Source/Tracealyzer/trcStreamingRecorder.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcStreamingRecorder.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcString.o: ../FreeRTOS\ Source/Tracealyzer/trcString.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcString.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcTask.o: ../FreeRTOS\ Source/Tracealyzer/trcTask.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcTask.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/Tracealyzer/trcTimestamp.o: ../FreeRTOS\ Source/Tracealyzer/trcTimestamp.c FreeRTOS\ Source/Tracealyzer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\config" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\Tracealyzer\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/Tracealyzer/trcTimestamp.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


