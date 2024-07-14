################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS\ Source/TraceRecorder/trcAssert.c \
../FreeRTOS\ Source/TraceRecorder/trcCounter.c \
../FreeRTOS\ Source/TraceRecorder/trcDependency.c \
../FreeRTOS\ Source/TraceRecorder/trcDiagnostics.c \
../FreeRTOS\ Source/TraceRecorder/trcEntryTable.c \
../FreeRTOS\ Source/TraceRecorder/trcError.c \
../FreeRTOS\ Source/TraceRecorder/trcEvent.c \
../FreeRTOS\ Source/TraceRecorder/trcEventBuffer.c \
../FreeRTOS\ Source/TraceRecorder/trcExtension.c \
../FreeRTOS\ Source/TraceRecorder/trcHardwarePort.c \
../FreeRTOS\ Source/TraceRecorder/trcHeap.c \
../FreeRTOS\ Source/TraceRecorder/trcISR.c \
../FreeRTOS\ Source/TraceRecorder/trcInternalEventBuffer.c \
../FreeRTOS\ Source/TraceRecorder/trcInterval.c \
../FreeRTOS\ Source/TraceRecorder/trcKernelPort.c \
../FreeRTOS\ Source/TraceRecorder/trcMultiCoreEventBuffer.c \
../FreeRTOS\ Source/TraceRecorder/trcObject.c \
../FreeRTOS\ Source/TraceRecorder/trcPrint.c \
../FreeRTOS\ Source/TraceRecorder/trcRunnable.c \
../FreeRTOS\ Source/TraceRecorder/trcSnapshotRecorder.c \
../FreeRTOS\ Source/TraceRecorder/trcStackMonitor.c \
../FreeRTOS\ Source/TraceRecorder/trcStateMachine.c \
../FreeRTOS\ Source/TraceRecorder/trcStaticBuffer.c \
../FreeRTOS\ Source/TraceRecorder/trcStreamingRecorder.c \
../FreeRTOS\ Source/TraceRecorder/trcString.c \
../FreeRTOS\ Source/TraceRecorder/trcTask.c \
../FreeRTOS\ Source/TraceRecorder/trcTimestamp.c 

C_DEPS += \
./FreeRTOS\ Source/TraceRecorder/trcAssert.d \
./FreeRTOS\ Source/TraceRecorder/trcCounter.d \
./FreeRTOS\ Source/TraceRecorder/trcDependency.d \
./FreeRTOS\ Source/TraceRecorder/trcDiagnostics.d \
./FreeRTOS\ Source/TraceRecorder/trcEntryTable.d \
./FreeRTOS\ Source/TraceRecorder/trcError.d \
./FreeRTOS\ Source/TraceRecorder/trcEvent.d \
./FreeRTOS\ Source/TraceRecorder/trcEventBuffer.d \
./FreeRTOS\ Source/TraceRecorder/trcExtension.d \
./FreeRTOS\ Source/TraceRecorder/trcHardwarePort.d \
./FreeRTOS\ Source/TraceRecorder/trcHeap.d \
./FreeRTOS\ Source/TraceRecorder/trcISR.d \
./FreeRTOS\ Source/TraceRecorder/trcInternalEventBuffer.d \
./FreeRTOS\ Source/TraceRecorder/trcInterval.d \
./FreeRTOS\ Source/TraceRecorder/trcKernelPort.d \
./FreeRTOS\ Source/TraceRecorder/trcMultiCoreEventBuffer.d \
./FreeRTOS\ Source/TraceRecorder/trcObject.d \
./FreeRTOS\ Source/TraceRecorder/trcPrint.d \
./FreeRTOS\ Source/TraceRecorder/trcRunnable.d \
./FreeRTOS\ Source/TraceRecorder/trcSnapshotRecorder.d \
./FreeRTOS\ Source/TraceRecorder/trcStackMonitor.d \
./FreeRTOS\ Source/TraceRecorder/trcStateMachine.d \
./FreeRTOS\ Source/TraceRecorder/trcStaticBuffer.d \
./FreeRTOS\ Source/TraceRecorder/trcStreamingRecorder.d \
./FreeRTOS\ Source/TraceRecorder/trcString.d \
./FreeRTOS\ Source/TraceRecorder/trcTask.d \
./FreeRTOS\ Source/TraceRecorder/trcTimestamp.d 

OBJS += \
./FreeRTOS\ Source/TraceRecorder/trcAssert.o \
./FreeRTOS\ Source/TraceRecorder/trcCounter.o \
./FreeRTOS\ Source/TraceRecorder/trcDependency.o \
./FreeRTOS\ Source/TraceRecorder/trcDiagnostics.o \
./FreeRTOS\ Source/TraceRecorder/trcEntryTable.o \
./FreeRTOS\ Source/TraceRecorder/trcError.o \
./FreeRTOS\ Source/TraceRecorder/trcEvent.o \
./FreeRTOS\ Source/TraceRecorder/trcEventBuffer.o \
./FreeRTOS\ Source/TraceRecorder/trcExtension.o \
./FreeRTOS\ Source/TraceRecorder/trcHardwarePort.o \
./FreeRTOS\ Source/TraceRecorder/trcHeap.o \
./FreeRTOS\ Source/TraceRecorder/trcISR.o \
./FreeRTOS\ Source/TraceRecorder/trcInternalEventBuffer.o \
./FreeRTOS\ Source/TraceRecorder/trcInterval.o \
./FreeRTOS\ Source/TraceRecorder/trcKernelPort.o \
./FreeRTOS\ Source/TraceRecorder/trcMultiCoreEventBuffer.o \
./FreeRTOS\ Source/TraceRecorder/trcObject.o \
./FreeRTOS\ Source/TraceRecorder/trcPrint.o \
./FreeRTOS\ Source/TraceRecorder/trcRunnable.o \
./FreeRTOS\ Source/TraceRecorder/trcSnapshotRecorder.o \
./FreeRTOS\ Source/TraceRecorder/trcStackMonitor.o \
./FreeRTOS\ Source/TraceRecorder/trcStateMachine.o \
./FreeRTOS\ Source/TraceRecorder/trcStaticBuffer.o \
./FreeRTOS\ Source/TraceRecorder/trcStreamingRecorder.o \
./FreeRTOS\ Source/TraceRecorder/trcString.o \
./FreeRTOS\ Source/TraceRecorder/trcTask.o \
./FreeRTOS\ Source/TraceRecorder/trcTimestamp.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS\ Source/TraceRecorder/trcAssert.o: ../FreeRTOS\ Source/TraceRecorder/trcAssert.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcAssert.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcCounter.o: ../FreeRTOS\ Source/TraceRecorder/trcCounter.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcCounter.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcDependency.o: ../FreeRTOS\ Source/TraceRecorder/trcDependency.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcDependency.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcDiagnostics.o: ../FreeRTOS\ Source/TraceRecorder/trcDiagnostics.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcDiagnostics.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcEntryTable.o: ../FreeRTOS\ Source/TraceRecorder/trcEntryTable.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcEntryTable.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcError.o: ../FreeRTOS\ Source/TraceRecorder/trcError.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcError.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcEvent.o: ../FreeRTOS\ Source/TraceRecorder/trcEvent.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcEvent.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcEventBuffer.o: ../FreeRTOS\ Source/TraceRecorder/trcEventBuffer.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcEventBuffer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcExtension.o: ../FreeRTOS\ Source/TraceRecorder/trcExtension.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcExtension.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcHardwarePort.o: ../FreeRTOS\ Source/TraceRecorder/trcHardwarePort.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcHardwarePort.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcHeap.o: ../FreeRTOS\ Source/TraceRecorder/trcHeap.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcHeap.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcISR.o: ../FreeRTOS\ Source/TraceRecorder/trcISR.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcISR.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcInternalEventBuffer.o: ../FreeRTOS\ Source/TraceRecorder/trcInternalEventBuffer.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcInternalEventBuffer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcInterval.o: ../FreeRTOS\ Source/TraceRecorder/trcInterval.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcInterval.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcKernelPort.o: ../FreeRTOS\ Source/TraceRecorder/trcKernelPort.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcKernelPort.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcMultiCoreEventBuffer.o: ../FreeRTOS\ Source/TraceRecorder/trcMultiCoreEventBuffer.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcMultiCoreEventBuffer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcObject.o: ../FreeRTOS\ Source/TraceRecorder/trcObject.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcObject.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcPrint.o: ../FreeRTOS\ Source/TraceRecorder/trcPrint.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcPrint.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcRunnable.o: ../FreeRTOS\ Source/TraceRecorder/trcRunnable.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcRunnable.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcSnapshotRecorder.o: ../FreeRTOS\ Source/TraceRecorder/trcSnapshotRecorder.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcSnapshotRecorder.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcStackMonitor.o: ../FreeRTOS\ Source/TraceRecorder/trcStackMonitor.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcStackMonitor.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcStateMachine.o: ../FreeRTOS\ Source/TraceRecorder/trcStateMachine.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcStateMachine.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcStaticBuffer.o: ../FreeRTOS\ Source/TraceRecorder/trcStaticBuffer.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcStaticBuffer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcStreamingRecorder.o: ../FreeRTOS\ Source/TraceRecorder/trcStreamingRecorder.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcStreamingRecorder.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcString.o: ../FreeRTOS\ Source/TraceRecorder/trcString.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcString.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcTask.o: ../FreeRTOS\ Source/TraceRecorder/trcTask.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcTask.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS\ Source/TraceRecorder/trcTimestamp.o: ../FreeRTOS\ Source/TraceRecorder/trcTimestamp.c FreeRTOS\ Source/TraceRecorder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\TraceRecorder" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\include" -I"C:\Users\moame\Documents\FreeRTOS project\Demo\FreeRTOS Source\portable\GCC\ARM_CM4F" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"FreeRTOS Source/TraceRecorder/trcTimestamp.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


