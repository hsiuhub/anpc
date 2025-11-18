################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
hal/%.obj: ../hal/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O2 --opt_for_speed=5 --fp_mode=relaxed --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/mid/initial" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/mid/library" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/mid/general" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/hal" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/inc" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/ccs/Debug" --include_path="D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/ccs/Release" --include_path="C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --define=_DEBUG --define=CLA_DEBUG=1 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH -g --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --abi=eabi --cla_background_task=on --cla_signed_compare_workaround=on -k --asm_listing --preproc_with_compile --preproc_dependency="hal/$(basename $(<F)).d_raw" --obj_directory="hal" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


