################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../FreeRTOS\ Source/Tracealyzer/extras/TraceRecorderInit/TraceRecorderInit.cpp 

OBJS += \
./FreeRTOS\ Source/Tracealyzer/extras/TraceRecorderInit/TraceRecorderInit.o 

CPP_DEPS += \
./FreeRTOS\ Source/Tracealyzer/extras/TraceRecorderInit/TraceRecorderInit.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS\ Source/Tracealyzer/extras/TraceRecorderInit/TraceRecorderInit.o: ../FreeRTOS\ Source/Tracealyzer/extras/TraceRecorderInit/TraceRecorderInit.cpp FreeRTOS\ Source/Tracealyzer/extras/TraceRecorderInit/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -fno-use-cxa-atexit -fno-threadsafe-statics -MMD -MP -MF"FreeRTOS Source/Tracealyzer/extras/TraceRecorderInit/TraceRecorderInit.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


