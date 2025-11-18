;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Tue Nov 18 13:15:16 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("adc_mid_ForceAllSOCs")
	.dwattr $C$DW$1, DW_AT_linkage_name("adc_mid_ForceAllSOCs")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_adc.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x17)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("adc_mid_ConversionComplete")
	.dwattr $C$DW$2, DW_AT_linkage_name("adc_mid_ConversionComplete")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_adc.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x18)
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
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x18)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0a)


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("tanf")
	.dwattr $C$DW$4, DW_AT_linkage_name("tanf")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x183)
	.dwattr $C$DW$4, DW_AT_decl_column(0x1a)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$4

	.global	||Temperature_adc||
	.sect	".const:Temperature_adc"
	.align	1
	.elfsym	||Temperature_adc||,SYM_SIZE(21)
||Temperature_adc||:
	.bits		0x29c,16
			; Temperature_adc[0] @ 0
	.bits		0x351,16
			; Temperature_adc[1] @ 16
	.bits		0x405,16
			; Temperature_adc[2] @ 32
	.bits		0x4b7,16
			; Temperature_adc[3] @ 48
	.bits		0x568,16
			; Temperature_adc[4] @ 64
	.bits		0x618,16
			; Temperature_adc[5] @ 80
	.bits		0x6c8,16
			; Temperature_adc[6] @ 96
	.bits		0x776,16
			; Temperature_adc[7] @ 112
	.bits		0x823,16
			; Temperature_adc[8] @ 128
	.bits		0x8d1,16
			; Temperature_adc[9] @ 144
	.bits		0x97e,16
			; Temperature_adc[10] @ 160
	.bits		0xa28,16
			; Temperature_adc[11] @ 176
	.bits		0xad0,16
			; Temperature_adc[12] @ 192
	.bits		0xb77,16
			; Temperature_adc[13] @ 208
	.bits		0xc1e,16
			; Temperature_adc[14] @ 224
	.bits		0xcc3,16
			; Temperature_adc[15] @ 240
	.bits		0xd6a,16
			; Temperature_adc[16] @ 256
	.bits		0xe0d,16
			; Temperature_adc[17] @ 272
	.bits		0xeb0,16
			; Temperature_adc[18] @ 288
	.bits		0xf51,16
			; Temperature_adc[19] @ 304
	.bits		0xfe2,16
			; Temperature_adc[20] @ 320

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("Temperature_adc")
	.dwattr $C$DW$6, DW_AT_linkage_name("Temperature_adc")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr ||Temperature_adc||]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0f)

	.global	||Temperature_actual||
	.sect	".const:Temperature_actual"
	.align	1
	.elfsym	||Temperature_actual||,SYM_SIZE(21)
||Temperature_actual||:
	.bits		0x96,16
			; Temperature_actual[0] @ 0
	.bits		0x8c,16
			; Temperature_actual[1] @ 16
	.bits		0x82,16
			; Temperature_actual[2] @ 32
	.bits		0x78,16
			; Temperature_actual[3] @ 48
	.bits		0x6e,16
			; Temperature_actual[4] @ 64
	.bits		0x64,16
			; Temperature_actual[5] @ 80
	.bits		0x5a,16
			; Temperature_actual[6] @ 96
	.bits		0x50,16
			; Temperature_actual[7] @ 112
	.bits		0x46,16
			; Temperature_actual[8] @ 128
	.bits		0x3c,16
			; Temperature_actual[9] @ 144
	.bits		0x32,16
			; Temperature_actual[10] @ 160
	.bits		0x28,16
			; Temperature_actual[11] @ 176
	.bits		0x1e,16
			; Temperature_actual[12] @ 192
	.bits		0x14,16
			; Temperature_actual[13] @ 208
	.bits		0xa,16
			; Temperature_actual[14] @ 224
	.bits		0,16
			; Temperature_actual[15] @ 240
	.bits		0xfff6,16
			; Temperature_actual[16] @ 256
	.bits		0xffec,16
			; Temperature_actual[17] @ 272
	.bits		0xffe2,16
			; Temperature_actual[18] @ 288
	.bits		0xffd8,16
			; Temperature_actual[19] @ 304
	.bits		0xffce,16
			; Temperature_actual[20] @ 320

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("Temperature_actual")
	.dwattr $C$DW$7, DW_AT_linkage_name("Temperature_actual")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr ||Temperature_actual||]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x33)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)

	.global	||PhyCoeff||
	.bss	||PhyCoeff||,28,1,1
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("PhyCoeff")
	.dwattr $C$DW$8, DW_AT_linkage_name("PhyCoeff")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr ||PhyCoeff||]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x15)
	.dwattr $C$DW$8, DW_AT_decl_column(0x16)

	.global	||AcValue||
	.bss	||AcValue||,186,1,1
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("AcValue")
	.dwattr $C$DW$9, DW_AT_linkage_name("AcValue")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr ||AcValue||]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x16)
	.dwattr $C$DW$9, DW_AT_decl_column(0x10)

	.global	||PhyValue||
	.bss	||PhyValue||,814,1,1
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("PhyValue")
	.dwattr $C$DW$10, DW_AT_linkage_name("PhyValue")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr ||PhyValue||]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x14)
	.dwattr $C$DW$10, DW_AT_decl_column(0x16)

	.sblock	".bss"
	.sblock	".data"
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\justs\\AppData\\Local\\Temp\\{BDDE7AB6-FA62-4D3C-873C-0694EAFD5EF3} C:\\Users\\justs\\AppData\\Local\\Temp\\{4DE4C515-19C6-4DA1-AA3E-D646F286387D} 
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\justs\\AppData\\Local\\Temp\\{7BE6D83B-BB5E-4678-9B96-DC0B43BD2ED3} 
	.sect	".text"
	.clink
	.global	||phyvalue_ResetOnePhysicalValue||

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$11, DW_AT_low_pc(||phyvalue_ResetOnePhysicalValue||)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_linkage_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x83)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 132,column 1,is_stmt,address ||phyvalue_ResetOnePhysicalValue||,isa 0

	.dwfde $C$DW$CIE, ||phyvalue_ResetOnePhysicalValue||
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("phyvalue")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]


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
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("phyvalue")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |137| 
        ZERO      R0H                   ; [CPU_FPU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 141,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |141| 
        MOVB      XAR1,#14              ; [CPU_ALU] |141| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 137,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 139,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |139| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 133,column 5,is_stmt,isa 0
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |133| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 134,column 5,is_stmt,isa 0
        MOV32     *+XAR4[2],R0H         ; [CPU_FPU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 135,column 5,is_stmt,isa 0
        MOV32     *+XAR4[4],R0H         ; [CPU_FPU] |135| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 136,column 5,is_stmt,isa 0
        MOV32     *+XAR4[6],R0H         ; [CPU_FPU] |136| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 141,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |141| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 139,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |139| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 140,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |140| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |140| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 142,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |142| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |142| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	||phyvalue_ResetNotchCoefficient||

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("phyvalue_ResetNotchCoefficient")
	.dwattr $C$DW$15, DW_AT_low_pc(||phyvalue_ResetNotchCoefficient||)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_linkage_name("phyvalue_ResetNotchCoefficient")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x91)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 147,column 1,is_stmt,address ||phyvalue_ResetNotchCoefficient||,isa 0

	.dwfde $C$DW$CIE, ||phyvalue_ResetNotchCoefficient||
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("coeff")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("fs")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("notch_freq")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("c1")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_regx 0x33]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("c2")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_regx 0x37]


;***************************************************************
;* FNAME: phyvalue_ResetNotchCoefficient FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto, 10 SOE     *
;***************************************************************

||phyvalue_ResetNotchCoefficient||:
;* R5    assigned to $O$C1
;* R6    assigned to $O$C2
;* R3    assigned to $O$C3
;* R2    assigned to $O$C4
;* R0    assigned to $O$C5
;* R1    assigned to $O$C6
;* R1    assigned to $O$C7
;* AR1   assigned to coeff
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("coeff")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg6]

;* R4    assigned to fs
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("fs")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_regx 0x3b]

;* R1    assigned to notch_freq
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("notch_freq")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_regx 0x2f]

;* R5    assigned to c1
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("c1")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("c2")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -2]

;* R0    assigned to wn2
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("wn2")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 4
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 6
	.dwcfi	cfa_offset, -8
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 8
	.dwcfi	cfa_offset, -10
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 10
	.dwcfi	cfa_offset, -12
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
        MOV32     R4H,R0H               ; [CPU_FPU] |147| 
        MOV32     R5H,R2H               ; [CPU_FPU] |147| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 154,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16256            ; [CPU_FPU] |154| 
        DIVF32    R0H,R0H,R4H           ; [CPU_FPU] |154| 
        MOVIZ     R2H,#16457            ; [CPU_FPU] |154| 
        MOVXI     R2H,#4058             ; [CPU_FPU] |154| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |154| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 147,column 1,is_stmt,isa 0
        MOVL      XAR1,XAR4             ; [CPU_ALU] |147| 

        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |154| 
||      MOV32     *-SP[2],R3H           ; [CPU_FPU] |147| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 154,column 5,is_stmt,isa 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("tanf")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #||tanf||             ; [CPU_ALU] |154| 
        ; call occurs [#||tanf||] ; [] |154| 
        ADDF32    R1H,R4H,R4H           ; [CPU_FPU] |154| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |154| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 159,column 5,is_stmt,isa 0
        MPYF32    R1H,R0H,#16512        ; [CPU_FPU] |159| 
        NOP       ; [CPU_ALU] 
        MPYF32    R3H,R5H,R1H           ; [CPU_FPU] |159| 
        MPYF32    R2H,R4H,#16512        ; [CPU_FPU] |159| 
        MPYF32    R6H,R4H,R3H           ; [CPU_FPU] |159| 
        MPYF32    R5H,R4H,R2H           ; [CPU_FPU] |159| 
        MPYF32    R3H,R0H,R0H           ; [CPU_FPU] |159| 
        ADDF32    R2H,R6H,R5H           ; [CPU_FPU] |159| 
        NOP       ; [CPU_ALU] 
        ADDF32    R2H,R2H,R3H           ; [CPU_FPU] |159| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R7H,#16256            ; [CPU_FPU] |159| 
        DIVF32    R2H,R7H,R2H           ; [CPU_FPU] |159| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 160,column 5,is_stmt,isa 0
        ADDF32    R7H,R0H,R0H           ; [CPU_FPU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 163,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |163| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 160,column 5,is_stmt,isa 0

        MOV32     R7H,*-SP[2]           ; [CPU_FPU] |160| 
||      MPYF32    R0H,R0H,R7H           ; [CPU_FPU] |160| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 159,column 5,is_stmt,isa 0
        MPYF32    R1H,R7H,R1H           ; [CPU_FPU] |159| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 160,column 5,is_stmt,isa 0
        MPYF32    R7H,R4H,#49408        ; [CPU_FPU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 159,column 5,is_stmt,isa 0
        MPYF32    R1H,R4H,R1H           ; [CPU_FPU] |159| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 160,column 5,is_stmt,isa 0
        MPYF32    R4H,R4H,R7H           ; [CPU_FPU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 159,column 5,is_stmt,isa 0
        ADDF32    R7H,R1H,R5H           ; [CPU_FPU] |159| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 160,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R4H           ; [CPU_FPU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 161,column 5,is_stmt,isa 0
        SUBF32    R1H,R5H,R1H           ; [CPU_FPU] |161| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 160,column 5,is_stmt,isa 0
        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 161,column 5,is_stmt,isa 0
        ADDF32    R1H,R1H,R3H           ; [CPU_FPU] |161| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 163,column 5,is_stmt,isa 0
        SUBF32    R5H,R5H,R6H           ; [CPU_FPU] |163| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 159,column 5,is_stmt,isa 0
        ADDF32    R6H,R3H,R7H           ; [CPU_FPU] |159| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 161,column 5,is_stmt,isa 0
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |161| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 162,column 5,is_stmt,isa 0

        ADDF32    R3H,R3H,R5H           ; [CPU_FPU] |163| 
||      MOV32     *+XAR1[6],R0H         ; [CPU_FPU] |162| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 159,column 5,is_stmt,isa 0

        MPYF32    R4H,R2H,R6H           ; [CPU_FPU] |159| 
||      MOV32     *+XAR1[2],R0H         ; [CPU_FPU] |160| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 161,column 5,is_stmt,isa 0

        MPYF32    R2H,R2H,R3H           ; [CPU_FPU] |163| 
||      MOV32     *+XAR1[4],R1H         ; [CPU_FPU] |161| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 159,column 5,is_stmt,isa 0
        MOV32     *+XAR1[0],R4H         ; [CPU_FPU] |159| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 163,column 5,is_stmt,isa 0
        MOV32     *+XAR1[AR0],R2H       ; [CPU_FPU] |163| 
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 71
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 59
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	||phyvalue_ResetAcValues||

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("phyvalue_ResetAcValues")
	.dwattr $C$DW$29, DW_AT_low_pc(||phyvalue_ResetAcValues||)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_linkage_name("phyvalue_ResetAcValues")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 167,column 1,is_stmt,address ||phyvalue_ResetAcValues||,isa 0

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
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 169,column 5,is_stmt,isa 0
        MOVL      XAR4,#||AcValue||     ; [CPU_ARAU] |169| 
        ZERO      R1H                   ; [CPU_FPU] |169| 
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 4
	.dwcfi	cfa_offset, -6
        MOVB      XAR1,#20              ; [CPU_ALU] |169| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |170| 
        ZERO      R0H                   ; [CPU_FPU] |170| 
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 175,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |175| 
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 8
	.dwcfi	cfa_offset, -10
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |187| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 188,column 5,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |188| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 169,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |169| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 174,column 5,is_stmt,isa 0
        MOVB      XAR1,#30              ; [CPU_ALU] |174| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |170| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |171| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |171| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_ALU] |172| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |172| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_ALU] |173| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |173| 
        MOVW      DP,#||AcValue||+58    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 203,column 5,is_stmt,isa 0
        MOVL      XAR5,#1000            ; [CPU_ARAU] |203| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 175,column 5,is_stmt,isa 0
        MOVB      XAR0,#34              ; [CPU_ALU] |175| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 172,column 5,is_stmt,isa 0
        ZERO      R3H                   ; [CPU_FPU] |172| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 170,column 5,is_stmt,isa 0
        ZERO      R4H                   ; [CPU_FPU] |170| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 174,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |174| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 169,column 5,is_stmt,isa 0
        ZERO      R5H                   ; [CPU_FPU] |169| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 168,column 5,is_stmt,isa 0
        ZERO      R6H                   ; [CPU_FPU] |168| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 179,column 5,is_stmt,isa 0
        MOVB      XAR1,#40              ; [CPU_ALU] |179| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 175,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |175| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 177,column 5,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |177| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |177| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_ALU] |178| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |178| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 180,column 5,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |180| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 179,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |179| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 190,column 5,is_stmt,isa 0
        MOVB      XAR1,#46              ; [CPU_ALU] |190| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 180,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |180| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 181,column 5,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_ALU] |181| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |181| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 182,column 5,is_stmt,isa 0
        MOVB      XAR0,#48              ; [CPU_ALU] |182| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |182| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 183,column 5,is_stmt,isa 0
        MOVB      XAR0,#52              ; [CPU_ALU] |183| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |183| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 184,column 5,is_stmt,isa 0
        MOVB      XAR0,#54              ; [CPU_ALU] |184| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |184| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 185,column 5,is_stmt,isa 0
        MOVB      XAR0,#56              ; [CPU_ALU] |185| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |185| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOVB      XAR0,#58              ; [CPU_ALU] |186| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |186| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOVB      XAR0,#60              ; [CPU_ALU] |187| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_ALU] |187| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 188,column 5,is_stmt,isa 0
        MOVB      XAR0,#62              ; [CPU_ALU] |188| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |188| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |189| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |189| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 191,column 5,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |191| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 190,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |190| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 193,column 5,is_stmt,isa 0
        MOVB      XAR1,#68              ; [CPU_ALU] |193| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 191,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |191| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 192,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |192| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |192| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 169,column 5,is_stmt,isa 0
        MOVB      XAR0,#78              ; [CPU_ALU] |169| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 193,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |193| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOVB      XAR1,#86              ; [CPU_ALU] |173| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 169,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |169| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOVB      XAR0,#80              ; [CPU_ALU] |170| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |170| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOVB      XAR0,#82              ; [CPU_ALU] |171| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |171| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOVB      XAR0,#84              ; [CPU_ALU] |172| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |172| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 174,column 5,is_stmt,isa 0
        MOVB      XAR0,#88              ; [CPU_ALU] |174| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |173| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 182,column 5,is_stmt,isa 0
        MOVB      XAR1,#106             ; [CPU_ALU] |182| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 174,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |174| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 175,column 5,is_stmt,isa 0
        MOVB      XAR0,#92              ; [CPU_ALU] |175| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |175| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 177,column 5,is_stmt,isa 0
        MOVB      XAR0,#94              ; [CPU_ALU] |177| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |177| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |178| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |178| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 179,column 5,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_ALU] |179| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |179| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 180,column 5,is_stmt,isa 0
        MOVB      XAR0,#100             ; [CPU_ALU] |180| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |180| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 181,column 5,is_stmt,isa 0
        MOVB      XAR0,#102             ; [CPU_ALU] |181| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |181| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 183,column 5,is_stmt,isa 0
        MOVB      XAR0,#110             ; [CPU_ALU] |183| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 182,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |182| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOVB      XAR1,#118             ; [CPU_ALU] |187| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 183,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |183| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 184,column 5,is_stmt,isa 0
        MOVB      XAR0,#112             ; [CPU_ALU] |184| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |184| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 185,column 5,is_stmt,isa 0
        MOVB      XAR0,#114             ; [CPU_ALU] |185| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |185| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOVB      XAR0,#116             ; [CPU_ALU] |186| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |186| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 188,column 5,is_stmt,isa 0
        MOVB      XAR0,#120             ; [CPU_ALU] |188| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |187| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 190,column 5,is_stmt,isa 0
        MOVB      XAR1,#104             ; [CPU_ALU] |190| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 188,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |188| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOVB      XAR0,#122             ; [CPU_ALU] |189| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |189| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 191,column 5,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |191| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 190,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |190| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOVB      XAR1,#138             ; [CPU_ALU] |170| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 191,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |191| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 192,column 5,is_stmt,isa 0
        MOVB      XAR0,#90              ; [CPU_ALU] |192| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |192| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 193,column 5,is_stmt,isa 0
        MOVB      XAR0,#126             ; [CPU_ALU] |193| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |193| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 169,column 5,is_stmt,isa 0
        MOVB      XAR0,#136             ; [CPU_ALU] |169| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |169| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOVB      XAR0,#140             ; [CPU_ALU] |171| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |170| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOVB      XAR1,#144             ; [CPU_ALU] |173| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |171| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOVB      XAR0,#142             ; [CPU_ALU] |172| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |172| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 174,column 5,is_stmt,isa 0
        MOVB      XAR0,#146             ; [CPU_ALU] |174| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |173| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOVB      XAR1,#154             ; [CPU_ALU] |178| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 174,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |174| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 175,column 5,is_stmt,isa 0
        MOVB      XAR0,#150             ; [CPU_ALU] |175| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |175| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 177,column 5,is_stmt,isa 0
        MOVB      XAR0,#152             ; [CPU_ALU] |177| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |177| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 179,column 5,is_stmt,isa 0
        MOVB      XAR0,#156             ; [CPU_ALU] |179| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 178,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |178| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 185,column 5,is_stmt,isa 0
        MOVB      XAR1,#172             ; [CPU_ALU] |185| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 179,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |179| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 180,column 5,is_stmt,isa 0
        MOVB      XAR0,#158             ; [CPU_ALU] |180| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |180| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 181,column 5,is_stmt,isa 0
        MOVB      XAR0,#160             ; [CPU_ALU] |181| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |181| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 182,column 5,is_stmt,isa 0
        MOVB      XAR0,#164             ; [CPU_ALU] |182| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |182| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 183,column 5,is_stmt,isa 0
        MOVB      XAR0,#168             ; [CPU_ALU] |183| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |183| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 184,column 5,is_stmt,isa 0
        MOVB      XAR0,#170             ; [CPU_ALU] |184| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |184| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOVB      XAR0,#174             ; [CPU_ALU] |186| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 185,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |185| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOVB      XAR1,#180             ; [CPU_ALU] |189| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 186,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |186| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 187,column 5,is_stmt,isa 0
        MOVB      XAR0,#176             ; [CPU_ALU] |187| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |187| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 188,column 5,is_stmt,isa 0
        MOVB      XAR0,#178             ; [CPU_ALU] |188| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |188| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 190,column 5,is_stmt,isa 0
        MOVB      XAR0,#162             ; [CPU_ALU] |190| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 189,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |189| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 200,column 5,is_stmt,isa 0
        MOVB      XAR1,#16              ; [CPU_ALU] |200| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 190,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |190| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 191,column 5,is_stmt,isa 0
        MOVB      XAR0,#166             ; [CPU_ALU] |191| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |191| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 192,column 5,is_stmt,isa 0
        MOVB      XAR0,#148             ; [CPU_ALU] |192| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |192| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 193,column 5,is_stmt,isa 0
        MOVB      XAR0,#184             ; [CPU_ALU] |193| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 200,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17948            ; [CPU_FPU] |200| 
        MOVXI     R0H,#16384            ; [CPU_FPU] |200| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 193,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |193| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 201,column 5,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |201| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 202,column 5,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |202| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 200,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |200| 
        MOVB      XAR1,#74              ; [CPU_ALU] |200| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 201,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |201| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |201| 
        MOVB      XAR0,#76              ; [CPU_ALU] |201| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 200,column 5,is_stmt,isa 0
        MOVIZ     R1H,#17948            ; [CPU_FPU] |200| 
        MOVXI     R1H,#16384            ; [CPU_FPU] |200| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 202,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+58,ACC ; [CPU_ALU] |202| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 203,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+60,XAR5 ; [CPU_ALU] |203| 
        MOVW      DP,#||AcValue||+116   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 200,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |200| 
        MOVIZ     R1H,#17948            ; [CPU_FPU] |200| 
        MOVB      XAR1,#132             ; [CPU_ALU] |200| 
        MOVXI     R1H,#16384            ; [CPU_FPU] |200| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 201,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |201| 
        MOVB      XAR0,#134             ; [CPU_ALU] |201| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 202,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+116,ACC ; [CPU_ALU] |202| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 203,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+118,XAR5 ; [CPU_ALU] |203| 
        MOVW      DP,#||AcValue||       ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 168,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||),R6H ; [CPU_FPU] |168| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 169,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+2,R5H ; [CPU_FPU] |169| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 170,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+4,R4H ; [CPU_FPU] |170| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 172,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+6,R3H ; [CPU_FPU] |172| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 173,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+8,R2H ; [CPU_FPU] |173| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 200,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |200| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 174,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |174| 
        MOV32     @$BLOCKED(||AcValue||)+10,R1H ; [CPU_FPU] |174| 
        MOVW      DP,#||AcValue||+174   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 201,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |201| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 203,column 5,is_stmt,isa 0
        MOVL      XAR4,#1000            ; [CPU_ARAU] |203| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 202,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+174,ACC ; [CPU_ALU] |202| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 203,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+176,XAR4 ; [CPU_ALU] |203| 
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 59
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	||phyvalue_ResetAllPhysicalValues||

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("phyvalue_ResetAllPhysicalValues")
	.dwattr $C$DW$31, DW_AT_low_pc(||phyvalue_ResetAllPhysicalValues||)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_linkage_name("phyvalue_ResetAllPhysicalValues")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 186,column 1,is_stmt,address ||phyvalue_ResetAllPhysicalValues||,isa 0

	.dwfde $C$DW$CIE, ||phyvalue_ResetAllPhysicalValues||

;***************************************************************
;* FNAME: phyvalue_ResetAllPhysicalValues FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 10 SOE     *
;***************************************************************

||phyvalue_ResetAllPhysicalValues||:
;* AR1   assigned to $O$C1
;* AR5   assigned to $O$C2
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 187,column 5,is_stmt,isa 0
        MOVL      XAR5,#||PhyValue||    ; [CPU_ARAU] |187| 
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR4,XAR5             ; [CPU_ALU] |187| 
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 6
	.dwcfi	cfa_offset, -8
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 8
	.dwcfi	cfa_offset, -10
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 10
	.dwcfi	cfa_offset, -12
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |187| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |187| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 188,column 5,is_stmt,isa 0
        ADDB      XAR4,#18              ; [CPU_ALU] |188| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |188| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |188| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 189,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |189| 
        ADDB      XAR4,#36              ; [CPU_ALU] |189| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |189| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |189| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 191,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |191| 
        ADDB      XAR4,#54              ; [CPU_ALU] |191| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |191| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |191| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 192,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |192| 
        ADDB      XAR4,#72              ; [CPU_ALU] |192| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |192| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |192| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 193,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |193| 
        ADDB      XAR4,#90              ; [CPU_ALU] |193| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |193| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |193| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 195,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |195| 
        ADDB      XAR4,#108             ; [CPU_ALU] |195| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |195| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |195| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 196,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |196| 
        ADDB      XAR4,#126             ; [CPU_ALU] |196| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |196| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |196| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 197,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |197| 
        ADDB      ACC,#144              ; [CPU_ALU] |197| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |197| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |197| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |197| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 199,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |199| 
        ADDB      ACC,#198              ; [CPU_ALU] |199| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |199| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |199| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |199| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 200,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |200| 
        ADDB      ACC,#216              ; [CPU_ALU] |200| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |200| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |200| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |200| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 201,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |201| 
        ADDB      ACC,#234              ; [CPU_ALU] |201| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |201| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |201| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |201| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 203,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |203| 
        ADDB      ACC,#252              ; [CPU_ALU] |203| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |203| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |203| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |203| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 204,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |204| 
        ADD       ACC,#135 << 1         ; [CPU_ALU] |204| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |204| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |204| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |204| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 205,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |205| 
        ADD       ACC,#9 << 5           ; [CPU_ALU] |205| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |205| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |205| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |205| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 207,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |207| 
        ADD       ACC,#153 << 1         ; [CPU_ALU] |207| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |207| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |207| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |207| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 208,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |208| 
        ADD       ACC,#81 << 2          ; [CPU_ALU] |208| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |208| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |208| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |208| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 209,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |209| 
        ADD       ACC,#171 << 1         ; [CPU_ALU] |209| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |209| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |209| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |209| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 211,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |211| 
        ADD       ACC,#45 << 3          ; [CPU_ALU] |211| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |211| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |211| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |211| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 212,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |212| 
        ADD       ACC,#189 << 1         ; [CPU_ALU] |212| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |212| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |212| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |212| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 213,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |213| 
        ADD       ACC,#99 << 2          ; [CPU_ALU] |213| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |213| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |213| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |213| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 215,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |215| 
        ADD       ACC,#207 << 1         ; [CPU_ALU] |215| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |215| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |215| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |215| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 216,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |216| 
        ADD       ACC,#27 << 4          ; [CPU_ALU] |216| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |216| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |216| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |216| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 217,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |217| 
        ADD       ACC,#225 << 1         ; [CPU_ALU] |217| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |217| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |217| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |217| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        ZERO      R7H                   ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        ZERO      R6H                   ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        ZERO      R5H                   ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        ZERO      R4H                   ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        ZERO      R3H                   ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 235,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |235| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#468             ; [CPU_ALU] |230| 
        ZERO      R0H                   ; [CPU_FPU] |230| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#494             ; [CPU_ALU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 235,column 5,is_stmt,isa 0
        ADD       ACC,#273 << 1         ; [CPU_ALU] |235| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |231| 
        MOV32     *+XAR5[AR0],R7H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#520             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R6H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#470             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R5H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#496             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R4H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#522             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#472             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#498             ; [CPU_FPU] |231| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#524             ; [CPU_FPU] |232| 
        MOV32     *+XAR5[AR0],R7H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#474             ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 235,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |235| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOV32     *+XAR5[AR0],R6H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#500             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R5H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#526             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R4H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#476             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#502             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#528             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#478             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R7H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#504             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R6H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#530             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R5H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#480             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R4H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#506             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#532             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#482             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#508             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R7H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#534             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R6H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#484             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R5H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#510             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R4H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#536             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#486             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#512             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#538             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R7H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#488             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R6H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#514             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R5H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#540             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R4H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#490             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#516             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#542             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR0,#492             ; [CPU_ALU] |230| 
        MOV32     *+XAR5[AR0],R7H       ; [CPU_FPU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 231,column 9,is_stmt,isa 0
        MOVL      XAR0,#518             ; [CPU_ALU] |231| 
        MOV32     *+XAR5[AR0],R6H       ; [CPU_FPU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 232,column 9,is_stmt,isa 0
        MOVL      XAR0,#544             ; [CPU_ALU] |232| 
        MOV32     *+XAR5[AR0],R5H       ; [CPU_FPU] |232| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 222,column 9,is_stmt,isa 0
        MOVB      XAR0,#162             ; [CPU_ALU] |222| 
        MOV32     *+XAR5[AR0],R4H       ; [CPU_FPU] |222| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 223,column 9,is_stmt,isa 0
        MOVB      XAR0,#172             ; [CPU_ALU] |223| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |223| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 224,column 9,is_stmt,isa 0
        MOVB      XAR0,#182             ; [CPU_ALU] |224| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |224| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 222,column 9,is_stmt,isa 0
        MOVB      XAR0,#164             ; [CPU_ALU] |222| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |222| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 223,column 9,is_stmt,isa 0
        MOVB      XAR0,#174             ; [CPU_ALU] |223| 
        MOV32     *+XAR5[AR0],R7H       ; [CPU_FPU] |223| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 224,column 9,is_stmt,isa 0
        MOVB      XAR0,#184             ; [CPU_ALU] |224| 
        MOV32     *+XAR5[AR0],R6H       ; [CPU_FPU] |224| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 222,column 9,is_stmt,isa 0
        MOVB      XAR0,#166             ; [CPU_ALU] |222| 
        MOV32     *+XAR5[AR0],R5H       ; [CPU_FPU] |222| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 223,column 9,is_stmt,isa 0
        MOVB      XAR0,#176             ; [CPU_ALU] |223| 
        MOV32     *+XAR5[AR0],R4H       ; [CPU_FPU] |223| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 224,column 9,is_stmt,isa 0
        MOVB      XAR0,#186             ; [CPU_ALU] |224| 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_FPU] |224| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 222,column 9,is_stmt,isa 0
        MOVB      XAR0,#168             ; [CPU_ALU] |222| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_FPU] |222| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 223,column 9,is_stmt,isa 0
        MOVB      XAR0,#178             ; [CPU_ALU] |223| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |223| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 224,column 9,is_stmt,isa 0
        MOVB      XAR0,#188             ; [CPU_ALU] |224| 
        MOV32     *+XAR5[AR0],R7H       ; [CPU_FPU] |224| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 222,column 9,is_stmt,isa 0
        MOVB      XAR0,#170             ; [CPU_ALU] |222| 
        MOV32     *+XAR5[AR0],R6H       ; [CPU_FPU] |222| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 223,column 9,is_stmt,isa 0
        MOVB      XAR0,#180             ; [CPU_ALU] |223| 
        MOV32     *+XAR5[AR0],R5H       ; [CPU_FPU] |223| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 224,column 9,is_stmt,isa 0
        MOVB      XAR0,#190             ; [CPU_ALU] |224| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |224| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 235,column 5,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |235| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |235| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 236,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |236| 
        ADD       ACC,#141 << 2         ; [CPU_ALU] |236| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |236| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |236| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |236| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 237,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |237| 
        ADD       ACC,#291 << 1         ; [CPU_ALU] |237| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |237| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |237| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |237| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 238,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |238| 
        ADD       ACC,#75 << 3          ; [CPU_ALU] |238| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |238| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |238| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |238| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 240,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |240| 
        ADD       ACC,#309 << 1         ; [CPU_ALU] |240| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |240| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |240| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |240| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 241,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |241| 
        ADD       ACC,#159 << 2         ; [CPU_ALU] |241| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |241| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$61, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |241| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |241| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 242,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |242| 
        ADD       ACC,#327 << 1         ; [CPU_ALU] |242| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |242| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$62, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |242| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |242| 
        MOVW      DP,#||PhyValue||+192  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 255,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |255| 
        ADD       ACC,#171 << 2         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 244,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |244| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 245,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+194,R7H ; [CPU_FPU] |245| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 246,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+196,R6H ; [CPU_FPU] |246| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 252,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |252| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 244,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+192,R0H ; [CPU_FPU] |244| 
        MOVW      DP,#||PhyValue||+672  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 255,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |255| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 248,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+672,R5H ; [CPU_FPU] |248| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 249,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+674,R4H ; [CPU_FPU] |249| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 250,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+676,R3H ; [CPU_FPU] |250| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 251,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+678,R2H ; [CPU_FPU] |251| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 252,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+680,R1H ; [CPU_FPU] |252| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 253,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+682,R0H ; [CPU_FPU] |253| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 255,column 5,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |255| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |255| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 256,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |256| 
        ADD       ACC,#351 << 1         ; [CPU_ALU] |256| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |256| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |256| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |256| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 257,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |257| 
        ADD       ACC,#45 << 4          ; [CPU_ALU] |257| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |257| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |257| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |257| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 258,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |258| 
        ADD       ACC,#369 << 1         ; [CPU_ALU] |258| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |258| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |258| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |258| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 260,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |260| 
        ADD       ACC,#189 << 2         ; [CPU_ALU] |260| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |260| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |260| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 261,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |261| 
        ADD       ACC,#387 << 1         ; [CPU_ALU] |261| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |261| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |261| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |261| 
        MOVW      DP,#||PhyValue||+792  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 266,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |266| 
        ADD       ACC,#199 << 2         ; [CPU_ALU] |266| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 263,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |263| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 264,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |264| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 263,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+792,R1H ; [CPU_FPU] |263| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 264,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+794,R0H ; [CPU_FPU] |264| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 266,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |266| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("phyvalue_ResetOnePhysicalValue")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #||phyvalue_ResetOnePhysicalValue|| ; [CPU_ALU] |266| 
        ; call occurs [#||phyvalue_ResetOnePhysicalValue||] ; [] |266| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 268,column 5,is_stmt,isa 0
        MOVIZ     R3H,#14119            ; [CPU_FPU] |268| 
        MOVL      XAR1,#||PhyCoeff||    ; [CPU_ARAU] |268| 
        MOVIZ     R2H,#16128            ; [CPU_FPU] |268| 
        MOVXI     R3H,#50604            ; [CPU_FPU] |268| 
        MOVIZ     R0H,#18243            ; [CPU_FPU] |268| 
        MOVIZ     R1H,#16968            ; [CPU_FPU] |268| 
        MOVXI     R0H,#20480            ; [CPU_FPU] |268| 
        MOVL      XAR4,XAR1             ; [CPU_ALU] |268| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("phyvalue_ResetNotchCoefficient")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #||phyvalue_ResetNotchCoefficient|| ; [CPU_ALU] |268| 
        ; call occurs [#||phyvalue_ResetNotchCoefficient||] ; [] |268| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 270,column 5,is_stmt,isa 0
        ADDB      XAR1,#14              ; [CPU_ALU] |270| 
        MOVIZ     R0H,#18243            ; [CPU_FPU] |270| 
        MOVIZ     R3H,#14119            ; [CPU_FPU] |270| 
        MOVIZ     R1H,#17008            ; [CPU_FPU] |270| 
        MOVIZ     R2H,#16128            ; [CPU_FPU] |270| 
        MOVL      XAR4,XAR1             ; [CPU_ALU] |270| 
        MOVXI     R0H,#20480            ; [CPU_FPU] |270| 
        MOVXI     R3H,#50604            ; [CPU_FPU] |270| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("phyvalue_ResetNotchCoefficient")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #||phyvalue_ResetNotchCoefficient|| ; [CPU_ALU] |270| 
        ; call occurs [#||phyvalue_ResetNotchCoefficient||] ; [] |270| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 273,column 5,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("phyvalue_ResetAcValues")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #||phyvalue_ResetAcValues|| ; [CPU_ALU] |273| 
        ; call occurs [#||phyvalue_ResetAcValues||] ; [] |273| 
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 71
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 59
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	||phyvalue_CalibrateOffset||

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("phyvalue_CalibrateOffset")
	.dwattr $C$DW$74, DW_AT_low_pc(||phyvalue_CalibrateOffset||)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_linkage_name("phyvalue_CalibrateOffset")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-24)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 80,column 1,is_stmt,address ||phyvalue_CalibrateOffset||,isa 0

	.dwfde $C$DW$CIE, ||phyvalue_CalibrateOffset||

;***************************************************************
;* FNAME: phyvalue_CalibrateOffset      FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto, 12 SOE     *
;***************************************************************

||phyvalue_CalibrateOffset||:
;* R0    assigned to $O$C22
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
;* AR6   assigned to $O$R13
;* AL    assigned to $O$R14
;* AL    assigned to $O$R15
;* AL    assigned to $O$R16
;* AL    assigned to $O$R17
;* AL    assigned to $O$R18
;* AL    assigned to $O$R19
;* AL    assigned to $O$R20
;* AL    assigned to $O$R21
;* AR2   assigned to count
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("count")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to n
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("n")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg6]

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
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -24
        MOVW      DP,#||Calibration_count|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 81,column 20,is_stmt,isa 0
        MOVL      XAR2,@||Calibration_count|| ; [CPU_ALU] |81| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 82,column 16,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |82| 
        MOVL      XAR1,XAR2             ; [CPU_ALU] |82| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |82| 
        ; branchcc occurs ; [] |82| 
||$C$L1||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 88,column 9,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("adc_mid_ForceAllSOCs")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||adc_mid_ForceAllSOCs|| ; [CPU_ALU] |88| 
        ; call occurs [#||adc_mid_ForceAllSOCs||] ; [] |88| 
||$C$L2||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 93,column 15,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("adc_mid_ConversionComplete")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||adc_mid_ConversionComplete|| ; [CPU_ALU] |93| 
        ; call occurs [#||adc_mid_ConversionComplete||] ; [] |93| 
        CMPB      AL,#0                 ; [CPU_ALU] |93| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |93| 
        ; branchcc occurs ; [] |93| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b20)        ; [CPU_ALU] |915| 
        MOV       AL,*(0:0x0b23)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 95,column 9,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b26)        ; [CPU_FPU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 95,column 9,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b29)        ; [CPU_FPU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 95,column 9,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       PH,*(0:0x0b21)        ; [CPU_FPU] |915| 
        MOV       AH,*(0:0x0b24)        ; [CPU_FPU] |915| 
        MOV       PL,*(0:0x0b27)        ; [CPU_ALU] |915| 
        MOV       AR7,*(0:0x0b2a)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 96,column 9,is_stmt,isa 0
        ADD       AH,PH                 ; [CPU_ALU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 95,column 9,is_stmt,isa 0
        MOVZ      AR4,AL                ; [CPU_FPU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 96,column 9,is_stmt,isa 0
        ADD       AH,PL                 ; [CPU_ALU] |96| 
        ADD       AH,AR7                ; [CPU_ALU] |96| 
        MOVZ      AR7,AH                ; [CPU_ALU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b22)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 95,column 9,is_stmt,isa 0
        MOV32     R7H,XAR4              ; [CPU_FPU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 96,column 9,is_stmt,isa 0
        MOV32     R0H,XAR7              ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b25)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 97,column 9,is_stmt,isa 0
        ADD       AL,AR6                ; [CPU_ALU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b28)       ; [CPU_FPU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 97,column 9,is_stmt,isa 0
        ADD       AL,AR6                ; [CPU_ALU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b2b)       ; [CPU_FPU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 96,column 9,is_stmt,isa 0
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 97,column 9,is_stmt,isa 0
        MOV       PH,#0                 ; [CPU_ALU] |97| 
        ADD       AL,AR6                ; [CPU_ALU] |97| 
        MOV       PL,AL                 ; [CPU_ALU] |97| 
        MOV32     R0H,P                 ; [CPU_FPU] |97| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b2c)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 99,column 9,is_stmt,isa 0
        MOVZ      AR6,AR6               ; [CPU_ALU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 97,column 9,is_stmt,isa 0
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 99,column 9,is_stmt,isa 0
        MOV32     R0H,XAR6              ; [CPU_FPU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b2d)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 100,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |100| 
        MOV32     R6H,ACC               ; [CPU_FPU] |100| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||PhyValue||+280  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 99,column 9,is_stmt,isa 0
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 100,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R6H               ; [CPU_FPU] |100| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b2e)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 100,column 9,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |100| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 101,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |101| 
        MOV32     R4H,ACC               ; [CPU_FPU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 100,column 9,is_stmt,isa 0
        MOV32     R5H,@$BLOCKED(||PhyValue||)+280 ; [CPU_FPU] |100| 
        ADDF32    R0H,R1H,R5H           ; [CPU_FPU] |100| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |100| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 101,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R4H               ; [CPU_FPU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b02)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 101,column 9,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 103,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |103| 
        MOV32     R6H,ACC               ; [CPU_FPU] |103| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b03)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 104,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |104| 
        MOV32     R2H,ACC               ; [CPU_FPU] |104| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 101,column 9,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+298 ; [CPU_FPU] |101| 
        ADDF32    R0H,R1H,R3H           ; [CPU_FPU] |101| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[10],R0H          ; [CPU_FPU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 104,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R2H               ; [CPU_FPU] |104| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b04)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 105,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |105| 
        MOV32     R4H,ACC               ; [CPU_FPU] |105| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b00)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 107,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |107| 
        MOV32     R3H,ACC               ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 104,column 9,is_stmt,isa 0
        MPYF32    R5H,R0H,#14720        ; [CPU_FPU] |104| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 105,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R4H               ; [CPU_FPU] |105| 
        MOVW      DP,#||PhyValue||+646  ; [CPU_ARAU] 
        MPYF32    R4H,R0H,#14720        ; [CPU_FPU] |105| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 107,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R3H               ; [CPU_FPU] |107| 
        MOV32     R2H,@$BLOCKED(||PhyValue||)+646 ; [CPU_FPU] |107| 
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b01)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 108,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 107,column 9,is_stmt,isa 0
        ADDF32    R3H,R1H,R2H           ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 108,column 9,is_stmt,isa 0
        MOV32     R2H,ACC               ; [CPU_FPU] |108| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R2H               ; [CPU_FPU] |108| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |108| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+664 ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b40)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 110,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 108,column 9,is_stmt,isa 0
        ADDF32    R2H,R1H,R0H           ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 110,column 9,is_stmt,isa 0
        MOV32     R1H,ACC               ; [CPU_FPU] |110| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R1H               ; [CPU_FPU] |110| 
        MOVW      DP,#||PhyValue||+784  ; [CPU_ARAU] 
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |110| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |110| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 95,column 9,is_stmt,isa 0
        UI32TOF32 R1H,R7H               ; [CPU_FPU] |95| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,#16000        ; [CPU_FPU] |95| 
        MOVW      DP,#||PhyValue||+424  ; [CPU_ARAU] 
        MPYF32    R7H,R1H,#14720        ; [CPU_FPU] |95| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+424 ; [CPU_FPU] |95| 
        ADDF32    R1H,R1H,R7H           ; [CPU_FPU] |95| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+424,R1H ; [CPU_FPU] |95| 
        MOV32     R7H,*-SP[2]           ; [CPU_FPU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 96,column 9,is_stmt,isa 0
        UI32TOF32 R1H,R7H               ; [CPU_FPU] |96| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,#16000        ; [CPU_FPU] |96| 
        NOP       ; [CPU_ALU] 
        MPYF32    R7H,R1H,#14720        ; [CPU_FPU] |96| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+442 ; [CPU_FPU] |96| 
        ADDF32    R1H,R1H,R7H           ; [CPU_FPU] |96| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+442,R1H ; [CPU_FPU] |96| 
        MOV32     R7H,*-SP[4]           ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 97,column 9,is_stmt,isa 0
        UI32TOF32 R1H,R7H               ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 84,column 12,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ALU] |84| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 97,column 9,is_stmt,isa 0
        MPYF32    R1H,R1H,#16000        ; [CPU_FPU] |97| 
        MOVW      DP,#||PhyValue||+460  ; [CPU_ARAU] 
        MPYF32    R7H,R1H,#14720        ; [CPU_FPU] |97| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+460 ; [CPU_FPU] |97| 
        ADDF32    R1H,R1H,R7H           ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 110,column 9,is_stmt,isa 0
        MOVL      ACC,XAR1              ; [CPU_ALU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 97,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+460,R1H ; [CPU_FPU] |97| 
        MOV32     R7H,*-SP[6]           ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 99,column 9,is_stmt,isa 0
        UI32TOF32 R1H,R7H               ; [CPU_FPU] |99| 
        MOVW      DP,#||PhyValue||+262  ; [CPU_ARAU] 
        MPYF32    R7H,R1H,#14720        ; [CPU_FPU] |99| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+262 ; [CPU_FPU] |99| 
        MOVW      DP,#||PhyValue||+646  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 107,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+646,R3H ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 99,column 9,is_stmt,isa 0

        MOV32     @$BLOCKED(||PhyValue||)+664,R2H ; [CPU_FPU] |108| 
||      ADDF32    R1H,R1H,R7H           ; [CPU_FPU] |99| 

        MOVW      DP,#||PhyValue||+262  ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||PhyValue||)+262,R1H ; [CPU_FPU] |99| 
        MOVW      DP,#||PhyValue||+118  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 103,column 9,is_stmt,isa 0
        UI32TOF32 R7H,R6H               ; [CPU_FPU] |103| 
        MOV32     R3H,@$BLOCKED(||PhyValue||)+118 ; [CPU_FPU] |103| 
        MOVW      DP,#||PhyValue||+784  ; [CPU_ARAU] 
        MPYF32    R6H,R7H,#14720        ; [CPU_FPU] |103| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 110,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+784,R0H ; [CPU_FPU] |110| 
        MOVW      DP,#||PhyValue||+136  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 103,column 9,is_stmt,isa 0

        ADDF32    R1H,R6H,R3H           ; [CPU_FPU] |103| 
||      MOV32     R2H,@$BLOCKED(||PhyValue||)+136 ; [CPU_FPU] |104| 

        MOVW      DP,#||PhyValue||+118  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 100,column 9,is_stmt,isa 0
        MOV32     R0H,*-SP[10]          ; [CPU_FPU] |100| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 103,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+118,R1H ; [CPU_FPU] |103| 
        MOVW      DP,#||PhyValue||+154  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 84,column 12,is_stmt,isa 0

        ADDF32    R6H,R5H,R2H           ; [CPU_FPU] |104| 
||      MOV32     R3H,*-SP[8]           ; [CPU_FPU] |84| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 105,column 9,is_stmt,isa 0
        MOV32     R7H,@$BLOCKED(||PhyValue||)+154 ; [CPU_FPU] |105| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 104,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+136,R6H ; [CPU_FPU] |104| 
        MOVW      DP,#||PhyValue||+280  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 100,column 9,is_stmt,isa 0

        ADDF32    R4H,R4H,R7H           ; [CPU_FPU] |105| 
||      MOV32     @$BLOCKED(||PhyValue||)+280,R3H ; [CPU_FPU] |100| 

        MOVW      DP,#||PhyValue||+154  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 105,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+154,R4H ; [CPU_FPU] |105| 
        MOVW      DP,#||PhyValue||+298  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 101,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+298,R0H ; [CPU_FPU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 84,column 12,is_stmt,isa 0
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |84| 
        ; branchcc occurs ; [] |84| 
||$C$L3||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 113,column 5,is_stmt,isa 0
        MOV32     R0H,XAR2              ; [CPU_FPU] |113| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |113| 
        MOVW      DP,#||PhyValue||+424  ; [CPU_ARAU] 
        MOV32     R5H,@$BLOCKED(||PhyValue||)+424 ; [CPU_FPU] |113| 
        DIVF32    R5H,R5H,R0H           ; [CPU_FPU] |113| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 114,column 5,is_stmt,isa 0
        MOV32     R7H,@$BLOCKED(||PhyValue||)+442 ; [CPU_FPU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 113,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+424,R5H ; [CPU_FPU] |113| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 114,column 5,is_stmt,isa 0
        DIVF32    R5H,R7H,R0H           ; [CPU_FPU] |114| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+442,R5H ; [CPU_FPU] |114| 
        MOVW      DP,#||PhyValue||+460  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 115,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+460 ; [CPU_FPU] |115| 
        MOVW      DP,#||PhyValue||+154  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 123,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+154 ; [CPU_FPU] |123| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 115,column 5,is_stmt,isa 0
        DIVF32    R5H,R6H,R0H           ; [CPU_FPU] |115| 
        MOVW      DP,#||PhyValue||+646  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 125,column 5,is_stmt,isa 0
        MOV32     R7H,@$BLOCKED(||PhyValue||)+646 ; [CPU_FPU] |125| 
        MOVW      DP,#||PhyValue||+460  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 123,column 5,is_stmt,isa 0
        DIVF32    R4H,R1H,R0H           ; [CPU_FPU] |123| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 115,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+460,R5H ; [CPU_FPU] |115| 
        MOVW      DP,#||PhyValue||+262  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 117,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+262 ; [CPU_FPU] |117| 
        MOVW      DP,#||PhyValue||+664  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 126,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+664 ; [CPU_FPU] |126| 
        MOVW      DP,#||PhyValue||+154  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 117,column 5,is_stmt,isa 0
        DIVF32    R5H,R3H,R0H           ; [CPU_FPU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 123,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+154,R4H ; [CPU_FPU] |123| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 126,column 5,is_stmt,isa 0
        DIVF32    R2H,R6H,R0H           ; [CPU_FPU] |126| 
        MOVW      DP,#||PhyValue||+262  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 125,column 5,is_stmt,isa 0
        DIVF32    R3H,R7H,R0H           ; [CPU_FPU] |125| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 118,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+280 ; [CPU_FPU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 117,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+262,R5H ; [CPU_FPU] |117| 
        MOVW      DP,#||PhyValue||+784  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 128,column 5,is_stmt,isa 0
        MOV32     R7H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |128| 
        MOVW      DP,#||PhyValue||+646  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 118,column 5,is_stmt,isa 0
        DIVF32    R5H,R1H,R0H           ; [CPU_FPU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 125,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+646,R3H ; [CPU_FPU] |125| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 126,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+664,R2H ; [CPU_FPU] |126| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 128,column 5,is_stmt,isa 0
        DIVF32    R1H,R7H,R0H           ; [CPU_FPU] |128| 
        MOVW      DP,#||PhyValue||+298  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 118,column 5,is_stmt,isa 0
        MOV32     *-SP[2],R5H           ; [CPU_FPU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 119,column 5,is_stmt,isa 0
        MOV32     R4H,@$BLOCKED(||PhyValue||)+298 ; [CPU_FPU] |119| 
        MOVW      DP,#||PhyValue||+118  ; [CPU_ARAU] 
        DIVF32    R7H,R4H,R0H           ; [CPU_FPU] |119| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 121,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+118 ; [CPU_FPU] |121| 
        MOVW      DP,#||PhyValue||+784  ; [CPU_ARAU] 
        MOV32     R4H,*-SP[2]           ; [CPU_FPU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 128,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+784,R1H ; [CPU_FPU] |128| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 121,column 5,is_stmt,isa 0
        DIVF32    R6H,R3H,R0H           ; [CPU_FPU] |121| 
        MOVW      DP,#||PhyValue||+136  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 122,column 5,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||PhyValue||)+136 ; [CPU_FPU] |122| 
        MOVW      DP,#||PhyValue||+298  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 119,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+298,R7H ; [CPU_FPU] |119| 
        MOVW      DP,#||PhyValue||+118  ; [CPU_ARAU] 
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 122,column 5,is_stmt,isa 0
        DIVF32    R0H,R2H,R0H           ; [CPU_FPU] |122| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 121,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+118,R6H ; [CPU_FPU] |121| 
        MOVW      DP,#||PhyValue||+280  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 118,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+280,R4H ; [CPU_FPU] |118| 
        MOVW      DP,#||PhyValue||+136  ; [CPU_ARAU] 
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 71
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c",line 122,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+136,R0H ; [CPU_FPU] |122| 
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
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_physical_parameter.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("__signbitl")
	.dwattr $C$DW$80, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$80, DW_AT_decl_column(0x18)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("e")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]


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
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("e")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
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
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("__signbitf")
	.dwattr $C$DW$85, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$85, DW_AT_decl_column(0x18)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("f")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("f")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |366| 
        MOV       AL,AR6                ; [CPU_ALU] |366| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("__signbit")
	.dwattr $C$DW$89, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$89, DW_AT_decl_column(0x18)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("d")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]


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
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("d")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
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
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$94, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x103)
	.dwattr $C$DW$94, DW_AT_decl_column(0x10)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("x")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("x")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$98, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x108)
	.dwattr $C$DW$98, DW_AT_decl_column(0x10)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("x")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("x")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$102, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$102, DW_AT_decl_column(0x10)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("y")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("x")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("y")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("x")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 286,column 3,is_stmt,isa 0
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
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$108, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xee)
	.dwattr $C$DW$108, DW_AT_decl_column(0x10)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("x")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("y")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("y")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$113, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$113, DW_AT_decl_column(0x10)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("x")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("y")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("y")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$118, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$118, DW_AT_decl_column(0x10)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("x")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("x")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$122, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x112)
	.dwattr $C$DW$122, DW_AT_decl_column(0x10)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("x")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("x")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 276,column 3,is_stmt,isa 0
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
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$126, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x117)
	.dwattr $C$DW$126, DW_AT_decl_column(0x10)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("y")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("x")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("y")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("x")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 281,column 3,is_stmt,isa 0
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
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("__isnormall")
	.dwattr $C$DW$132, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x167)
	.dwattr $C$DW$132, DW_AT_decl_column(0x18)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("e")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]


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
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("e")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
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
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$135, DW_AT_TI_call

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
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("__isnormalf")
	.dwattr $C$DW$137, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x163)
	.dwattr $C$DW$137, DW_AT_decl_column(0x18)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("f")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("f")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
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
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("__isnormal")
	.dwattr $C$DW$141, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$141, DW_AT_decl_column(0x18)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("d")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]


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
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("d")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
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
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$144, DW_AT_TI_call

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
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("__isnanl")
	.dwattr $C$DW$146, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x18)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("e")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]


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
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("e")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
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
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L7||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("__isnanf")
	.dwattr $C$DW$151, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x158)
	.dwattr $C$DW$151, DW_AT_decl_column(0x18)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("f")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("f")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
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
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("__isnan")
	.dwattr $C$DW$155, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x155)
	.dwattr $C$DW$155, DW_AT_decl_column(0x18)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("d")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]


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
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("d")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
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
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L9||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("__isinfl")
	.dwattr $C$DW$160, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$160, DW_AT_decl_column(0x18)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("e")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]


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
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("e")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
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
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$163, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L10||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("__isinff")
	.dwattr $C$DW$165, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x176)
	.dwattr $C$DW$165, DW_AT_decl_column(0x18)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("f")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("f")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
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
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("__isinf")
	.dwattr $C$DW$169, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x178)
	.dwattr $C$DW$169, DW_AT_decl_column(0x18)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("d")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]


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
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("d")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
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
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$172, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L12||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("__isfinitel")
	.dwattr $C$DW$174, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x152)
	.dwattr $C$DW$174, DW_AT_decl_column(0x18)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("e")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg12]


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
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("e")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
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
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("__isfinitef")
	.dwattr $C$DW$178, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x150)
	.dwattr $C$DW$178, DW_AT_decl_column(0x18)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("f")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("f")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |337| 
        AND       PH,#0x7f80            ; [CPU_ALU] |337| 
        MOVZ      AR7,PH                ; [CPU_ALU] |337| 
        MOV       ACC,#32640            ; [CPU_ALU] |337| 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |337| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |337| 
        MOV       AL,AR6                ; [CPU_ALU] |337| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("__isfinite")
	.dwattr $C$DW$182, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$182, DW_AT_decl_column(0x18)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("d")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg12]


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
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("d")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
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
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$186, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$186, DW_AT_decl_column(0x18)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("e")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("e")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("e")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |431| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |431| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |431| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |431| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |432| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
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
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$190, DW_AT_TI_call

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
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$191, DW_AT_TI_call

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
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$192, DW_AT_TI_call

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
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$194, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$194, DW_AT_decl_column(0x18)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("f")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("f")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
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
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L18||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

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
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

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
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L21||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("__fpclassify")
	.dwattr $C$DW$202, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$202, DW_AT_decl_column(0x18)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("d")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("d")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("d")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |414| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |414| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |414| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |414| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |415| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
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
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$206, DW_AT_TI_call

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
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$207, DW_AT_TI_call

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
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$208, DW_AT_TI_call

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
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||adc_mid_ForceAllSOCs||
	.global	||adc_mid_ConversionComplete||
	.global	||tanf||
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

$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$210, DW_AT_const_value(0x00)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$211, DW_AT_const_value(0x01)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$212, DW_AT_const_value(0x02)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$213, DW_AT_const_value(0x03)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$214, DW_AT_const_value(0x04)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$215, DW_AT_const_value(0x05)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$216, DW_AT_const_value(0x06)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x110)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$217, DW_AT_const_value(0x07)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x111)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$218, DW_AT_const_value(0x08)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x112)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$219, DW_AT_const_value(0x09)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x113)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$220, DW_AT_const_value(0x0a)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x114)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$221, DW_AT_const_value(0x0b)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x115)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$222, DW_AT_const_value(0x0c)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x116)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$223, DW_AT_const_value(0x0d)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x117)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$224, DW_AT_const_value(0x0e)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x118)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$225, DW_AT_const_value(0x0f)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x119)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$34

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$35


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x3a)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("v")
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x22)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0f)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("i")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x23)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0f)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("sample_freq")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x24)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0f)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("threshold")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x25)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0f)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("V_rms")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x26)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0f)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("I_rms")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x27)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0f)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("P_rms")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x28)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0f)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("VA_rms")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x29)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0f)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("PF")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0f)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("ac_freq")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0f)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("ac_freq_avg")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0f)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$237, DW_AT_name("zcd")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0e)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("V_sum")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0f)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("V_dc_comp")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x30)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0f)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("V_sqr_sum")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x31)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0f)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("I_sqr_sum")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x32)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0f)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("P_sum")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x33)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0f)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("P_rms_sum_mul")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x34)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0f)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("VA_sum_mul")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x35)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0f)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("ac_freq_sum")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x36)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0f)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$246, DW_AT_name("sign_prev")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x37)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0e)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_name("sign_now")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x38)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0e)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_name("sample_num")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x39)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0e)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$249, DW_AT_name("sample_min")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0e)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("sample_max")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0e)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("inverse_sample_num")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0f)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("sqrt_inverse_sample_num")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0f)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_name("mul_update")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0e)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_name("jitter_count")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$255	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)

$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$255)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("AcHandle_Struct")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$31


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x12)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("raw")
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0f)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("avg")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0f)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("rms")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0f)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("peak")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0f)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("actual")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0f)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("raw_pu")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x30)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0f)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("avg_pu")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x31)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0f)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("rms_pu")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x32)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0f)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("peak_pu")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x33)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("PhysicalHandle_Struct")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$265	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$37)

$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$265)

	.dwendtag $C$DW$TU$38


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x32e)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$266, DW_AT_name("VgridA")
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x39)
	.dwattr $C$DW$266, DW_AT_decl_column(0x1b)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_name("VgridB")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$267, DW_AT_decl_column(0x1b)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_name("VgridC")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$268, DW_AT_decl_column(0x1b)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("VgridA_prev")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$269, DW_AT_decl_column(0x1b)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$270, DW_AT_name("VgridB_prev")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$270, DW_AT_decl_column(0x1b)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_name("VgridC_prev")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$271, DW_AT_decl_column(0x1b)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_name("VgridA_offset")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x41)
	.dwattr $C$DW$272, DW_AT_decl_column(0x1b)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_name("VgridB_offset")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x42)
	.dwattr $C$DW$273, DW_AT_decl_column(0x1b)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$274, DW_AT_name("VgridC_offset")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x43)
	.dwattr $C$DW$274, DW_AT_decl_column(0x1b)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$275, DW_AT_name("VgridA_buff")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x45)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0f)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$276, DW_AT_name("VgridB_buff")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x46)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0f)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$277, DW_AT_name("VgridC_buff")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x47)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0f)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("VgridA_dc_comp")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x49)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0f)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("VgridB_dc_comp")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0f)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("VgridC_dc_comp")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0f)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$281, DW_AT_name("VanpcA")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$281, DW_AT_decl_column(0x1b)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$282, DW_AT_name("VanpcB")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$282, DW_AT_decl_column(0x1b)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$283, DW_AT_name("VanpcC")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$283, DW_AT_decl_column(0x1b)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$284, DW_AT_name("VanpcA_offset")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x51)
	.dwattr $C$DW$284, DW_AT_decl_column(0x1b)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$285, DW_AT_name("VanpcB_offset")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x52)
	.dwattr $C$DW$285, DW_AT_decl_column(0x1b)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$286, DW_AT_name("VanpcC_offset")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x53)
	.dwattr $C$DW$286, DW_AT_decl_column(0x1b)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$287, DW_AT_name("IA")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x55)
	.dwattr $C$DW$287, DW_AT_decl_column(0x1b)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$288, DW_AT_name("IB")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x56)
	.dwattr $C$DW$288, DW_AT_decl_column(0x1b)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$289, DW_AT_name("IC")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x57)
	.dwattr $C$DW$289, DW_AT_decl_column(0x1b)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$290, DW_AT_name("IA_prev")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x59)
	.dwattr $C$DW$290, DW_AT_decl_column(0x1b)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$291, DW_AT_name("IB_prev")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$291, DW_AT_decl_column(0x1b)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$292, DW_AT_name("IC_prev")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$292, DW_AT_decl_column(0x1b)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$293, DW_AT_name("IA_offset")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$293, DW_AT_decl_column(0x1b)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$294, DW_AT_name("IB_offset")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$294, DW_AT_decl_column(0x1b)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$295, DW_AT_name("IC_offset")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c2]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$295, DW_AT_decl_column(0x1b)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$296, DW_AT_name("IA_buff")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d4]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x61)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0f)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("IB_buff")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ee]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x62)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0f)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("IC_buff")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x63)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0f)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$299, DW_AT_name("Vbus")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x222]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x65)
	.dwattr $C$DW$299, DW_AT_decl_column(0x1b)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$300, DW_AT_name("Vbusp")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x66)
	.dwattr $C$DW$300, DW_AT_decl_column(0x1b)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$301, DW_AT_name("Vbusn")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x246]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x67)
	.dwattr $C$DW$301, DW_AT_decl_column(0x1b)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$302, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x258]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x68)
	.dwattr $C$DW$302, DW_AT_decl_column(0x1b)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$303, DW_AT_name("Vbus_offset")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x26a]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$303, DW_AT_decl_column(0x1b)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$304, DW_AT_name("Vbusp_offset")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x27c]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$304, DW_AT_decl_column(0x1b)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$305, DW_AT_name("Vbusn_offset")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x28e]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$305, DW_AT_decl_column(0x1b)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("Vbusp_temp1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0f)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("Vbusn_temp1")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a2]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0f)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("Vbusp_temp2")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x70)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0f)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("Vbusn_temp2")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a6]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x71)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0f)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("Vbusp_temp3")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x72)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0f)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("Vbusn_temp3")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2aa]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x73)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0f)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$312, DW_AT_name("TempA")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2ac]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x75)
	.dwattr $C$DW$312, DW_AT_decl_column(0x1b)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$313, DW_AT_name("TempB")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2be]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x76)
	.dwattr $C$DW$313, DW_AT_decl_column(0x1b)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$314, DW_AT_name("TempC")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x77)
	.dwattr $C$DW$314, DW_AT_decl_column(0x1b)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$315, DW_AT_name("TempAmbient")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e2]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x78)
	.dwattr $C$DW$315, DW_AT_decl_column(0x1b)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$316, DW_AT_name("Vref")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f4]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$316, DW_AT_decl_column(0x1b)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$317, DW_AT_name("Vref_initial")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x306]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$317, DW_AT_decl_column(0x1b)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("Pin")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0f)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("PF")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x31a]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0f)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$320, DW_AT_name("fgrid")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x80)
	.dwattr $C$DW$320, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41
$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("PhysicalValue_Struct")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$41


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1c)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$321, DW_AT_name("notch_50Hz")
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x86)
	.dwattr $C$DW$321, DW_AT_decl_column(0x14)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$322, DW_AT_name("notch_60Hz")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x87)
	.dwattr $C$DW$322, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43
$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("PhysicalCoeff_Struct")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$43


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0xba)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("VgridA_pu")
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0f)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("VgridB_pu")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0f)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("VgridC_pu")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0f)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("IA_pu")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x91)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0f)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("IB_pu")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x92)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0f)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("IC_pu")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x93)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0f)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$329, DW_AT_name("ac_A")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x95)
	.dwattr $C$DW$329, DW_AT_decl_column(0x15)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$330, DW_AT_name("ac_B")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x96)
	.dwattr $C$DW$330, DW_AT_decl_column(0x15)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$331, DW_AT_name("ac_C")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x97)
	.dwattr $C$DW$331, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

	.dwendtag $C$DW$TU$32


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("AcValue_Struct")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$45


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


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59
$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61
$C$DW$332	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$60)

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$332)

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62

$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x15)
$C$DW$333	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$333, DW_AT_upper_bound(0x14)

	.dwendtag $C$DW$T$62

	.dwendtag $C$DW$TU$62


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67
$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$68


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
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("int32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
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


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69
$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$70


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


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$334	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$16)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$334)

	.dwendtag $C$DW$TU$78


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$19


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0a)
$C$DW$335	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$335, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1a)
$C$DW$336	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$336, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81
$C$DW$337	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)

$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$337)

	.dwendtag $C$DW$TU$81


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83
$C$DW$338	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$82)

$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$338)

	.dwendtag $C$DW$TU$83


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85
$C$DW$339	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$84)

$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$339)

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$86, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$86, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$86


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("dcl_notch")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0e)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("b0")
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x27)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0f)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("b1")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x28)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0f)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("b2")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x29)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0f)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("a1")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0f)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("a2")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0f)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("x1")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0f)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("x2")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("digitCtrl_notch")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$53


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$347	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$53)

$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$347)

	.dwendtag $C$DW$TU$90

