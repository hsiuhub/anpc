################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
device/%.obj: ../device/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O2 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/initial" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/hal" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/inc" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/ccs/Debug" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/ccs/Release" --include_path="C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include" --define=_DEBUG --define=CLA_DEBUG=1 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH -g --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --abi=eabi --cla_background_task=on --cla_signed_compare_workaround=on -k --asm_listing --preproc_with_compile --preproc_dependency="device/$(basename $(<F)).d_raw" --obj_directory="device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

device/%.obj: ../device/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O2 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/initial" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/hal" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/inc" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/ccs/Debug" --include_path="C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/ccs/Release" --include_path="C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include" --define=_DEBUG --define=CLA_DEBUG=1 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH -g --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --abi=eabi --cla_background_task=on --cla_signed_compare_workaround=on -k --asm_listing --preproc_with_compile --preproc_dependency="device/$(basename $(<F)).d_raw" --obj_directory="device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


