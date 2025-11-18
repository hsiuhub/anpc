;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 21 09:03:26 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("adc_mid_ForceAllSOCs")
	.dwattr $C$DW$1, DW_AT_linkage_name("adc_mid_ForceAllSOCs")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/mid/initial/mid_initial_adc.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("adc_mid_ConversionComplete")
	.dwattr $C$DW$2, DW_AT_linkage_name("adc_mid_ConversionComplete")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/mid/initial/mid_initial_adc.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$2

	.global	||Calibration_count||
	.data
	.align	2
	.elfsym	||Calibration_count||,SYM_SIZE(2),SYM_BLOCKED(1)
||Calibration_count||:
	.bits		0x10e3c,32
			; Calibration_count @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("Calibration_count")
	.dwattr $C$DW$3, DW_AT_linkage_name("Calibration_count")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr ||Calibration_count||]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x17)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0a)

	.global	||AcValue||
	.bss	||AcValue||,174,1,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("AcValue")
	.dwattr $C$DW$4, DW_AT_linkage_name("AcValue")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr ||AcValue||]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x15)
	.dwattr $C$DW$4, DW_AT_decl_column(0x10)

	.global	||PhyValue||
	.bss	||PhyValue||,660,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("PhyValue")
	.dwattr $C$DW$5, DW_AT_linkage_name("PhyValue")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ||PhyValue||]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x14)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)

	.sblock	".bss"
	.sblock	".data"
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\User\\AppData\\Local\\Temp\\{B4F8ECCC-61C1-4AC8-80AF-7EEF3E3E8FE1} C:\\Users\\User\\AppData\\Local\\Temp\\{B2AF77A7-08CE-4FA8-ADC4-4B60E47AA055} 
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\User\\AppData\\Local\\Temp\\{C2B88AA9-F192-4C7F-AC35-C79422431679} 
	.sect	".text"
	.clink
	.global	||phyvalue_ResetOnePhysicalValue||

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$6, DW_AT_low_pc(||phyvalue_ResetOnePhysicalValue||)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_linkage_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 78,column 1,is_stmt,address ||phyvalue_ResetOnePhysicalValue||,isa 0

	.dwfde $C$DW$CIE, ||phyvalue_ResetOnePhysicalValue||
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("phyvalue")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: phyvalue_ResetOnePhysicalValue FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||phyvalue_ResetOnePhysicalValue||:
;* AR4   assigned to phyvalue
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("phyvalue")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 83,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |83| 
        ZERO      R0H                   ; [CPU_FPU] |83| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 87,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |87| 
        MOVB      XAR1,#14              ; [CPU_ALU] |87| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 83,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |83| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 85,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |85| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 79,column 5,is_stmt,isa 0
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |79| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 80,column 5,is_stmt,isa 0
        MOV32     *+XAR4[2],R0H         ; [CPU_FPU] |80| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 81,column 5,is_stmt,isa 0
        MOV32     *+XAR4[4],R0H         ; [CPU_FPU] |81| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 82,column 5,is_stmt,isa 0
        MOV32     *+XAR4[6],R0H         ; [CPU_FPU] |82| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 87,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |87| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 85,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |85| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 86,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |86| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |86| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 88,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |88| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |88| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	||phyvalue_ResetAcValues||

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("phyvalue_ResetAcValues")
	.dwattr $C$DW$10, DW_AT_low_pc(||phyvalue_ResetAcValues||)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_linkage_name("phyvalue_ResetAcValues")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 92,column 1,is_stmt,address ||phyvalue_ResetAcValues||,isa 0

	.dwfde $C$DW$CIE, ||phyvalue_ResetAcValues||

;***************************************************************
;* FNAME: phyvalue_ResetAcValues        FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  8 SOE     *
;***************************************************************

||phyvalue_ResetAcValues||:
;* AR4   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 167,column 5,is_stmt,isa 0
        MOVL      XAR4,#||AcValue||     ; [CPU_ARAU] |167| 
        ZERO      R1H                   ; [CPU_FPU] |167| 
        MOVB      XAR1,#20              ; [CPU_ALU] |167| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 168,column 5,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |168| 
        ZERO      R0H                   ; [CPU_FPU] |168| 
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |173| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 175,column 5,is_stmt,isa 0
        ZERO      R3H                   ; [CPU_FPU] |175| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 176,column 5,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |176| 
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 8
	.dwcfi	cfa_offset, -10
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 183,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |183| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 167,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |167| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOVB      XAR1,#26              ; [CPU_ALU] |170| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 168,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |168| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 169,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |169| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |169| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_ALU] |171| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |170| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOVB      XAR1,#44              ; [CPU_ALU] |178| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |171| 
        MOVW      DP,#||AcValue||+54    ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_ALU] |172| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 95,column 5,is_stmt,isa 0
        ZERO      R4H                   ; [CPU_FPU] |95| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 94,column 5,is_stmt,isa 0
        ZERO      R5H                   ; [CPU_FPU] |94| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |172| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 93,column 5,is_stmt,isa 0
        ZERO      R6H                   ; [CPU_FPU] |93| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOVB      XAR0,#34              ; [CPU_ALU] |173| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |173| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 175,column 5,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |175| 
        MOV32     *+XAR4[AR0],R3H       ; [CPU_FPU] |175| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 176,column 5,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_ALU] |176| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |176| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 177,column 5,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_ALU] |177| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |177| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 179,column 5,is_stmt,isa 0
        MOVB      XAR0,#48              ; [CPU_ALU] |179| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |178| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 185,column 5,is_stmt,isa 0
        MOVB      XAR1,#60              ; [CPU_ALU] |185| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 179,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |179| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 180,column 5,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |180| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |180| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 181,column 5,is_stmt,isa 0
        MOVB      XAR0,#52              ; [CPU_ALU] |181| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |181| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 182,column 5,is_stmt,isa 0
        MOVB      XAR0,#54              ; [CPU_ALU] |182| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |182| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 183,column 5,is_stmt,isa 0
        MOVB      XAR0,#56              ; [CPU_ALU] |183| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_ALU] |183| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 184,column 5,is_stmt,isa 0
        MOVB      XAR0,#58              ; [CPU_ALU] |184| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |184| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |186| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 185,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |185| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |189| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |186| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOVB      XAR0,#46              ; [CPU_ALU] |187| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |187| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 188,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |188| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |188| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 167,column 5,is_stmt,isa 0
        MOVB      XAR0,#74              ; [CPU_ALU] |167| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |189| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOVB      XAR1,#84              ; [CPU_ALU] |172| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 167,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |167| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 168,column 5,is_stmt,isa 0
        MOVB      XAR0,#76              ; [CPU_ALU] |168| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |168| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 169,column 5,is_stmt,isa 0
        MOVB      XAR0,#78              ; [CPU_ALU] |169| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |169| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOVB      XAR0,#80              ; [CPU_ALU] |170| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |170| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOVB      XAR0,#82              ; [CPU_ALU] |171| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |171| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOVB      XAR0,#88              ; [CPU_ALU] |173| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |172| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 177,column 5,is_stmt,isa 0
        MOVB      XAR1,#94              ; [CPU_ALU] |177| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |173| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 175,column 5,is_stmt,isa 0
        MOVB      XAR0,#90              ; [CPU_ALU] |175| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |175| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 176,column 5,is_stmt,isa 0
        MOVB      XAR0,#92              ; [CPU_ALU] |176| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |176| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_ALU] |178| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 177,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |177| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOVB      XAR1,#96              ; [CPU_ALU] |186| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |178| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 179,column 5,is_stmt,isa 0
        MOVB      XAR0,#102             ; [CPU_ALU] |179| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |179| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 180,column 5,is_stmt,isa 0
        MOVB      XAR0,#104             ; [CPU_ALU] |180| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |180| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 181,column 5,is_stmt,isa 0
        MOVB      XAR0,#106             ; [CPU_ALU] |181| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |181| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 182,column 5,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |182| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |182| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 183,column 5,is_stmt,isa 0
        MOVB      XAR0,#110             ; [CPU_ALU] |183| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_ALU] |183| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 184,column 5,is_stmt,isa 0
        MOVB      XAR0,#112             ; [CPU_ALU] |184| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |184| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 185,column 5,is_stmt,isa 0
        MOVB      XAR0,#114             ; [CPU_ALU] |185| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |185| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOVB      XAR0,#100             ; [CPU_ALU] |187| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |186| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOVB      XAR1,#118             ; [CPU_ALU] |189| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |187| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 188,column 5,is_stmt,isa 0
        MOVB      XAR0,#86              ; [CPU_ALU] |188| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |188| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 167,column 5,is_stmt,isa 0
        MOVB      XAR0,#128             ; [CPU_ALU] |167| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |189| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOVB      XAR1,#136             ; [CPU_ALU] |171| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 167,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |167| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 168,column 5,is_stmt,isa 0
        MOVB      XAR0,#130             ; [CPU_ALU] |168| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |168| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 169,column 5,is_stmt,isa 0
        MOVB      XAR0,#132             ; [CPU_ALU] |169| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |169| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOVB      XAR0,#134             ; [CPU_ALU] |170| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |170| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOVB      XAR0,#138             ; [CPU_ALU] |172| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |171| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 177,column 5,is_stmt,isa 0
        MOVB      XAR1,#148             ; [CPU_ALU] |177| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |172| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOVB      XAR0,#142             ; [CPU_ALU] |173| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |173| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 175,column 5,is_stmt,isa 0
        MOVB      XAR0,#144             ; [CPU_ALU] |175| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |175| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 176,column 5,is_stmt,isa 0
        MOVB      XAR0,#146             ; [CPU_ALU] |176| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |176| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOVB      XAR0,#152             ; [CPU_ALU] |178| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 177,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |177| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 181,column 5,is_stmt,isa 0
        MOVB      XAR1,#160             ; [CPU_ALU] |181| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |178| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 179,column 5,is_stmt,isa 0
        MOVB      XAR0,#156             ; [CPU_ALU] |179| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |179| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 180,column 5,is_stmt,isa 0
        MOVB      XAR0,#158             ; [CPU_ALU] |180| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |180| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 182,column 5,is_stmt,isa 0
        MOVB      XAR0,#162             ; [CPU_ALU] |182| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 181,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |181| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOVB      XAR1,#150             ; [CPU_ALU] |186| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 198,column 5,is_stmt,isa 0
        MOVB      XAR6,#100             ; [CPU_ALU] |198| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 182,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |182| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 183,column 5,is_stmt,isa 0
        MOVB      XAR0,#164             ; [CPU_ALU] |183| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |183| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 184,column 5,is_stmt,isa 0
        MOVB      XAR0,#166             ; [CPU_ALU] |184| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |184| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 185,column 5,is_stmt,isa 0
        MOVB      XAR0,#168             ; [CPU_ALU] |185| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |185| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOVB      XAR0,#154             ; [CPU_ALU] |187| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |186| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 196,column 5,is_stmt,isa 0
        MOVB      XAR1,#16              ; [CPU_ALU] |196| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |187| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 188,column 5,is_stmt,isa 0
        MOVB      XAR0,#140             ; [CPU_ALU] |188| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |188| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOVB      XAR0,#172             ; [CPU_ALU] |189| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 196,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17948            ; [CPU_FPU] |196| 
        MOVXI     R0H,#16384            ; [CPU_FPU] |196| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |189| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 197,column 5,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |197| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 199,column 5,is_stmt,isa 0
        MOVB      ACC,#250              ; [CPU_ALU] |199| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 196,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |196| 
        MOVB      XAR1,#70              ; [CPU_ALU] |196| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 197,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |197| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |197| 
        MOVB      XAR0,#72              ; [CPU_ALU] |197| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 196,column 5,is_stmt,isa 0
        MOVIZ     R1H,#17948            ; [CPU_FPU] |196| 
        MOVXI     R1H,#16384            ; [CPU_FPU] |196| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 198,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+54,XAR6 ; [CPU_ALU] |198| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 199,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+56,ACC ; [CPU_ALU] |199| 
        MOVW      DP,#||AcValue||+108   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 196,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |196| 
        MOVIZ     R1H,#17948            ; [CPU_FPU] |196| 
        MOVB      XAR1,#124             ; [CPU_ALU] |196| 
        MOVXI     R1H,#16384            ; [CPU_FPU] |196| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 197,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |197| 
        MOVB      XAR0,#126             ; [CPU_ALU] |197| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 198,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+108,XAR6 ; [CPU_ALU] |198| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 199,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+110,ACC ; [CPU_ALU] |199| 
        MOVW      DP,#||AcValue||       ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 93,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||),R6H ; [CPU_FPU] |93| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 94,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+2,R5H ; [CPU_FPU] |94| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 95,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+4,R4H ; [CPU_FPU] |95| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 97,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+6,R3H ; [CPU_FPU] |97| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 98,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+8,R2H ; [CPU_FPU] |98| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 196,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |196| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 99,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |99| 
        MOV32     @$BLOCKED(||AcValue||)+10,R1H ; [CPU_FPU] |99| 
        MOVW      DP,#||AcValue||+162   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 197,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |197| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 198,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+162,XAR6 ; [CPU_ALU] |198| 
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 67
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 199,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+164,ACC ; [CPU_ALU] |199| 
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 59
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	||phyvalue_ResetAllPhysicalValues||

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("phyvalue_ResetAllPhysicalValues")
	.dwattr $C$DW$12, DW_AT_low_pc(||phyvalue_ResetAllPhysicalValues||)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_linkage_name("phyvalue_ResetAllPhysicalValues")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 111,column 1,is_stmt,address ||phyvalue_ResetAllPhysicalValues||,isa 0

	.dwfde $C$DW$CIE, ||phyvalue_ResetAllPhysicalValues||

;***************************************************************
;* FNAME: phyvalue_ResetAllPhysicalValues FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||phyvalue_ResetAllPhysicalValues||:
;* AR5   assigned to $O$C2
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 112,column 5,is_stmt,isa 0
        MOVL      XAR5,#||PhyValue||    ; [CPU_ARAU] |112| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR4,XAR5             ; [CPU_ALU] |112| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |112| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |112| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 114,column 5,is_stmt,isa 0
        ADDB      XAR4,#18              ; [CPU_ALU] |114| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |114| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |114| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 115,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |115| 
        ADDB      XAR4,#36              ; [CPU_ALU] |115| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |115| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |115| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 116,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |116| 
        ADDB      XAR4,#54              ; [CPU_ALU] |116| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |116| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |116| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 118,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |118| 
        ADDB      XAR4,#72              ; [CPU_ALU] |118| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |118| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |118| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 119,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |119| 
        ADDB      XAR4,#90              ; [CPU_ALU] |119| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |119| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |119| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 120,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |120| 
        ADDB      XAR4,#108             ; [CPU_ALU] |120| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |120| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |120| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 122,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |122| 
        ADDB      XAR4,#126             ; [CPU_ALU] |122| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |122| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |122| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 123,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |123| 
        ADDB      ACC,#144              ; [CPU_ALU] |123| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |123| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |123| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |123| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 124,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |124| 
        ADDB      ACC,#162              ; [CPU_ALU] |124| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |124| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$22, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |124| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |124| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 126,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |126| 
        ADDB      ACC,#180              ; [CPU_ALU] |126| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |126| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |126| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |126| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 127,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |127| 
        ADDB      ACC,#198              ; [CPU_ALU] |127| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |127| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |127| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |127| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 128,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |128| 
        ADDB      ACC,#216              ; [CPU_ALU] |128| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |128| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |128| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |128| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 130,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |130| 
        ADDB      ACC,#234              ; [CPU_ALU] |130| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |130| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |130| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |130| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 131,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |131| 
        ADDB      ACC,#252              ; [CPU_ALU] |131| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |131| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |131| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |131| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 132,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |132| 
        ADD       ACC,#135 << 1         ; [CPU_ALU] |132| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |132| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$28, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |132| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |132| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 134,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |134| 
        ADD       ACC,#9 << 5           ; [CPU_ALU] |134| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |134| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |134| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |134| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 135,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |135| 
        ADD       ACC,#153 << 1         ; [CPU_ALU] |135| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |135| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |135| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |135| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 136,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |136| 
        ADD       ACC,#81 << 2          ; [CPU_ALU] |136| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |136| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |136| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |136| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        ZERO      R3H                   ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR1,#392             ; [CPU_ALU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 146,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |146| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#342             ; [CPU_ALU] |141| 
        ZERO      R0H                   ; [CPU_FPU] |141| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 146,column 5,is_stmt,isa 0
        ADD       ACC,#105 << 2         ; [CPU_ALU] |146| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#368             ; [CPU_ALU] |142| 
        ZERO      R1H                   ; [CPU_FPU] |142| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#394             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#344             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#370             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#396             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#346             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 146,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |146| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#372             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#398             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#348             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#374             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#400             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#350             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#376             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#402             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#352             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#378             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#404             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#354             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#380             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#406             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#356             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#382             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#408             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#358             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#384             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#410             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#360             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#386             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#412             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#362             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#388             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#414             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#364             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 142,column 9,is_stmt,isa 0
        MOVL      XAR0,#390             ; [CPU_ALU] |142| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |142| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#416             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 141,column 9,is_stmt,isa 0
        MOVL      XAR0,#366             ; [CPU_ALU] |141| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 143,column 9,is_stmt,isa 0
        MOVL      XAR0,#418             ; [CPU_ALU] |143| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 146,column 5,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |146| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |146| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 147,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |147| 
        ADD       ACC,#219 << 1         ; [CPU_ALU] |147| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |147| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |147| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |147| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 148,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |148| 
        ADD       ACC,#57 << 3          ; [CPU_ALU] |148| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |148| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |148| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |148| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 149,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |149| 
        ADD       ACC,#237 << 1         ; [CPU_ALU] |149| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |149| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |149| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |149| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 151,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |151| 
        ADD       ACC,#123 << 2         ; [CPU_ALU] |151| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |151| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |151| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |151| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 152,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |152| 
        ADD       ACC,#255 << 1         ; [CPU_ALU] |152| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |152| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |152| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |152| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 153,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |153| 
        ADD       ACC,#33 << 4          ; [CPU_ALU] |153| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |153| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |153| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |153| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 155,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |155| 
        ADD       ACC,#273 << 1         ; [CPU_ALU] |155| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |155| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |155| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |155| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 156,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |156| 
        ADD       ACC,#141 << 2         ; [CPU_ALU] |156| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |156| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |156| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |156| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 157,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |157| 
        ADD       ACC,#291 << 1         ; [CPU_ALU] |157| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |157| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |157| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |157| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 158,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |158| 
        ADD       ACC,#75 << 3          ; [CPU_ALU] |158| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |158| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |158| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |158| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 160,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |160| 
        ADD       ACC,#309 << 1         ; [CPU_ALU] |160| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |160| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |160| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |160| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 161,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |161| 
        ADD       ACC,#159 << 2         ; [CPU_ALU] |161| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |161| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |161| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |161| 
        MOVW      DP,#||PhyValue||+654  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 164,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |164| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 165,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |165| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 163,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+654,R2H ; [CPU_FPU] |163| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 164,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+656,R1H ; [CPU_FPU] |164| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 165,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+658,R0H ; [CPU_FPU] |165| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 167,column 5,is_stmt,isa 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("phyvalue_ResetAcValues")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #||phyvalue_ResetAcValues|| ; [CPU_ALU] |167| 
        ; call occurs [#||phyvalue_ResetAcValues||] ; [] |167| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	||phyvalue_CalibrateOffset||

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("phyvalue_CalibrateOffset")
	.dwattr $C$DW$47, DW_AT_low_pc(||phyvalue_CalibrateOffset||)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_linkage_name("phyvalue_CalibrateOffset")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-22)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 30,column 1,is_stmt,address ||phyvalue_CalibrateOffset||,isa 0

	.dwfde $C$DW$CIE, ||phyvalue_CalibrateOffset||

;***************************************************************
;* FNAME: phyvalue_CalibrateOffset      FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto, 12 SOE     *
;***************************************************************

||phyvalue_CalibrateOffset||:
;* R0    assigned to $O$C21
;* AH    assigned to $O$R1
;* AL    assigned to $O$R2
;* AH    assigned to $O$R3
;* AH    assigned to $O$R4
;* PH    assigned to $O$R5
;* AH    assigned to $O$R6
;* PL    assigned to $O$R7
;* AR7   assigned to $O$R8
;* AR6   assigned to $O$R9
;* AL    assigned to $O$R10
;* AR6   assigned to $O$R11
;* AR6   assigned to $O$R12
;* AH    assigned to $O$R13
;* AL    assigned to $O$R14
;* AL    assigned to $O$R15
;* AL    assigned to $O$R16
;* AL    assigned to $O$R17
;* AL    assigned to $O$R18
;* AL    assigned to $O$R19
;* AL    assigned to $O$R20
;* AR2   assigned to count
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("count")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to n
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("n")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 6
	.dwcfi	cfa_offset, -8
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 8
	.dwcfi	cfa_offset, -10
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 10
	.dwcfi	cfa_offset, -12
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 12
	.dwcfi	cfa_offset, -14
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -22
        MOVW      DP,#||Calibration_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 31,column 20,is_stmt,isa 0
        MOVL      XAR2,@||Calibration_count|| ; [CPU_ALU] |31| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 32,column 16,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |32| 
        MOVL      XAR1,XAR2             ; [CPU_ALU] |32| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |32| 
        ; branchcc occurs ; [] |32| 
||$C$L1||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 38,column 9,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("adc_mid_ForceAllSOCs")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #||adc_mid_ForceAllSOCs|| ; [CPU_ALU] |38| 
        ; call occurs [#||adc_mid_ForceAllSOCs||] ; [] |38| 
||$C$L2||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 43,column 15,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("adc_mid_ConversionComplete")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #||adc_mid_ConversionComplete|| ; [CPU_ALU] |43| 
        ; call occurs [#||adc_mid_ConversionComplete||] ; [] |43| 
        CMPB      AL,#0                 ; [CPU_ALU] |43| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b20)        ; [CPU_ALU] |915| 
        MOV       AL,*(0:0x0b23)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 45,column 9,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |45| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b26)        ; [CPU_FPU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 45,column 9,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |45| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b29)        ; [CPU_FPU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 45,column 9,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |45| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       PH,*(0:0x0b21)        ; [CPU_FPU] |915| 
        MOV       AH,*(0:0x0b24)        ; [CPU_FPU] |915| 
        MOV       PL,*(0:0x0b27)        ; [CPU_ALU] |915| 
        MOV       AR7,*(0:0x0b2a)       ; [CPU_ALU] |915| 
        MOV       AR6,*(0:0x0b22)       ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 45,column 9,is_stmt,isa 0
        MOVZ      AR4,AL                ; [CPU_ALU] |45| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b25)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 47,column 9,is_stmt,isa 0
        ADD       AL,AR6                ; [CPU_ALU] |47| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b28)       ; [CPU_FPU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 47,column 9,is_stmt,isa 0
        ADD       AL,AR6                ; [CPU_ALU] |47| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b2b)       ; [CPU_FPU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 46,column 9,is_stmt,isa 0
        ADD       AH,PH                 ; [CPU_ALU] |46| 
        ADD       AH,PL                 ; [CPU_ALU] |46| 
        ADD       AH,AR7                ; [CPU_ALU] |46| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 47,column 9,is_stmt,isa 0
        ADD       AL,AR6                ; [CPU_ALU] |47| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 46,column 9,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_FPU] |46| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 47,column 9,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |47| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 45,column 9,is_stmt,isa 0
        MOV32     R7H,XAR4              ; [CPU_FPU] |45| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 46,column 9,is_stmt,isa 0
        MOV32     R0H,XAR6              ; [CPU_FPU] |46| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 47,column 9,is_stmt,isa 0
        MOV32     R6H,XAR7              ; [CPU_FPU] |47| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b2c)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 49,column 9,is_stmt,isa 0
        MOVU      ACC,AH                ; [CPU_ALU] |49| 
        MOV32     R5H,ACC               ; [CPU_FPU] |49| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||PhyValue||+190  ; [CPU_ARAU] 
        MOV32     R4H,@$BLOCKED(||PhyValue||)+190 ; [CPU_FPU] |49| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 46,column 9,is_stmt,isa 0
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |46| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 49,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R5H               ; [CPU_FPU] |49| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b2d)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 49,column 9,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |49| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 50,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |50| 
        MOV32     R3H,ACC               ; [CPU_FPU] |50| 
        MOVW      DP,#||PhyValue||+208  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 49,column 9,is_stmt,isa 0
        ADDF32    R0H,R1H,R4H           ; [CPU_FPU] |49| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 47,column 9,is_stmt,isa 0
        MOV32     *-SP[4],R6H           ; [CPU_FPU] |47| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 49,column 9,is_stmt,isa 0
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |49| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 50,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R3H               ; [CPU_FPU] |50| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b2e)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 50,column 9,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |50| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 51,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |51| 
        MOV32     R6H,ACC               ; [CPU_FPU] |51| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 50,column 9,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||PhyValue||)+208 ; [CPU_FPU] |50| 
        ADDF32    R0H,R1H,R2H           ; [CPU_FPU] |50| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 51,column 9,is_stmt,isa 0
        MOV32     R5H,@$BLOCKED(||PhyValue||)+226 ; [CPU_FPU] |51| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 50,column 9,is_stmt,isa 0
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |50| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 51,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R6H               ; [CPU_FPU] |51| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b02)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 53,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |53| 
        MOV32     R4H,ACC               ; [CPU_FPU] |53| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b03)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 54,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |54| 
        MOV32     R2H,ACC               ; [CPU_FPU] |54| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 51,column 9,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |51| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 53,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R4H               ; [CPU_FPU] |53| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 51,column 9,is_stmt,isa 0
        ADDF32    R6H,R1H,R5H           ; [CPU_FPU] |51| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 53,column 9,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |53| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 54,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R2H               ; [CPU_FPU] |54| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b04)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 55,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |55| 
        MOV32     R2H,ACC               ; [CPU_FPU] |55| 
        MOVW      DP,#||PhyValue||+82   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 53,column 9,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+82 ; [CPU_FPU] |53| 

        MOV32     R3H,@$BLOCKED(||PhyValue||)+100 ; [CPU_FPU] |54| 
||      ADDF32    R5H,R1H,R3H           ; [CPU_FPU] |53| 

	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 54,column 9,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |54| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 55,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R2H               ; [CPU_FPU] |55| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 54,column 9,is_stmt,isa 0
        ADDF32    R4H,R1H,R3H           ; [CPU_FPU] |54| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 55,column 9,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |55| 
        MOV32     R2H,@$BLOCKED(||PhyValue||)+118 ; [CPU_FPU] |55| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b00)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 55,column 9,is_stmt,isa 0
        ADDF32    R3H,R1H,R2H           ; [CPU_FPU] |55| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 57,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |57| 
        MOV32     R2H,ACC               ; [CPU_FPU] |57| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b01)        ; [CPU_ALU] |915| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 58,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |58| 
        MOV32     R1H,ACC               ; [CPU_FPU] |58| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 57,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R2H               ; [CPU_FPU] |57| 
        NOP       ; [CPU_ALU] 
        MPYF32    R2H,R0H,#14720        ; [CPU_FPU] |57| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 58,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R1H               ; [CPU_FPU] |58| 
        MOVW      DP,#||PhyValue||+538  ; [CPU_ARAU] 
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |58| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+538 ; [CPU_FPU] |58| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |58| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 45,column 9,is_stmt,isa 0
        UI32TOF32 R1H,R7H               ; [CPU_FPU] |45| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,#16000        ; [CPU_FPU] |45| 
        MOVW      DP,#||PhyValue||+298  ; [CPU_ARAU] 
        MPYF32    R7H,R1H,#14720        ; [CPU_FPU] |45| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+298 ; [CPU_FPU] |45| 
        ADDF32    R1H,R1H,R7H           ; [CPU_FPU] |45| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+298,R1H ; [CPU_FPU] |45| 
        MOV32     R7H,*-SP[2]           ; [CPU_FPU] |45| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 46,column 9,is_stmt,isa 0
        UI32TOF32 R1H,R7H               ; [CPU_FPU] |46| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 34,column 12,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ALU] |34| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 46,column 9,is_stmt,isa 0
        MPYF32    R1H,R1H,#16000        ; [CPU_FPU] |46| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 58,column 9,is_stmt,isa 0
        MOVL      ACC,XAR1              ; [CPU_ALU] |58| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 46,column 9,is_stmt,isa 0
        MPYF32    R7H,R1H,#14720        ; [CPU_FPU] |46| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+316 ; [CPU_FPU] |46| 
        MOVW      DP,#||PhyValue||+226  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 51,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+226,R6H ; [CPU_FPU] |51| 
        MOVW      DP,#||PhyValue||+82   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 46,column 9,is_stmt,isa 0

        MOV32     R7H,*-SP[4]           ; [CPU_FPU] |46| 
||      ADDF32    R1H,R1H,R7H           ; [CPU_FPU] |46| 

	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 53,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+82,R5H ; [CPU_FPU] |53| 
        MOVW      DP,#||PhyValue||+316  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 46,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+316,R1H ; [CPU_FPU] |46| 
        MOVW      DP,#||PhyValue||+100  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 47,column 9,is_stmt,isa 0
        UI32TOF32 R1H,R7H               ; [CPU_FPU] |47| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 54,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+100,R4H ; [CPU_FPU] |54| 
        MOVW      DP,#||PhyValue||+334  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 47,column 9,is_stmt,isa 0
        MPYF32    R1H,R1H,#16000        ; [CPU_FPU] |47| 
        MOV32     R6H,@$BLOCKED(||PhyValue||)+334 ; [CPU_FPU] |47| 
        MPYF32    R7H,R1H,#14720        ; [CPU_FPU] |47| 
        MOVW      DP,#||PhyValue||+118  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 34,column 12,is_stmt,isa 0
        MOV32     R4H,*-SP[6]           ; [CPU_FPU] |34| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 47,column 9,is_stmt,isa 0

        ADDF32    R1H,R7H,R6H           ; [CPU_FPU] |47| 
||      MOV32     @$BLOCKED(||PhyValue||)+118,R3H ; [CPU_FPU] |55| 

        MOVW      DP,#||PhyValue||+334  ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||PhyValue||)+334,R1H ; [CPU_FPU] |47| 
        MOVW      DP,#||PhyValue||+520  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 57,column 9,is_stmt,isa 0
        MOV32     R5H,@$BLOCKED(||PhyValue||)+520 ; [CPU_FPU] |57| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 49,column 9,is_stmt,isa 0

        ADDF32    R1H,R2H,R5H           ; [CPU_FPU] |57| 
||      MOV32     R7H,*-SP[8]           ; [CPU_FPU] |49| 

	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 58,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+538,R0H ; [CPU_FPU] |58| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 57,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+520,R1H ; [CPU_FPU] |57| 
        MOVW      DP,#||PhyValue||+190  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 49,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+190,R4H ; [CPU_FPU] |49| 
        MOVW      DP,#||PhyValue||+208  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 50,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+208,R7H ; [CPU_FPU] |50| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 34,column 12,is_stmt,isa 0
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |34| 
        ; branchcc occurs ; [] |34| 
||$C$L3||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 61,column 5,is_stmt,isa 0
        MOV32     R0H,XAR2              ; [CPU_FPU] |61| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||PhyValue||+100  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 70,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+100 ; [CPU_FPU] |70| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 61,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |61| 
        MOVW      DP,#||PhyValue||+298  ; [CPU_ARAU] 
        MOV32     R7H,@$BLOCKED(||PhyValue||)+298 ; [CPU_FPU] |61| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 70,column 5,is_stmt,isa 0
        DIVF32    R4H,R1H,R0H           ; [CPU_FPU] |70| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 61,column 5,is_stmt,isa 0
        DIVF32    R1H,R7H,R0H           ; [CPU_FPU] |61| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 62,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+316 ; [CPU_FPU] |62| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 61,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+298,R1H ; [CPU_FPU] |61| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 62,column 5,is_stmt,isa 0
        DIVF32    R1H,R6H,R0H           ; [CPU_FPU] |62| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+316,R1H ; [CPU_FPU] |62| 
        MOVW      DP,#||PhyValue||+334  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 63,column 5,is_stmt,isa 0
        MOV32     R5H,@$BLOCKED(||PhyValue||)+334 ; [CPU_FPU] |63| 
        DIVF32    R1H,R5H,R0H           ; [CPU_FPU] |63| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+334,R1H ; [CPU_FPU] |63| 
        MOVW      DP,#||PhyValue||+190  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 65,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+190 ; [CPU_FPU] |65| 
        DIVF32    R1H,R3H,R0H           ; [CPU_FPU] |65| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+190,R1H ; [CPU_FPU] |65| 
        MOVW      DP,#||PhyValue||+208  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 66,column 5,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||PhyValue||)+208 ; [CPU_FPU] |66| 
        MOVW      DP,#||PhyValue||+100  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 70,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+100,R4H ; [CPU_FPU] |70| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 66,column 5,is_stmt,isa 0
        DIVF32    R7H,R2H,R0H           ; [CPU_FPU] |66| 
        MOVW      DP,#||PhyValue||+226  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 67,column 5,is_stmt,isa 0
        MOV32     R5H,@$BLOCKED(||PhyValue||)+226 ; [CPU_FPU] |67| 
        MOVW      DP,#||PhyValue||+82   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 69,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+82 ; [CPU_FPU] |69| 
        MOVW      DP,#||PhyValue||+208  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 67,column 5,is_stmt,isa 0
        DIVF32    R6H,R5H,R0H           ; [CPU_FPU] |67| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 66,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+208,R7H ; [CPU_FPU] |66| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 69,column 5,is_stmt,isa 0
        DIVF32    R5H,R3H,R0H           ; [CPU_FPU] |69| 
        MOVW      DP,#||PhyValue||+118  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 71,column 5,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||PhyValue||)+118 ; [CPU_FPU] |71| 
        MOVW      DP,#||PhyValue||+520  ; [CPU_ARAU] 
        DIVF32    R3H,R2H,R0H           ; [CPU_FPU] |71| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 73,column 5,is_stmt,isa 0
        MOV32     R4H,@$BLOCKED(||PhyValue||)+520 ; [CPU_FPU] |73| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 74,column 5,is_stmt,isa 0
        MOV32     R7H,@$BLOCKED(||PhyValue||)+538 ; [CPU_FPU] |74| 
        MOVW      DP,#||PhyValue||+226  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 73,column 5,is_stmt,isa 0
        DIVF32    R2H,R4H,R0H           ; [CPU_FPU] |73| 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 67,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+226,R6H ; [CPU_FPU] |67| 
        MOVW      DP,#||PhyValue||+82   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 69,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+82,R5H ; [CPU_FPU] |69| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 74,column 5,is_stmt,isa 0
        DIVF32    R0H,R7H,R0H           ; [CPU_FPU] |74| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 71,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+118,R3H ; [CPU_FPU] |71| 
        MOVW      DP,#||PhyValue||+520  ; [CPU_ARAU] 
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 71
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 73,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+520,R2H ; [CPU_FPU] |73| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c",line 74,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+538,R0H ; [CPU_FPU] |74| 
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 59
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("__signbitl")
	.dwattr $C$DW$53, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$53, DW_AT_decl_column(0x18)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("e")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbitl                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitl||:
;* AR4   assigned to e
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("e")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |368| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |368| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |368| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |368| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |368| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |368| 
        AND       PL,#0                 ; [CPU_ALU] |368| 
        AND       PH,#0                 ; [CPU_ALU] |368| 
        ANDB      AL,#0                 ; [CPU_ALU] |368| 
        AND       AH,#32768             ; [CPU_ALU] |368| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("__signbitf")
	.dwattr $C$DW$58, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$58, DW_AT_decl_column(0x18)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("f")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __signbitf                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitf||:
;* R0    assigned to f
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("f")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |366| 
        MOV       AL,AR6                ; [CPU_ALU] |366| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("__signbit")
	.dwattr $C$DW$62, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x18)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("d")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbit                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbit||:
;* AR4   assigned to d
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("d")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |364| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |364| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |364| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |364| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |364| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |364| 
        AND       PL,#0                 ; [CPU_ALU] |364| 
        AND       PH,#0                 ; [CPU_ALU] |364| 
        ANDB      AL,#0                 ; [CPU_ALU] |364| 
        AND       AH,#32768             ; [CPU_ALU] |364| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$67, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x103)
	.dwattr $C$DW$67, DW_AT_decl_column(0x10)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("x")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sqrtf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sqrtf||:
;* R0    assigned to x
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("x")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$71, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x108)
	.dwattr $C$DW$71, DW_AT_decl_column(0x10)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("x")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sinf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sinf||:
;* R0    assigned to x
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("x")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$75, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$75, DW_AT_decl_column(0x10)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("y")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("x")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmodf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmodf||:
;* R0    assigned to y
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("y")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("x")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 286,column 3,is_stmt,isa 0
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        I32TOF32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,R2H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |286| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$81, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0xee)
	.dwattr $C$DW$81, DW_AT_decl_column(0x10)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("x")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("y")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fminf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fminf||:
;* R1    assigned to y
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("y")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$86, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$86, DW_AT_decl_column(0x10)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("x")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("y")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmaxf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmaxf||:
;* R1    assigned to y
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("y")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$91, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$91, DW_AT_decl_column(0x10)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("x")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_cosf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_cosf||:
;* R0    assigned to x
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("x")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$95, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x112)
	.dwattr $C$DW$95, DW_AT_decl_column(0x10)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("x")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_atanf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atanf||:
;* R0    assigned to x
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("x")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 276,column 3,is_stmt,isa 0
        MOVIZ     R1H,#16256            ; [CPU_FPU] |276| 
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$99, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x117)
	.dwattr $C$DW$99, DW_AT_decl_column(0x10)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("y")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("x")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_atan2f              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atan2f||:
;* R0    assigned to y
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("y")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("x")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 281,column 3,is_stmt,isa 0
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("__isnormall")
	.dwattr $C$DW$105, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x167)
	.dwattr $C$DW$105, DW_AT_decl_column(0x18)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("e")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormall                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormall||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to e
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("e")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |360| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        MOV       T,#52                 ; [CPU_ALU] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |360| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |360| 
        ANDB      AL,#0                 ; [CPU_ALU] |360| 
        ANDB      AH,#0                 ; [CPU_ALU] |360| 
        AND       PL,#2047              ; [CPU_ALU] |360| 
        AND       PH,#0                 ; [CPU_ALU] |360| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOV       T,#48                 ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |360| 
        MOVZ      AR7,PL                ; [CPU_ALU] |360| 
        MOV       ACC,#32752            ; [CPU_ALU] |360| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |360| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |360| 
||$C$L4||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("__isnormalf")
	.dwattr $C$DW$110, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x163)
	.dwattr $C$DW$110, DW_AT_decl_column(0x18)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("f")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnormalf                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormalf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("f")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L5||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L5||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("__isnormal")
	.dwattr $C$DW$114, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$114, DW_AT_decl_column(0x18)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("d")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormal                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormal||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to d
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("d")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |352| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        MOV       T,#52                 ; [CPU_ALU] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |352| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |352| 
        ANDB      AL,#0                 ; [CPU_ALU] |352| 
        ANDB      AH,#0                 ; [CPU_ALU] |352| 
        AND       PL,#2047              ; [CPU_ALU] |352| 
        AND       PH,#0                 ; [CPU_ALU] |352| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L6||,EQ          ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOV       T,#48                 ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |352| 
        MOVZ      AR7,PL                ; [CPU_ALU] |352| 
        MOV       ACC,#32752            ; [CPU_ALU] |352| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |352| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |352| 
||$C$L6||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("__isnanl")
	.dwattr $C$DW$119, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$119, DW_AT_decl_column(0x18)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("e")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnanl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("e")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |348| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |348| 
        MOV       T,#48                 ; [CPU_ALU] |348| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR4,#0               ; [CPU_ALU] |348| 
        LSR64     ACC:P,T               ; [CPU_ALU] |348| 
        MOV       PH,#0                 ; [CPU_ALU] |348| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |348| 
        MOV       ACC,#32752            ; [CPU_ALU] |348| 
        CMPL      ACC,P                 ; [CPU_ALU] |348| 
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR6,#0               ; [CPU_ALU] |348| 
        AND       AL,#65535             ; [CPU_ALU] |348| 
        ANDB      AH,#15                ; [CPU_ALU] |348| 
        AND       PL,#65535             ; [CPU_ALU] |348| 
        AND       PH,#65535             ; [CPU_ALU] |348| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |348| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |348| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |348| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L7||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("__isnanf")
	.dwattr $C$DW$124, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x158)
	.dwattr $C$DW$124, DW_AT_decl_column(0x18)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("f")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnanf                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("f")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L8||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("__isnan")
	.dwattr $C$DW$128, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x155)
	.dwattr $C$DW$128, DW_AT_decl_column(0x18)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("d")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnan                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnan||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("d")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |342| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |342| 
        MOV       T,#48                 ; [CPU_ALU] |342| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR4,#0               ; [CPU_ALU] |342| 
        LSR64     ACC:P,T               ; [CPU_ALU] |342| 
        MOV       PH,#0                 ; [CPU_ALU] |342| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |342| 
        MOV       ACC,#32752            ; [CPU_ALU] |342| 
        CMPL      ACC,P                 ; [CPU_ALU] |342| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR6,#0               ; [CPU_ALU] |342| 
        AND       AL,#65535             ; [CPU_ALU] |342| 
        ANDB      AH,#15                ; [CPU_ALU] |342| 
        AND       PL,#65535             ; [CPU_ALU] |342| 
        AND       PH,#65535             ; [CPU_ALU] |342| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |342| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |342| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |342| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L9||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("__isinfl")
	.dwattr $C$DW$133, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$133, DW_AT_decl_column(0x18)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("e")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinfl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinfl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("e")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |379| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |379| 
        MOV       T,#48                 ; [CPU_ALU] |379| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR4,#0               ; [CPU_ALU] |379| 
        LSR64     ACC:P,T               ; [CPU_ALU] |379| 
        MOV       PH,#0                 ; [CPU_ALU] |379| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |379| 
        MOV       ACC,#32752            ; [CPU_ALU] |379| 
        CMPL      ACC,P                 ; [CPU_ALU] |379| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR6,#0               ; [CPU_ALU] |379| 
        AND       AL,#65535             ; [CPU_ALU] |379| 
        ANDB      AH,#15                ; [CPU_ALU] |379| 
        AND       PL,#65535             ; [CPU_ALU] |379| 
        AND       PH,#65535             ; [CPU_ALU] |379| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |379| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |379| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |379| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L10||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("__isinff")
	.dwattr $C$DW$138, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x176)
	.dwattr $C$DW$138, DW_AT_decl_column(0x18)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("f")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isinff                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinff||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("f")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L11||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("__isinf")
	.dwattr $C$DW$142, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x178)
	.dwattr $C$DW$142, DW_AT_decl_column(0x18)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("d")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinf                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinf||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("d")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |377| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |377| 
        MOV       T,#48                 ; [CPU_ALU] |377| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR4,#0               ; [CPU_ALU] |377| 
        LSR64     ACC:P,T               ; [CPU_ALU] |377| 
        MOV       PH,#0                 ; [CPU_ALU] |377| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |377| 
        MOV       ACC,#32752            ; [CPU_ALU] |377| 
        CMPL      ACC,P                 ; [CPU_ALU] |377| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR6,#0               ; [CPU_ALU] |377| 
        AND       AL,#65535             ; [CPU_ALU] |377| 
        ANDB      AH,#15                ; [CPU_ALU] |377| 
        AND       PL,#65535             ; [CPU_ALU] |377| 
        AND       PH,#65535             ; [CPU_ALU] |377| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |377| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |377| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |377| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L12||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("__isfinitel")
	.dwattr $C$DW$147, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x152)
	.dwattr $C$DW$147, DW_AT_decl_column(0x18)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("e")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinitel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitel||:
;* AR4   assigned to e
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("e")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |339| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |339| 
        MOV       T,#48                 ; [CPU_ALU] |339| 
        LSR64     ACC:P,T               ; [CPU_ALU] |339| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |339| 
        MOVZ      AR7,PL                ; [CPU_ALU] |339| 
        MOV       ACC,#32752            ; [CPU_ALU] |339| 
        MOVB      XAR6,#0               ; [CPU_ALU] |339| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |339| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |339| 
        MOV       AL,AR6                ; [CPU_ALU] |339| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("__isfinitef")
	.dwattr $C$DW$151, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x150)
	.dwattr $C$DW$151, DW_AT_decl_column(0x18)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("f")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isfinitef                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitef||:
;* R0    assigned to f
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("f")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |337| 
        AND       PH,#0x7f80            ; [CPU_ALU] |337| 
        MOVZ      AR7,PH                ; [CPU_ALU] |337| 
        MOV       ACC,#32640            ; [CPU_ALU] |337| 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |337| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |337| 
        MOV       AL,AR6                ; [CPU_ALU] |337| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("__isfinite")
	.dwattr $C$DW$155, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$155, DW_AT_decl_column(0x18)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("d")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinite                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinite||:
;* AR4   assigned to d
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("d")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |335| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |335| 
        MOV       T,#48                 ; [CPU_ALU] |335| 
        LSR64     ACC:P,T               ; [CPU_ALU] |335| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |335| 
        MOVZ      AR7,PL                ; [CPU_ALU] |335| 
        MOV       ACC,#32752            ; [CPU_ALU] |335| 
        MOVB      XAR6,#0               ; [CPU_ALU] |335| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |335| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |335| 
        MOV       AL,AR6                ; [CPU_ALU] |335| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$159, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$159, DW_AT_decl_column(0x18)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("e")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("e")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("e")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |431| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |431| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |431| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |431| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |432| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |436| 
        MOVZ      AR6,PL                ; [CPU_ALU] |436| 
        MOV       ACC,#32752            ; [CPU_ALU] |436| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |436| 
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      ACC,#0                ; [CPU_ALU] |436| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |436| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |436| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$163, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L17||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L13||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L17||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L14||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOV       T,#52                 ; [CPU_ALU] |436| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
        ANDB      AL,#0                 ; [CPU_ALU] |436| 
        ANDB      AH,#0                 ; [CPU_ALU] |436| 
        AND       PL,#2047              ; [CPU_ALU] |436| 
        AND       PH,#0                 ; [CPU_ALU] |436| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$164, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L17||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L15||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$165, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L16||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L17||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L16||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L17||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$167	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$167, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$167, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$167, DW_AT_decl_column(0x18)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("f")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __fpclassifyf                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyf||:
;* PL    assigned to $O$K1
;* R0    assigned to f
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("f")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L19||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L18||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L19||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L20||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L21||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("__fpclassify")
	.dwattr $C$DW$175, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$175, DW_AT_decl_column(0x18)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("d")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("d")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("d")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |414| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |414| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |414| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |414| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |415| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |419| 
        MOVZ      AR6,PL                ; [CPU_ALU] |419| 
        MOV       ACC,#32752            ; [CPU_ALU] |419| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |419| 
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      ACC,#0                ; [CPU_ALU] |419| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |419| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |419| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$179, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L22||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L22||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L23||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOV       T,#52                 ; [CPU_ALU] |419| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
        ANDB      AL,#0                 ; [CPU_ALU] |419| 
        ANDB      AH,#0                 ; [CPU_ALU] |419| 
        AND       PL,#2047              ; [CPU_ALU] |419| 
        AND       PH,#0                 ; [CPU_ALU] |419| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$180, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L24||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L24||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$181, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L25||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L25||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L26||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||adc_mid_ForceAllSOCs||
	.global	||adc_mid_ConversionComplete||
	.global	||__c28xabi_cmpull||
;**************************************************************
;* SECTION GROUPS                                             *
;**************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__relaxed_atan2f", 1
	.gmember  ".text:__relaxed_atan2f"
	.endgroup
	.group    "__relaxed_atanf", 1
	.gmember  ".text:__relaxed_atanf"
	.endgroup
	.group    "__relaxed_cosf", 1
	.gmember  ".text:__relaxed_cosf"
	.endgroup
	.group    "__relaxed_fmaxf", 1
	.gmember  ".text:__relaxed_fmaxf"
	.endgroup
	.group    "__relaxed_fminf", 1
	.gmember  ".text:__relaxed_fminf"
	.endgroup
	.group    "__relaxed_fmodf", 1
	.gmember  ".text:__relaxed_fmodf"
	.endgroup
	.group    "__relaxed_sinf", 1
	.gmember  ".text:__relaxed_sinf"
	.endgroup
	.group    "__relaxed_sqrtf", 1
	.gmember  ".text:__relaxed_sqrtf"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(1)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$183, DW_AT_const_value(0x00)
	.dwattr $C$DW$183, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$184, DW_AT_const_value(0x01)
	.dwattr $C$DW$184, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$185, DW_AT_const_value(0x02)
	.dwattr $C$DW$185, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$186, DW_AT_const_value(0x03)
	.dwattr $C$DW$186, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$187, DW_AT_const_value(0x04)
	.dwattr $C$DW$187, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$188, DW_AT_const_value(0x05)
	.dwattr $C$DW$188, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$189, DW_AT_const_value(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x110)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$190, DW_AT_const_value(0x07)
	.dwattr $C$DW$190, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x111)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$191, DW_AT_const_value(0x08)
	.dwattr $C$DW$191, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x112)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$192, DW_AT_const_value(0x09)
	.dwattr $C$DW$192, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x113)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$193, DW_AT_const_value(0x0a)
	.dwattr $C$DW$193, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x114)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$194, DW_AT_const_value(0x0b)
	.dwattr $C$DW$194, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x115)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$195, DW_AT_const_value(0x0c)
	.dwattr $C$DW$195, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x116)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$196, DW_AT_const_value(0x0d)
	.dwattr $C$DW$196, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x117)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$197, DW_AT_const_value(0x0e)
	.dwattr $C$DW$197, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x118)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$198, DW_AT_const_value(0x0f)
	.dwattr $C$DW$198, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x119)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$30, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$30

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$31


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x36)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("v")
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x27)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0f)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("i")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x28)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0f)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("sample_freq")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x29)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0f)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("threshold")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0f)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("V_rms")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0f)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("I_rms")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0f)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("P_rms")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0f)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("VA_rms")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0f)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("PF")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0f)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("ac_freq")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x30)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0f)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("ac_freq_avg")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x31)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0f)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("zcd")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x32)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0e)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("V_sqr_sum")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x34)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0f)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("I_sqr_sum")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x35)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0f)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("P_sum")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x36)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0f)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("P_rms_sum_mul")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x37)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0f)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("VA_sum_mul")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x38)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0f)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("ac_freq_sum")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x39)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0f)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$217, DW_AT_name("sign_prev")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0e)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$218, DW_AT_name("sign_now")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0e)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_name("sample_num")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0e)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_name("sample_min")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0e)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$221, DW_AT_name("sample_max")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0e)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("inverse_sample_num")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0f)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("sqrt_inverse_sample_num")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x40)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0f)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_name("mul_update")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x41)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0e)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_name("jitter_count")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x42)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$22, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27
$C$DW$226	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)

$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$226)

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("AcHandle_Struct")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x12)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("raw")
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0f)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("avg")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0f)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("rms")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x20)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0f)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("peak")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x21)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0f)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("actual")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x22)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0f)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("raw_pu")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x24)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0f)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("avg_pu")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x25)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0f)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("rms_pu")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x26)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0f)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("peak_pu")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x27)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$23, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("PhysicalHandle_Struct")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$236	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$33)

$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$236)

	.dwendtag $C$DW$TU$34


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x294)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$237, DW_AT_name("VgridA")
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$237, DW_AT_decl_column(0x1b)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$238, DW_AT_name("VgridA_prev")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$238, DW_AT_decl_column(0x1b)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$239, DW_AT_name("VgridB")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$239, DW_AT_decl_column(0x1b)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$240, DW_AT_name("VgridC")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x30)
	.dwattr $C$DW$240, DW_AT_decl_column(0x1b)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$241, DW_AT_name("VgridA_offset")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x32)
	.dwattr $C$DW$241, DW_AT_decl_column(0x1b)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$242, DW_AT_name("VgridB_offset")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x33)
	.dwattr $C$DW$242, DW_AT_decl_column(0x1b)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$243, DW_AT_name("VgridC_offset")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x34)
	.dwattr $C$DW$243, DW_AT_decl_column(0x1b)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$244, DW_AT_name("VanpcA")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x36)
	.dwattr $C$DW$244, DW_AT_decl_column(0x1b)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$245, DW_AT_name("VanpcB")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x37)
	.dwattr $C$DW$245, DW_AT_decl_column(0x1b)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$246, DW_AT_name("VanpcC")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x38)
	.dwattr $C$DW$246, DW_AT_decl_column(0x1b)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$247, DW_AT_name("VanpcA_offset")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$247, DW_AT_decl_column(0x1b)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$248, DW_AT_name("VanpcB_offset")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$248, DW_AT_decl_column(0x1b)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$249, DW_AT_name("VanpcC_offset")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$249, DW_AT_decl_column(0x1b)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$250, DW_AT_name("IA")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$250, DW_AT_decl_column(0x1b)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$251, DW_AT_name("IB")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$251, DW_AT_decl_column(0x1b)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$252, DW_AT_name("IC")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x40)
	.dwattr $C$DW$252, DW_AT_decl_column(0x1b)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$253, DW_AT_name("IA_offset")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x42)
	.dwattr $C$DW$253, DW_AT_decl_column(0x1b)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$254, DW_AT_name("IB_offset")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x43)
	.dwattr $C$DW$254, DW_AT_decl_column(0x1b)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$255, DW_AT_name("IC_offset")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x44)
	.dwattr $C$DW$255, DW_AT_decl_column(0x1b)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$256, DW_AT_name("IA_buff")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x46)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0f)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$257, DW_AT_name("IB_buff")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x47)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0f)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$258, DW_AT_name("IC_buff")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x48)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0f)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$259, DW_AT_name("Vbus")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$259, DW_AT_decl_column(0x1b)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$260, DW_AT_name("Vbusp")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b6]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$260, DW_AT_decl_column(0x1b)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$261, DW_AT_name("Vbusn")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$261, DW_AT_decl_column(0x1b)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$262, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1da]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$262, DW_AT_decl_column(0x1b)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$263, DW_AT_name("Vbus_offset")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ec]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$263, DW_AT_decl_column(0x1b)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$264, DW_AT_name("Vbusp_offset")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1fe]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x50)
	.dwattr $C$DW$264, DW_AT_decl_column(0x1b)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$265, DW_AT_name("Vbusn_offset")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x210]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x51)
	.dwattr $C$DW$265, DW_AT_decl_column(0x1b)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$266, DW_AT_name("TempA")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x222]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x53)
	.dwattr $C$DW$266, DW_AT_decl_column(0x1b)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_name("TempB")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x54)
	.dwattr $C$DW$267, DW_AT_decl_column(0x1b)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_name("TempC")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x246]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x55)
	.dwattr $C$DW$268, DW_AT_decl_column(0x1b)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("TempAmbient")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x258]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x56)
	.dwattr $C$DW$269, DW_AT_decl_column(0x1b)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$270, DW_AT_name("Vref1")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x26a]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x58)
	.dwattr $C$DW$270, DW_AT_decl_column(0x1b)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_name("Vref2")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x27c]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x59)
	.dwattr $C$DW$271, DW_AT_decl_column(0x1b)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("Pin")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x28e]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0f)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("PF")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x290]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0f)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("fgrid")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x292]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$26, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("PhysicalValue_Struct")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$37, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$37


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xae)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("VgridA_pu")
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x63)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0f)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("VgridB_pu")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x64)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0f)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("VgridC_pu")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x65)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0f)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("IA_pu")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x67)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0f)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("IB_pu")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x68)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0f)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("IC_pu")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x69)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0f)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$281, DW_AT_name("ac_A")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$281, DW_AT_decl_column(0x15)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$282, DW_AT_name("ac_B")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$282, DW_AT_decl_column(0x15)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$283, DW_AT_name("ac_C")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$283, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$29, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("AcValue_Struct")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$39, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$39


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$4	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$4
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$4


$C$DW$TU$5	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$5
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$5


$C$DW$TU$6	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$6
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$6


$C$DW$TU$7	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$7
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$7


$C$DW$TU$8	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$8
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$8


$C$DW$TU$9	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$9
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$9


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$10


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55
$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$55


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("int32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$21


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57
$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$57


$C$DW$TU$14	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$14
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$14


$C$DW$TU$15	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$15
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$15


$C$DW$TU$16	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$16
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$16


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$284	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$16)

$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$284)

	.dwendtag $C$DW$TU$64


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$19


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x1a)
$C$DW$285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$285, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$286	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$67)

$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$286)

	.dwendtag $C$DW$TU$68


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$287	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$69)

$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$287)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71
$C$DW$T$71	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$71, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$71, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$71

