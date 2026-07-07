################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
posix/PTLS.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/PTLS.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/aeabi_portable.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/aeabi_portable.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/clock.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/memory.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/memory.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/mqueue.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/mqueue.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/pthread.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_barrier.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/pthread_barrier.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_cond.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/pthread_cond.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_mutex.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/pthread_mutex.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_rwlock.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/pthread_rwlock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/sched.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/sched.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/semaphore.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/semaphore.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/sleep.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/sleep.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/timer.o: D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/freertos/timer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"posix/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


