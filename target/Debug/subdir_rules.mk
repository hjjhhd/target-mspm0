################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"D:/K230/Program/Target-mspm0/target" -I"D:/K230/Program/Target-mspm0/target/Debug" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -D__MSPM0G3507__ -gdwarf-3 -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-776402436: ../posix_demo.syscfg
	@echo 'SysConfig - building file: "$<"'
	"D:/TI/CCS/sysconfig_1.26.2/sysconfig_cli.bat" -s "D:/TI/CCS/mspm0_sdk_2_10_00_04/.metadata/product.json" --script "D:/K230/Program/Target-mspm0/target/posix_demo.syscfg" -o "." --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

ti_msp_dl_config.c: build-776402436 ../posix_demo.syscfg
ti_msp_dl_config.h: build-776402436
Event.dot: build-776402436

%.o: ./%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI/CCS/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"D:/K230/Program/Target-mspm0/target" -I"D:/K230/Program/Target-mspm0/target/Debug" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/include" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/kernel/freertos/Source/portable/TI_ARM_CLANG/ARM_CM0" -I"D:/TI/CCS/mspm0_sdk_2_10_00_04/source/ti/posix/ticlang" -I"D:/K230/Program/Target-mspm0/freertos_builds_LP_MSPM0G3507_release_ticlang" -D__MSPM0G3507__ -gdwarf-3 -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


