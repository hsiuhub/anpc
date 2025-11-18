;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 21 09:03:30 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../hal/hal_clb_TMS320F280049C.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$1, DW_AT_linkage_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x5ff)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$41)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$32)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$41)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$41)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$1


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("XBAR_setCLBMuxConfig")
	.dwattr $C$DW$7, DW_AT_linkage_name("XBAR_setCLBMuxConfig")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4fb)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$36)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("__eallow")
	.dwattr $C$DW$10, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("__edis")
	.dwattr $C$DW$11, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11

	.global	||TILE1HLCInstr||
	.sect	".data:TILE1HLCInstr", RW
	.align	1
	.elfsym	||TILE1HLCInstr||,SYM_SIZE(32)
||TILE1HLCInstr||:
	.bits		0x800,16
			; TILE1HLCInstr[0] @ 0
	.bits		0x800,16
			; TILE1HLCInstr[1] @ 16
	.bits		0x800,16
			; TILE1HLCInstr[2] @ 32
	.bits		0x800,16
			; TILE1HLCInstr[3] @ 48
	.bits		0x800,16
			; TILE1HLCInstr[4] @ 64
	.bits		0x800,16
			; TILE1HLCInstr[5] @ 80
	.bits		0x800,16
			; TILE1HLCInstr[6] @ 96
	.bits		0x800,16
			; TILE1HLCInstr[7] @ 112
	.bits		0x800,16
			; TILE1HLCInstr[8] @ 128
	.bits		0x800,16
			; TILE1HLCInstr[9] @ 144
	.bits		0x800,16
			; TILE1HLCInstr[10] @ 160
	.bits		0x800,16
			; TILE1HLCInstr[11] @ 176
	.bits		0x800,16
			; TILE1HLCInstr[12] @ 192
	.bits		0x800,16
			; TILE1HLCInstr[13] @ 208
	.bits		0x800,16
			; TILE1HLCInstr[14] @ 224
	.bits		0x800,16
			; TILE1HLCInstr[15] @ 240
	.bits		0x800,16
			; TILE1HLCInstr[16] @ 256
	.bits		0x800,16
			; TILE1HLCInstr[17] @ 272
	.bits		0x800,16
			; TILE1HLCInstr[18] @ 288
	.bits		0x800,16
			; TILE1HLCInstr[19] @ 304
	.bits		0x800,16
			; TILE1HLCInstr[20] @ 320
	.bits		0x800,16
			; TILE1HLCInstr[21] @ 336
	.bits		0x800,16
			; TILE1HLCInstr[22] @ 352
	.bits		0x800,16
			; TILE1HLCInstr[23] @ 368
	.bits		0x800,16
			; TILE1HLCInstr[24] @ 384
	.bits		0x800,16
			; TILE1HLCInstr[25] @ 400
	.bits		0x800,16
			; TILE1HLCInstr[26] @ 416
	.bits		0x800,16
			; TILE1HLCInstr[27] @ 432
	.bits		0x800,16
			; TILE1HLCInstr[28] @ 448
	.bits		0x800,16
			; TILE1HLCInstr[29] @ 464
	.bits		0x800,16
			; TILE1HLCInstr[30] @ 480
	.bits		0x800,16
			; TILE1HLCInstr[31] @ 496

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("TILE1HLCInstr")
	.dwattr $C$DW$12, DW_AT_linkage_name("TILE1HLCInstr")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr ||TILE1HLCInstr||]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../hal/hal_clb_TMS320F280049C.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x14)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0a)

;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\User\\AppData\\Local\\Temp\\{EECEC4C1-811A-4C24-BF1A-29BAD942F5C5} C:\\Users\\User\\AppData\\Local\\Temp\\{E71E2101-8A3D-46BA-A0AC-383AC2664E17} 
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\User\\AppData\\Local\\Temp\\{D6E02B24-0C6B-4BE0-B88A-0F6C6A416F85} 
	.sect	".text"
	.clink
	.global	||clb_hal_InitTile1||

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("clb_hal_InitTile1")
	.dwattr $C$DW$13, DW_AT_low_pc(||clb_hal_InitTile1||)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_linkage_name("clb_hal_InitTile1")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../hal/hal_clb_TMS320F280049C.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 61,column 1,is_stmt,address ||clb_hal_InitTile1||,isa 0

	.dwfde $C$DW$CIE, ||clb_hal_InitTile1||
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: clb_hal_InitTile1             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||clb_hal_InitTile1||:
;* AR6   assigned to $O$U85
;* AR2   assigned to base
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg8]

;* AR7   assigned to i
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("i")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg18]

;* PL    assigned to value
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("value")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        MOVL      XAR2,ACC              ; [CPU_ALU] |61| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1392,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1392| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1393,column 5,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_ALU] |1393| 
        MOV       AL,#772               ; [CPU_ALU] |1393| 
        MOV       AH,#119               ; [CPU_ALU] |1393| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1191,column 5,is_stmt,isa 0
        MOVL      XAR4,#824             ; [CPU_ARAU] |1191| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1393,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1393| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1193,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1193| 
        MOVB      XAR1,#22              ; [CPU_ALU] |1193| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1393,column 5,is_stmt,isa 0
        MOVB      XAR0,#46              ; [CPU_ALU] |1393| 
        MOVB      ACC,#0                ; [CPU_ALU] |1393| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1393| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1342,column 5,is_stmt,isa 0
        MOVL      XAR5,#264             ; [CPU_ARAU] |1342| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1393,column 5,is_stmt,isa 0
        MOVB      XAR0,#48              ; [CPU_ALU] |1393| 
        MOV       AL,#812               ; [CPU_ALU] |1393| 
        MOV       AH,#119               ; [CPU_ALU] |1393| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1393| 
        MOVB      XAR0,#50              ; [CPU_ALU] |1393| 
        MOVB      ACC,#0                ; [CPU_ALU] |1393| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1393| 
        MOVB      XAR0,#52              ; [CPU_ALU] |1393| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1393| 
        MOVB      XAR0,#54              ; [CPU_ALU] |1393| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1393| 
        MOVB      XAR0,#56              ; [CPU_ALU] |1393| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1393| 
        MOVB      XAR0,#58              ; [CPU_ALU] |1393| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1393| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1191,column 5,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |1191| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1191| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1192,column 5,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |1192| 
        MOVL      XAR4,#924             ; [CPU_ARAU] |1192| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1192| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1194,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |1194| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1251,column 5,is_stmt,isa 0
        MOVL      XAR4,#355             ; [CPU_ARAU] |1251| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1193,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1193| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1219,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |1219| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1194,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1194| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1220,column 5,is_stmt,isa 0
        MOVB      XAR0,#34              ; [CPU_ALU] |1220| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1219,column 5,is_stmt,isa 0
        MOV       AL,#61166             ; [CPU_ALU] |1219| 
        MOV       AH,#61166             ; [CPU_ALU] |1219| 
        MOVL      *+XAR2[AR1],ACC       ; [CPU_ALU] |1219| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1253,column 5,is_stmt,isa 0
        MOVB      XAR1,#10              ; [CPU_ALU] |1253| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1254,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1254| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1220,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR6      ; [CPU_ALU] |1220| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1251,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |1251| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1251| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1252,column 5,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |1252| 
        MOVL      XAR4,#890             ; [CPU_ARAU] |1252| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1252| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1254,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |1254| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1308,column 5,is_stmt,isa 0
        MOVL      XAR4,#24330           ; [CPU_ARAU] |1308| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1253,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1253| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1309,column 5,is_stmt,isa 0
        MOVB      XAR1,#38              ; [CPU_ALU] |1309| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1254,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1254| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1308,column 5,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |1308| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1308| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1310,column 5,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_ALU] |1310| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1309,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR4      ; [CPU_ALU] |1309| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1279,column 5,is_stmt,isa 0
        MOVB      XAR1,#28              ; [CPU_ALU] |1279| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1343,column 5,is_stmt,isa 0
        MOVL      XAR4,#264             ; [CPU_ARAU] |1343| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1310,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1310| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1279,column 5,is_stmt,isa 0
        MOV       AL,#43690             ; [CPU_ALU] |1279| 
        MOV       AH,#43690             ; [CPU_ALU] |1279| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1280,column 5,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_ALU] |1280| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1279,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],ACC       ; [CPU_ALU] |1279| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1341,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1341| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1280,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR6      ; [CPU_ALU] |1280| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1341,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |1341| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1340,column 5,is_stmt,isa 0
        MOVL      XAR6,#487             ; [CPU_ARAU] |1340| 
        MOVL      *+XAR2[2],XAR6        ; [CPU_ALU] |1340| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1341,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1341| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1367,column 5,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |1367| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1342,column 5,is_stmt,isa 0
        MOVL      *+XAR2[6],XAR5        ; [CPU_ALU] |1342| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1343,column 5,is_stmt,isa 0
        MOVL      *+XAR2[4],XAR4        ; [CPU_ALU] |1343| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1367,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1367| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1368,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1368| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 86,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |86| 
        MOVB      XAR6,#0               ; [CPU_ALU] |86| 
        MOVB      ACC,#20               ; [CPU_ALU] |86| 
        MOVB      XAR4,#0               ; [CPU_ALU] |86| 
        MOVL      *-SP[2],XAR7          ; [CPU_ALU] |86| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |86| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |86| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |86| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #||CLB_configCounterLoadMatch|| ; [CPU_ALU] |86| 
        ; call occurs [#||CLB_configCounterLoadMatch||] ; [] |86| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 87,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |87| 
        MOVB      ACC,#20               ; [CPU_ALU] |87| 
        MOVB      XAR6,#0               ; [CPU_ALU] |87| 
        MOVB      XAR4,#1               ; [CPU_ALU] |87| 
        MOVL      *-SP[2],XAR7          ; [CPU_ALU] |87| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |87| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |87| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |87| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #||CLB_configCounterLoadMatch|| ; [CPU_ALU] |87| 
        ; call occurs [#||CLB_configCounterLoadMatch||] ; [] |87| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 88,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |88| 
        MOVB      XAR6,#0               ; [CPU_ALU] |88| 
        MOVB      ACC,#0                ; [CPU_ALU] |88| 
        MOVB      XAR4,#2               ; [CPU_ALU] |88| 
        MOVL      *-SP[2],XAR7          ; [CPU_ALU] |88| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |88| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |88| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |88| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #||CLB_configCounterLoadMatch|| ; [CPU_ALU] |88| 
        ; call occurs [#||CLB_configCounterLoadMatch||] ; [] |88| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1414,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1414| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1415,column 5,is_stmt,isa 0
        MOVB      XAR0,#60              ; [CPU_ALU] |1415| 
        MOVB      ACC,#0                ; [CPU_ALU] |1415| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVL      XAR1,#258             ; [CPU_ALU] |818| 
        MOVB      XAR6,#12              ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 819,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |819| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1415,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1415| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 819,column 5,is_stmt,isa 0
        MOVL      XAR0,#260             ; [CPU_ALU] |819| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |820| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVB      XAR6,#13              ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 819,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |819| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |820| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |820| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |820| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_FPU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVB      XAR6,#14              ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 819,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |819| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |820| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |820| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |820| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |820| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVB      XAR6,#15              ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 819,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |819| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |820| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |820| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |820| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |820| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |820| 
        MOVB      ACC,#1                ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 819,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |819| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |820| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 821,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |821| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 94,column 9,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |94| 
        MOVL      XAR6,#||TILE1HLCInstr|| ; [CPU_ARAU] 
||$C$L1||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 813,column 1,is_stmt,isa 0
        MOV       PL,*XAR6++            ; [CPU_ALU] |813| 
        MOV       PH,#0                 ; [CPU_ALU] |813| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 817,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |817| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVZ      AR4,AR7               ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |820| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |820| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        ADDB      XAR4,#32              ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_FPU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 818,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR4      ; [CPU_ALU] |818| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 819,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],P         ; [CPU_ALU] |819| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 820,column 5,is_stmt,isa 0
        OR        *+XAR5[0],AL          ; [CPU_ALU] |820| 
        OR        *+XAR5[1],AH          ; [CPU_ALU] |820| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 821,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |821| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 94,column 16,is_stmt,isa 0
        ADDB      XAR7,#1               ; [CPU_ALU] |94| 
        MOV       AL,AR7                ; [CPU_ALU] |94| 
        CMPB      AL,#31                ; [CPU_ALU] |94| 
        B         ||$C$L1||,LOS         ; [CPU_ALU] |94| 
        ; branchcc occurs ; [] |94| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../hal/hal_clb_TMS320F280049C.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	||clb_hal_SetupCLB||

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("clb_hal_SetupCLB")
	.dwattr $C$DW$22, DW_AT_low_pc(||clb_hal_SetupCLB||)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_linkage_name("clb_hal_SetupCLB")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../hal/hal_clb_TMS320F280049C.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x67)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 104,column 1,is_stmt,address ||clb_hal_SetupCLB||,isa 0

	.dwfde $C$DW$CIE, ||clb_hal_SetupCLB||

;***************************************************************
;* FNAME: clb_hal_SetupCLB              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||clb_hal_SetupCLB||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 558,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |558| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 559,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x3100)        ; [CPU_ALU] |559| 
        ORB       AL,#0x02              ; [CPU_ALU] |559| 
        MOV       *(0:0x3100),AL        ; [CPU_ALU] |559| 
        MOV       AL,*(0:0x3500)        ; [CPU_ALU] |559| 
        ORB       AL,#0x02              ; [CPU_ALU] |559| 
        MOV       *(0:0x3500),AL        ; [CPU_ALU] |559| 
        MOV       AL,*(0:0x3900)        ; [CPU_ALU] |559| 
        ORB       AL,#0x02              ; [CPU_ALU] |559| 
        MOV       *(0:0x3900),AL        ; [CPU_ALU] |559| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 560,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |560| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 115,column 5,is_stmt,isa 0
        MOV       ACC,#12288            ; [CPU_ALU] |115| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("clb_hal_InitTile1")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #||clb_hal_InitTile1|| ; [CPU_ALU] |115| 
        ; call occurs [#||clb_hal_InitTile1||] ; [] |115| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 116,column 5,is_stmt,isa 0
        MOV       ACC,#13312            ; [CPU_ALU] |116| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("clb_hal_InitTile1")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #||clb_hal_InitTile1|| ; [CPU_ALU] |116| 
        ; call occurs [#||clb_hal_InitTile1||] ; [] |116| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 117,column 5,is_stmt,isa 0
        MOV       ACC,#14336            ; [CPU_ALU] |117| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("clb_hal_InitTile1")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #||clb_hal_InitTile1|| ; [CPU_ALU] |117| 
        ; call occurs [#||clb_hal_InitTile1||] ; [] |117| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1017,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x310a)       ; [CPU_FPU] |1017| 
        AND       AL,#65504             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x310a),ACC       ; [CPU_FPU] |1017| 
        MOV32     ACC,*(0:0x310a)       ; [CPU_FPU] |1017| 
        AND       AL,#64543             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x310a),ACC       ; [CPU_FPU] |1017| 
        MOV32     ACC,*(0:0x310a)       ; [CPU_FPU] |1017| 
        AND       AL,#33791             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x310a),ACC       ; [CPU_FPU] |1017| 
        MOV32     ACC,*(0:0x310a)       ; [CPU_FPU] |1017| 
        AND       AL,#32767             ; [CPU_ALU] |1017| 
        AND       AH,#65520             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x310a),ACC       ; [CPU_FPU] |1017| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1028,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x310c)       ; [CPU_FPU] |1028| 
        AND       AL,#65504             ; [CPU_ALU] |1028| 
        MOV32     *(0:0x310c),ACC       ; [CPU_FPU] |1028| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1072,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x3114)       ; [CPU_FPU] |1072| 
        AND       AL,#65408             ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3114),ACC       ; [CPU_FPU] |1072| 
        MOV32     ACC,*(0:0x3114)       ; [CPU_FPU] |1072| 
        AND       AL,#49279             ; [CPU_ALU] |1072| 
        OR        AL,#256               ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3114),ACC       ; [CPU_FPU] |1072| 
        MOV32     ACC,*(0:0x3114)       ; [CPU_FPU] |1072| 
        AND       AL,#16383             ; [CPU_ALU] |1072| 
        AND       AH,#65504             ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3114),ACC       ; [CPU_FPU] |1072| 
        MOV32     ACC,*(0:0x3114)       ; [CPU_FPU] |1072| 
        AND       AH,#61471             ; [CPU_ALU] |1072| 
        OR        AH,#64                ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3114),ACC       ; [CPU_FPU] |1072| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1080,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x3116)       ; [CPU_FPU] |1080| 
        AND       AL,#65408             ; [CPU_ALU] |1080| 
        ORB       AL,#0x30              ; [CPU_ALU] |1080| 
        MOV32     *(0:0x3116),ACC       ; [CPU_FPU] |1080| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 925,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x3108)        ; [CPU_ALU] |925| 
        AND       AL,#0xfffe            ; [CPU_ALU] |925| 
        MOV       *(0:0x3108),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3108)        ; [CPU_ALU] |925| 
        AND       AL,#0xfffd            ; [CPU_ALU] |925| 
        MOV       *(0:0x3108),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3108)        ; [CPU_ALU] |925| 
        AND       AL,#0xfffb            ; [CPU_ALU] |925| 
        MOV       *(0:0x3108),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3108)        ; [CPU_ALU] |925| 
        AND       AL,#0xfff7            ; [CPU_ALU] |925| 
        MOV       *(0:0x3108),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3108)        ; [CPU_ALU] |925| 
        AND       AL,#0xffef            ; [CPU_ALU] |925| 
        MOV       *(0:0x3108),AL        ; [CPU_ALU] |925| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 853,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x3106)        ; [CPU_ALU] |853| 
        AND       AL,AL,#0xffdf         ; [CPU_ALU] |853| 
        ORB       AL,#0x10              ; [CPU_ALU] |853| 
        MOV       *(0:0x3106),AL        ; [CPU_ALU] |853| 
        MOV       AL,*(0:0x3106)        ; [CPU_ALU] |853| 
        AND       AL,AL,#0xff7f         ; [CPU_ALU] |853| 
        ORB       AL,#0x40              ; [CPU_ALU] |853| 
        MOV       *(0:0x3106),AL        ; [CPU_ALU] |853| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1122,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x3112)       ; [CPU_FPU] |1122| 
        ORB       AL,#0x01              ; [CPU_ALU] |1122| 
        MOV32     *(0:0x3112),ACC       ; [CPU_FPU] |1122| 
        MOV32     ACC,*(0:0x3112)       ; [CPU_FPU] |1122| 
        ORB       AL,#0x04              ; [CPU_ALU] |1122| 
        MOV32     *(0:0x3112),ACC       ; [CPU_FPU] |1122| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1017,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x350a)       ; [CPU_FPU] |1017| 
        AND       AL,#65504             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x350a),ACC       ; [CPU_FPU] |1017| 
        MOV32     ACC,*(0:0x350a)       ; [CPU_FPU] |1017| 
        AND       AL,#64543             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x350a),ACC       ; [CPU_FPU] |1017| 
        MOV32     ACC,*(0:0x350a)       ; [CPU_FPU] |1017| 
        AND       AL,#33791             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x350a),ACC       ; [CPU_FPU] |1017| 
        MOV32     ACC,*(0:0x350a)       ; [CPU_FPU] |1017| 
        AND       AL,#32767             ; [CPU_ALU] |1017| 
        AND       AH,#65520             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x350a),ACC       ; [CPU_FPU] |1017| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1028,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x350c)       ; [CPU_FPU] |1028| 
        AND       AL,#65504             ; [CPU_ALU] |1028| 
        MOV32     *(0:0x350c),ACC       ; [CPU_FPU] |1028| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1072,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x3514)       ; [CPU_FPU] |1072| 
        AND       AL,#65408             ; [CPU_ALU] |1072| 
        ORB       AL,#0x10              ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3514),ACC       ; [CPU_FPU] |1072| 
        MOV32     ACC,*(0:0x3514)       ; [CPU_FPU] |1072| 
        AND       AL,#49279             ; [CPU_ALU] |1072| 
        OR        AL,#2304              ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3514),ACC       ; [CPU_FPU] |1072| 
        MOV32     ACC,*(0:0x3514)       ; [CPU_FPU] |1072| 
        AND       AH,#65504             ; [CPU_ALU] |1072| 
        AND       AL,#16383             ; [CPU_ALU] |1072| 
        OR        AH,#4                 ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3514),ACC       ; [CPU_FPU] |1072| 
        MOV32     ACC,*(0:0x3514)       ; [CPU_FPU] |1072| 
        AND       AH,#61471             ; [CPU_ALU] |1072| 
        OR        AH,#576               ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3514),ACC       ; [CPU_FPU] |1072| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1080,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x3516)       ; [CPU_FPU] |1080| 
        AND       AL,#65472             ; [CPU_ALU] |1080| 
        ORB       AL,#0x40              ; [CPU_ALU] |1080| 
        MOV32     *(0:0x3516),ACC       ; [CPU_FPU] |1080| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 969,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |969| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 971,column 5,is_stmt,isa 0
        MOVB      AL,#12                ; [CPU_ALU] |971| 
        MOV       *(0:0x7903),AL        ; [CPU_ALU] |971| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 973,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |973| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 215,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |215| 
        MOV       AH,#3585              ; [CPU_ALU] |215| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("XBAR_setCLBMuxConfig")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #||XBAR_setCLBMuxConfig|| ; [CPU_ALU] |215| 
        ; call occurs [#||XBAR_setCLBMuxConfig||] ; [] |215| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 1073,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1073| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 1075,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a60)       ; [CPU_FPU] |1075| 
        ORB       AL,#0x80              ; [CPU_ALU] |1075| 
        MOV32     *(0:0x7a60),ACC       ; [CPU_FPU] |1075| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 1077,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1077| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 925,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x3508)        ; [CPU_ALU] |925| 
        AND       AL,#0xfffe            ; [CPU_ALU] |925| 
        MOV       *(0:0x3508),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3508)        ; [CPU_ALU] |925| 
        AND       AL,#0xfffd            ; [CPU_ALU] |925| 
        MOV       *(0:0x3508),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3508)        ; [CPU_ALU] |925| 
        AND       AL,#0xfffb            ; [CPU_ALU] |925| 
        MOV       *(0:0x3508),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3508)        ; [CPU_ALU] |925| 
        AND       AL,#0xfff7            ; [CPU_ALU] |925| 
        MOV       *(0:0x3508),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3508)        ; [CPU_ALU] |925| 
        AND       AL,#0xffef            ; [CPU_ALU] |925| 
        MOV       *(0:0x3508),AL        ; [CPU_ALU] |925| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 853,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x3506)        ; [CPU_ALU] |853| 
        AND       AL,AL,#0xffdf         ; [CPU_ALU] |853| 
        ORB       AL,#0x10              ; [CPU_ALU] |853| 
        MOV       *(0:0x3506),AL        ; [CPU_ALU] |853| 
        MOV       AL,*(0:0x3506)        ; [CPU_ALU] |853| 
        AND       AL,AL,#0xff7f         ; [CPU_ALU] |853| 
        ORB       AL,#0x40              ; [CPU_ALU] |853| 
        MOV       *(0:0x3506),AL        ; [CPU_ALU] |853| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1122,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x3512)       ; [CPU_FPU] |1122| 
        ORB       AL,#0x01              ; [CPU_ALU] |1122| 
        MOV32     *(0:0x3512),ACC       ; [CPU_FPU] |1122| 
        MOV32     ACC,*(0:0x3512)       ; [CPU_FPU] |1122| 
        ORB       AL,#0x04              ; [CPU_ALU] |1122| 
        MOV32     *(0:0x3512),ACC       ; [CPU_FPU] |1122| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1017,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x390a)       ; [CPU_FPU] |1017| 
        AND       AL,#65504             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x390a),ACC       ; [CPU_FPU] |1017| 
        MOV32     ACC,*(0:0x390a)       ; [CPU_FPU] |1017| 
        AND       AL,#64543             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x390a),ACC       ; [CPU_FPU] |1017| 
        MOV32     ACC,*(0:0x390a)       ; [CPU_FPU] |1017| 
        AND       AL,#33791             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x390a),ACC       ; [CPU_FPU] |1017| 
        MOV32     ACC,*(0:0x390a)       ; [CPU_FPU] |1017| 
        AND       AL,#32767             ; [CPU_ALU] |1017| 
        AND       AH,#65520             ; [CPU_ALU] |1017| 
        MOV32     *(0:0x390a),ACC       ; [CPU_FPU] |1017| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1028,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x390c)       ; [CPU_FPU] |1028| 
        AND       AL,#65504             ; [CPU_ALU] |1028| 
        MOV32     *(0:0x390c),ACC       ; [CPU_FPU] |1028| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1072,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x3914)       ; [CPU_FPU] |1072| 
        AND       AL,#65408             ; [CPU_ALU] |1072| 
        ORB       AL,#0x20              ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3914),ACC       ; [CPU_FPU] |1072| 
        MOV32     ACC,*(0:0x3914)       ; [CPU_FPU] |1072| 
        AND       AL,#49279             ; [CPU_ALU] |1072| 
        OR        AL,#4352              ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3914),ACC       ; [CPU_FPU] |1072| 
        MOV32     ACC,*(0:0x3914)       ; [CPU_FPU] |1072| 
        AND       AH,#65504             ; [CPU_ALU] |1072| 
        AND       AL,#16383             ; [CPU_ALU] |1072| 
        OR        AH,#8                 ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3914),ACC       ; [CPU_FPU] |1072| 
        MOV32     ACC,*(0:0x3914)       ; [CPU_FPU] |1072| 
        AND       AH,#61471             ; [CPU_ALU] |1072| 
        OR        AH,#1088              ; [CPU_ALU] |1072| 
        MOV32     *(0:0x3914),ACC       ; [CPU_FPU] |1072| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1080,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x3916)       ; [CPU_FPU] |1080| 
        AND       AL,#65472             ; [CPU_ALU] |1080| 
        ORB       AL,#0x41              ; [CPU_ALU] |1080| 
        MOV32     *(0:0x3916),ACC       ; [CPU_FPU] |1080| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 969,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |969| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 971,column 5,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |971| 
        MOV       *(0:0x7904),AL        ; [CPU_ALU] |971| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 973,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |973| 
	.dwpsn	file "../hal/hal_clb_TMS320F280049C.c",line 282,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |282| 
        MOV       AH,#4609              ; [CPU_ALU] |282| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("XBAR_setCLBMuxConfig")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #||XBAR_setCLBMuxConfig|| ; [CPU_ALU] |282| 
        ; call occurs [#||XBAR_setCLBMuxConfig||] ; [] |282| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 1073,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1073| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 1075,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a62)       ; [CPU_FPU] |1075| 
        OR        AL,#512               ; [CPU_ALU] |1075| 
        MOV32     *(0:0x7a62),ACC       ; [CPU_FPU] |1075| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h",line 1077,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1077| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 925,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x3908)        ; [CPU_ALU] |925| 
        AND       AL,#0xfffe            ; [CPU_ALU] |925| 
        MOV       *(0:0x3908),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3908)        ; [CPU_ALU] |925| 
        AND       AL,#0xfffd            ; [CPU_ALU] |925| 
        MOV       *(0:0x3908),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3908)        ; [CPU_ALU] |925| 
        AND       AL,#0xfffb            ; [CPU_ALU] |925| 
        MOV       *(0:0x3908),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3908)        ; [CPU_ALU] |925| 
        AND       AL,#0xfff7            ; [CPU_ALU] |925| 
        MOV       *(0:0x3908),AL        ; [CPU_ALU] |925| 
        MOV       AL,*(0:0x3908)        ; [CPU_ALU] |925| 
        AND       AL,#0xffef            ; [CPU_ALU] |925| 
        MOV       *(0:0x3908),AL        ; [CPU_ALU] |925| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 853,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x3906)        ; [CPU_ALU] |853| 
        AND       AL,AL,#0xffdf         ; [CPU_ALU] |853| 
        ORB       AL,#0x10              ; [CPU_ALU] |853| 
        MOV       *(0:0x3906),AL        ; [CPU_ALU] |853| 
        MOV       AL,*(0:0x3906)        ; [CPU_ALU] |853| 
        AND       AL,AL,#0xff7f         ; [CPU_ALU] |853| 
        ORB       AL,#0x40              ; [CPU_ALU] |853| 
        MOV       *(0:0x3906),AL        ; [CPU_ALU] |853| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h",line 1122,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x3912)       ; [CPU_FPU] |1122| 
        ORB       AL,#0x01              ; [CPU_ALU] |1122| 
        MOV32     *(0:0x3912),ACC       ; [CPU_FPU] |1122| 
        MOV32     ACC,*(0:0x3912)       ; [CPU_FPU] |1122| 
        ORB       AL,#0x04              ; [CPU_ALU] |1122| 
        MOV32     *(0:0x3912),ACC       ; [CPU_FPU] |1122| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../hal/hal_clb_TMS320F280049C.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("__signbitl")
	.dwattr $C$DW$29, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$29, DW_AT_decl_column(0x18)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("e")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]


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
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("e")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

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
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("__signbitf")
	.dwattr $C$DW$34, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$34, DW_AT_decl_column(0x18)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("f")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("f")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("__signbit")
	.dwattr $C$DW$38, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$38, DW_AT_decl_column(0x18)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("d")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]


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
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("d")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

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
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$43, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x103)
	.dwattr $C$DW$43, DW_AT_decl_column(0x10)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("x")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("x")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$47, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x108)
	.dwattr $C$DW$47, DW_AT_decl_column(0x10)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("x")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("x")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$51, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$51, DW_AT_decl_column(0x10)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("y")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("x")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("y")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("x")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$57, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0xee)
	.dwattr $C$DW$57, DW_AT_decl_column(0x10)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("x")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("y")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("y")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$62, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$62, DW_AT_decl_column(0x10)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("x")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("y")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("y")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$67, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$67, DW_AT_decl_column(0x10)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("x")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("x")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$71, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x112)
	.dwattr $C$DW$71, DW_AT_decl_column(0x10)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("x")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("x")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$75, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x117)
	.dwattr $C$DW$75, DW_AT_decl_column(0x10)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("y")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("x")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("y")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("x")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("__isnormall")
	.dwattr $C$DW$81, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x167)
	.dwattr $C$DW$81, DW_AT_decl_column(0x18)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("e")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]


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
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("e")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]

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
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |360| 
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
||$C$L2||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("__isnormalf")
	.dwattr $C$DW$86, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x163)
	.dwattr $C$DW$86, DW_AT_decl_column(0x18)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("f")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("f")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L3||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("__isnormal")
	.dwattr $C$DW$90, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$90, DW_AT_decl_column(0x18)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("d")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]


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
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("d")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

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
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |352| 
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
||$C$L4||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("__isnanl")
	.dwattr $C$DW$95, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$95, DW_AT_decl_column(0x18)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("e")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]


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
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("e")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |348| 
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
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L5||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("__isnanf")
	.dwattr $C$DW$100, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x158)
	.dwattr $C$DW$100, DW_AT_decl_column(0x18)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("f")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("f")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L6||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("__isnan")
	.dwattr $C$DW$104, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x155)
	.dwattr $C$DW$104, DW_AT_decl_column(0x18)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("d")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]


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
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("d")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |342| 
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
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L7||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("__isinfl")
	.dwattr $C$DW$109, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$109, DW_AT_decl_column(0x18)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("e")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]


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
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("e")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |379| 
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
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L8||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("__isinff")
	.dwattr $C$DW$114, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x176)
	.dwattr $C$DW$114, DW_AT_decl_column(0x18)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("f")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("f")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L9||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("__isinf")
	.dwattr $C$DW$118, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x178)
	.dwattr $C$DW$118, DW_AT_decl_column(0x18)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("d")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]


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
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("d")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L10||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("__isfinitel")
	.dwattr $C$DW$123, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x152)
	.dwattr $C$DW$123, DW_AT_decl_column(0x18)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("e")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]


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
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("e")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]

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
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("__isfinitef")
	.dwattr $C$DW$127, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x150)
	.dwattr $C$DW$127, DW_AT_decl_column(0x18)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("f")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("f")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("__isfinite")
	.dwattr $C$DW$131, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$131, DW_AT_decl_column(0x18)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("d")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]


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
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("d")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]

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
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$135, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$135, DW_AT_decl_column(0x18)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("e")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("e")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("e")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L11||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L11||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L12||:    
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
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L13||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L14||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L14||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L15||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$143, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$143, DW_AT_decl_column(0x18)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("f")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("f")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L17||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L16||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L16||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L17||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L18||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L19||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("__fpclassify")
	.dwattr $C$DW$151, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$151, DW_AT_decl_column(0x18)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("d")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("d")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("d")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L20||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L21||:    
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
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L22||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L22||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L23||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L23||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L24||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||CLB_configCounterLoadMatch||
	.global	||XBAR_setCLBMuxConfig||
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

$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("CLB_IN0")
	.dwattr $C$DW$159, DW_AT_const_value(0x00)
	.dwattr $C$DW$159, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0xac)
	.dwattr $C$DW$159, DW_AT_decl_column(0x05)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("CLB_IN1")
	.dwattr $C$DW$160, DW_AT_const_value(0x01)
	.dwattr $C$DW$160, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0xad)
	.dwattr $C$DW$160, DW_AT_decl_column(0x05)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("CLB_IN2")
	.dwattr $C$DW$161, DW_AT_const_value(0x02)
	.dwattr $C$DW$161, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0xae)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("CLB_IN3")
	.dwattr $C$DW$162, DW_AT_const_value(0x03)
	.dwattr $C$DW$162, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("CLB_IN4")
	.dwattr $C$DW$163, DW_AT_const_value(0x04)
	.dwattr $C$DW$163, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$163, DW_AT_decl_column(0x05)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("CLB_IN5")
	.dwattr $C$DW$164, DW_AT_const_value(0x05)
	.dwattr $C$DW$164, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$164, DW_AT_decl_column(0x05)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("CLB_IN6")
	.dwattr $C$DW$165, DW_AT_const_value(0x06)
	.dwattr $C$DW$165, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$165, DW_AT_decl_column(0x05)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("CLB_IN7")
	.dwattr $C$DW$166, DW_AT_const_value(0x07)
	.dwattr $C$DW$166, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$166, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("CLB_Inputs")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("CLB_FILTER_NONE")
	.dwattr $C$DW$167, DW_AT_const_value(0x00)
	.dwattr $C$DW$167, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x125)
	.dwattr $C$DW$167, DW_AT_decl_column(0x05)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("CLB_FILTER_RISING_EDGE")
	.dwattr $C$DW$168, DW_AT_const_value(0x01)
	.dwattr $C$DW$168, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x126)
	.dwattr $C$DW$168, DW_AT_decl_column(0x05)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("CLB_FILTER_FALLING_EDGE")
	.dwattr $C$DW$169, DW_AT_const_value(0x02)
	.dwattr $C$DW$169, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x127)
	.dwattr $C$DW$169, DW_AT_decl_column(0x05)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("CLB_FILTER_ANY_EDGE")
	.dwattr $C$DW$170, DW_AT_const_value(0x03)
	.dwattr $C$DW$170, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x128)
	.dwattr $C$DW$170, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x124)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("CLB_FilterType")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("CLB_GP_IN_MUX_EXTERNAL")
	.dwattr $C$DW$171, DW_AT_const_value(0x00)
	.dwattr $C$DW$171, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x133)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("CLB_GP_IN_MUX_GP_REG")
	.dwattr $C$DW$172, DW_AT_const_value(0x01)
	.dwattr $C$DW$172, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x134)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("CLB_GPInputMux")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("CLB_LOCAL_IN_MUX_GLOBAL_IN")
	.dwattr $C$DW$173, DW_AT_const_value(0x00)
	.dwattr $C$DW$173, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$173, DW_AT_decl_column(0x05)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_DCAEVT1")
	.dwattr $C$DW$174, DW_AT_const_value(0x01)
	.dwattr $C$DW$174, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x140)
	.dwattr $C$DW$174, DW_AT_decl_column(0x05)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_DCAEVT2")
	.dwattr $C$DW$175, DW_AT_const_value(0x02)
	.dwattr $C$DW$175, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x141)
	.dwattr $C$DW$175, DW_AT_decl_column(0x05)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_DCBEVT1")
	.dwattr $C$DW$176, DW_AT_const_value(0x03)
	.dwattr $C$DW$176, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x142)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_DCBEVT2")
	.dwattr $C$DW$177, DW_AT_const_value(0x04)
	.dwattr $C$DW$177, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x143)
	.dwattr $C$DW$177, DW_AT_decl_column(0x05)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_DCAH")
	.dwattr $C$DW$178, DW_AT_const_value(0x05)
	.dwattr $C$DW$178, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x144)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_DCAL")
	.dwattr $C$DW$179, DW_AT_const_value(0x06)
	.dwattr $C$DW$179, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x145)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_DCBH")
	.dwattr $C$DW$180, DW_AT_const_value(0x07)
	.dwattr $C$DW$180, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x146)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_DCBL")
	.dwattr $C$DW$181, DW_AT_const_value(0x08)
	.dwattr $C$DW$181, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x147)
	.dwattr $C$DW$181, DW_AT_decl_column(0x05)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_OST")
	.dwattr $C$DW$182, DW_AT_const_value(0x09)
	.dwattr $C$DW$182, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x148)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("CLB_LOCAL_IN_MUX_EPWM_CBC")
	.dwattr $C$DW$183, DW_AT_const_value(0x0a)
	.dwattr $C$DW$183, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x149)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("CLB_LOCAL_IN_MUX_ECAP_ECAPIN")
	.dwattr $C$DW$184, DW_AT_const_value(0x0b)
	.dwattr $C$DW$184, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("CLB_LOCAL_IN_MUX_ECAP_ECAP_OUT")
	.dwattr $C$DW$185, DW_AT_const_value(0x0c)
	.dwattr $C$DW$185, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("CLB_LOCAL_IN_MUX_ECAP_ECAP_OUT_EN")
	.dwattr $C$DW$186, DW_AT_const_value(0x0d)
	.dwattr $C$DW$186, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("CLB_LOCAL_IN_MUX_ECAP_CEVT1")
	.dwattr $C$DW$187, DW_AT_const_value(0x0e)
	.dwattr $C$DW$187, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("CLB_LOCAL_IN_MUX_ECAP_CEVT2")
	.dwattr $C$DW$188, DW_AT_const_value(0x0f)
	.dwattr $C$DW$188, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("CLB_LOCAL_IN_MUX_ECAP_CEVT3")
	.dwattr $C$DW$189, DW_AT_const_value(0x10)
	.dwattr $C$DW$189, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("CLB_LOCAL_IN_MUX_ECAP_CEVT4")
	.dwattr $C$DW$190, DW_AT_const_value(0x11)
	.dwattr $C$DW$190, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x150)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("CLB_LOCAL_IN_MUX_EQEP_EQEPA")
	.dwattr $C$DW$191, DW_AT_const_value(0x12)
	.dwattr $C$DW$191, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x151)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("CLB_LOCAL_IN_MUX_EQEP_EQEPB")
	.dwattr $C$DW$192, DW_AT_const_value(0x13)
	.dwattr $C$DW$192, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x152)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("CLB_LOCAL_IN_MUX_EQEP_EQEPI")
	.dwattr $C$DW$193, DW_AT_const_value(0x14)
	.dwattr $C$DW$193, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x153)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("CLB_LOCAL_IN_MUX_EQEP_EQEPS")
	.dwattr $C$DW$194, DW_AT_const_value(0x15)
	.dwattr $C$DW$194, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x154)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("CLB_LOCAL_IN_MUX_CPU1_TBCLKSYNC")
	.dwattr $C$DW$195, DW_AT_const_value(0x16)
	.dwattr $C$DW$195, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x155)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("CLB_LOCAL_IN_MUX_CPU1_HALT")
	.dwattr $C$DW$196, DW_AT_const_value(0x18)
	.dwattr $C$DW$196, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x156)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("CLB_LOCAL_IN_MUX_SPICLK")
	.dwattr $C$DW$197, DW_AT_const_value(0x1a)
	.dwattr $C$DW$197, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x157)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("CLB_LOCAL_IN_MUX_SPIPICO_PERIPHERAL")
	.dwattr $C$DW$198, DW_AT_const_value(0x1b)
	.dwattr $C$DW$198, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x158)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("CLB_LOCAL_IN_MUX_SPIPTE")
	.dwattr $C$DW$199, DW_AT_const_value(0x1c)
	.dwattr $C$DW$199, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x159)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("CLB_LOCAL_IN_MUX_SCI_TX")
	.dwattr $C$DW$200, DW_AT_const_value(0x1d)
	.dwattr $C$DW$200, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("CLB_LOCAL_IN_MUX_CLB_PSCLK")
	.dwattr $C$DW$201, DW_AT_const_value(0x1f)
	.dwattr $C$DW$201, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("CLB_LocalInputMux")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1A")
	.dwattr $C$DW$202, DW_AT_const_value(0x00)
	.dwattr $C$DW$202, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x166)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1A_OE")
	.dwattr $C$DW$203, DW_AT_const_value(0x01)
	.dwattr $C$DW$203, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x167)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1B")
	.dwattr $C$DW$204, DW_AT_const_value(0x02)
	.dwattr $C$DW$204, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x168)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1B_OE")
	.dwattr $C$DW$205, DW_AT_const_value(0x03)
	.dwattr $C$DW$205, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x169)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1_CTR_ZERO")
	.dwattr $C$DW$206, DW_AT_const_value(0x04)
	.dwattr $C$DW$206, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1_CTR_PRD")
	.dwattr $C$DW$207, DW_AT_const_value(0x05)
	.dwattr $C$DW$207, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1_CTRDIR")
	.dwattr $C$DW$208, DW_AT_const_value(0x06)
	.dwattr $C$DW$208, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1_TBCLK")
	.dwattr $C$DW$209, DW_AT_const_value(0x07)
	.dwattr $C$DW$209, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1_CTR_CMPA")
	.dwattr $C$DW$210, DW_AT_const_value(0x08)
	.dwattr $C$DW$210, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1_CTR_CMPB")
	.dwattr $C$DW$211, DW_AT_const_value(0x09)
	.dwattr $C$DW$211, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1_CTR_CMPC")
	.dwattr $C$DW$212, DW_AT_const_value(0x0a)
	.dwattr $C$DW$212, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x170)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1_CTR_CMPD")
	.dwattr $C$DW$213, DW_AT_const_value(0x0b)
	.dwattr $C$DW$213, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x171)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1A_AQ")
	.dwattr $C$DW$214, DW_AT_const_value(0x0c)
	.dwattr $C$DW$214, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x172)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1B_AQ")
	.dwattr $C$DW$215, DW_AT_const_value(0x0d)
	.dwattr $C$DW$215, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x173)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1A_DB")
	.dwattr $C$DW$216, DW_AT_const_value(0x0e)
	.dwattr $C$DW$216, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x174)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM1B_DB")
	.dwattr $C$DW$217, DW_AT_const_value(0x0f)
	.dwattr $C$DW$217, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x175)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2A")
	.dwattr $C$DW$218, DW_AT_const_value(0x10)
	.dwattr $C$DW$218, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x177)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2A_OE")
	.dwattr $C$DW$219, DW_AT_const_value(0x11)
	.dwattr $C$DW$219, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x178)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2B")
	.dwattr $C$DW$220, DW_AT_const_value(0x12)
	.dwattr $C$DW$220, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x179)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2B_OE")
	.dwattr $C$DW$221, DW_AT_const_value(0x13)
	.dwattr $C$DW$221, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2_CTR_ZERO")
	.dwattr $C$DW$222, DW_AT_const_value(0x14)
	.dwattr $C$DW$222, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2_CTR_PRD")
	.dwattr $C$DW$223, DW_AT_const_value(0x15)
	.dwattr $C$DW$223, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2_CTRDIR")
	.dwattr $C$DW$224, DW_AT_const_value(0x16)
	.dwattr $C$DW$224, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2_TBCLK")
	.dwattr $C$DW$225, DW_AT_const_value(0x17)
	.dwattr $C$DW$225, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2_CTR_CMPA")
	.dwattr $C$DW$226, DW_AT_const_value(0x18)
	.dwattr $C$DW$226, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2_CTR_CMPB")
	.dwattr $C$DW$227, DW_AT_const_value(0x19)
	.dwattr $C$DW$227, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x180)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2_CTR_CMPC")
	.dwattr $C$DW$228, DW_AT_const_value(0x1a)
	.dwattr $C$DW$228, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x181)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2_CTR_CMPD")
	.dwattr $C$DW$229, DW_AT_const_value(0x1b)
	.dwattr $C$DW$229, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x182)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2A_AQ")
	.dwattr $C$DW$230, DW_AT_const_value(0x1c)
	.dwattr $C$DW$230, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x183)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2B_AQ")
	.dwattr $C$DW$231, DW_AT_const_value(0x1d)
	.dwattr $C$DW$231, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x184)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2A_DB")
	.dwattr $C$DW$232, DW_AT_const_value(0x1e)
	.dwattr $C$DW$232, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x185)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM2B_DB")
	.dwattr $C$DW$233, DW_AT_const_value(0x1f)
	.dwattr $C$DW$233, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x186)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3A")
	.dwattr $C$DW$234, DW_AT_const_value(0x20)
	.dwattr $C$DW$234, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x188)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3A_OE")
	.dwattr $C$DW$235, DW_AT_const_value(0x21)
	.dwattr $C$DW$235, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x189)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3B")
	.dwattr $C$DW$236, DW_AT_const_value(0x22)
	.dwattr $C$DW$236, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3B_OE")
	.dwattr $C$DW$237, DW_AT_const_value(0x23)
	.dwattr $C$DW$237, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3_CTR_ZERO")
	.dwattr $C$DW$238, DW_AT_const_value(0x24)
	.dwattr $C$DW$238, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3_CTR_PRD")
	.dwattr $C$DW$239, DW_AT_const_value(0x25)
	.dwattr $C$DW$239, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3_CTRDIR")
	.dwattr $C$DW$240, DW_AT_const_value(0x26)
	.dwattr $C$DW$240, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3_TBCLK")
	.dwattr $C$DW$241, DW_AT_const_value(0x27)
	.dwattr $C$DW$241, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3_CTR_CMPA")
	.dwattr $C$DW$242, DW_AT_const_value(0x28)
	.dwattr $C$DW$242, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x190)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3_CTR_CMPB")
	.dwattr $C$DW$243, DW_AT_const_value(0x29)
	.dwattr $C$DW$243, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x191)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3_CTR_CMPC")
	.dwattr $C$DW$244, DW_AT_const_value(0x2a)
	.dwattr $C$DW$244, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x192)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3_CTR_CMPD")
	.dwattr $C$DW$245, DW_AT_const_value(0x2b)
	.dwattr $C$DW$245, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x193)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3A_AQ")
	.dwattr $C$DW$246, DW_AT_const_value(0x2c)
	.dwattr $C$DW$246, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x194)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3B_AQ")
	.dwattr $C$DW$247, DW_AT_const_value(0x2d)
	.dwattr $C$DW$247, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x195)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3A_DB")
	.dwattr $C$DW$248, DW_AT_const_value(0x2e)
	.dwattr $C$DW$248, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x196)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

$C$DW$249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$249, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM3B_DB")
	.dwattr $C$DW$249, DW_AT_const_value(0x2f)
	.dwattr $C$DW$249, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x197)
	.dwattr $C$DW$249, DW_AT_decl_column(0x05)

$C$DW$250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$250, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4A")
	.dwattr $C$DW$250, DW_AT_const_value(0x30)
	.dwattr $C$DW$250, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x199)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)

$C$DW$251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$251, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4A_OE")
	.dwattr $C$DW$251, DW_AT_const_value(0x31)
	.dwattr $C$DW$251, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)

$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4B")
	.dwattr $C$DW$252, DW_AT_const_value(0x32)
	.dwattr $C$DW$252, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4B_OE")
	.dwattr $C$DW$253, DW_AT_const_value(0x33)
	.dwattr $C$DW$253, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4_CTR_ZERO")
	.dwattr $C$DW$254, DW_AT_const_value(0x34)
	.dwattr $C$DW$254, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4_CTR_PRD")
	.dwattr $C$DW$255, DW_AT_const_value(0x35)
	.dwattr $C$DW$255, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4_CTRDIR")
	.dwattr $C$DW$256, DW_AT_const_value(0x36)
	.dwattr $C$DW$256, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4_TBCLK")
	.dwattr $C$DW$257, DW_AT_const_value(0x37)
	.dwattr $C$DW$257, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)

$C$DW$258	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$258, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4_CTR_CMPA")
	.dwattr $C$DW$258, DW_AT_const_value(0x38)
	.dwattr $C$DW$258, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$258, DW_AT_decl_column(0x05)

$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4_CTR_CMPB")
	.dwattr $C$DW$259, DW_AT_const_value(0x39)
	.dwattr $C$DW$259, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4_CTR_CMPC")
	.dwattr $C$DW$260, DW_AT_const_value(0x3a)
	.dwattr $C$DW$260, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4_CTR_CMPD")
	.dwattr $C$DW$261, DW_AT_const_value(0x3b)
	.dwattr $C$DW$261, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)

$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4A_AQ")
	.dwattr $C$DW$262, DW_AT_const_value(0x3c)
	.dwattr $C$DW$262, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4B_AQ")
	.dwattr $C$DW$263, DW_AT_const_value(0x3d)
	.dwattr $C$DW$263, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4A_DB")
	.dwattr $C$DW$264, DW_AT_const_value(0x3e)
	.dwattr $C$DW$264, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("CLB_GLOBAL_IN_MUX_EPWM4B_DB")
	.dwattr $C$DW$265, DW_AT_const_value(0x3f)
	.dwattr $C$DW$265, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB_AUXSIG0")
	.dwattr $C$DW$266, DW_AT_const_value(0x40)
	.dwattr $C$DW$266, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)

$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB_AUXSIG1")
	.dwattr $C$DW$267, DW_AT_const_value(0x41)
	.dwattr $C$DW$267, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$267, DW_AT_decl_column(0x05)

$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB_AUXSIG2")
	.dwattr $C$DW$268, DW_AT_const_value(0x42)
	.dwattr $C$DW$268, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB_AUXSIG3")
	.dwattr $C$DW$269, DW_AT_const_value(0x43)
	.dwattr $C$DW$269, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$269, DW_AT_decl_column(0x05)

$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB_AUXSIG4")
	.dwattr $C$DW$270, DW_AT_const_value(0x44)
	.dwattr $C$DW$270, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB_AUXSIG5")
	.dwattr $C$DW$271, DW_AT_const_value(0x45)
	.dwattr $C$DW$271, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB_AUXSIG6")
	.dwattr $C$DW$272, DW_AT_const_value(0x46)
	.dwattr $C$DW$272, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB_AUXSIG7")
	.dwattr $C$DW$273, DW_AT_const_value(0x47)
	.dwattr $C$DW$273, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB1_OUT16")
	.dwattr $C$DW$274, DW_AT_const_value(0x48)
	.dwattr $C$DW$274, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB1_OUT17")
	.dwattr $C$DW$275, DW_AT_const_value(0x49)
	.dwattr $C$DW$275, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB1_OUT18")
	.dwattr $C$DW$276, DW_AT_const_value(0x4a)
	.dwattr $C$DW$276, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB1_OUT19")
	.dwattr $C$DW$277, DW_AT_const_value(0x4b)
	.dwattr $C$DW$277, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB1_OUT20")
	.dwattr $C$DW$278, DW_AT_const_value(0x4c)
	.dwattr $C$DW$278, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB1_OUT21")
	.dwattr $C$DW$279, DW_AT_const_value(0x4d)
	.dwattr $C$DW$279, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB1_OUT22")
	.dwattr $C$DW$280, DW_AT_const_value(0x4e)
	.dwattr $C$DW$280, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB1_OUT23")
	.dwattr $C$DW$281, DW_AT_const_value(0x4f)
	.dwattr $C$DW$281, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB2_OUT16")
	.dwattr $C$DW$282, DW_AT_const_value(0x50)
	.dwattr $C$DW$282, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB2_OUT17")
	.dwattr $C$DW$283, DW_AT_const_value(0x51)
	.dwattr $C$DW$283, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB2_OUT18")
	.dwattr $C$DW$284, DW_AT_const_value(0x52)
	.dwattr $C$DW$284, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB2_OUT19")
	.dwattr $C$DW$285, DW_AT_const_value(0x53)
	.dwattr $C$DW$285, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB2_OUT20")
	.dwattr $C$DW$286, DW_AT_const_value(0x54)
	.dwattr $C$DW$286, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB2_OUT21")
	.dwattr $C$DW$287, DW_AT_const_value(0x55)
	.dwattr $C$DW$287, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB2_OUT22")
	.dwattr $C$DW$288, DW_AT_const_value(0x56)
	.dwattr $C$DW$288, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB2_OUT23")
	.dwattr $C$DW$289, DW_AT_const_value(0x57)
	.dwattr $C$DW$289, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB3_OUT16")
	.dwattr $C$DW$290, DW_AT_const_value(0x58)
	.dwattr $C$DW$290, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB3_OUT17")
	.dwattr $C$DW$291, DW_AT_const_value(0x59)
	.dwattr $C$DW$291, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB3_OUT18")
	.dwattr $C$DW$292, DW_AT_const_value(0x5a)
	.dwattr $C$DW$292, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB3_OUT19")
	.dwattr $C$DW$293, DW_AT_const_value(0x5b)
	.dwattr $C$DW$293, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB3_OUT20")
	.dwattr $C$DW$294, DW_AT_const_value(0x5c)
	.dwattr $C$DW$294, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB3_OUT21")
	.dwattr $C$DW$295, DW_AT_const_value(0x5d)
	.dwattr $C$DW$295, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB3_OUT22")
	.dwattr $C$DW$296, DW_AT_const_value(0x5e)
	.dwattr $C$DW$296, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB3_OUT23")
	.dwattr $C$DW$297, DW_AT_const_value(0x5f)
	.dwattr $C$DW$297, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB4_OUT16")
	.dwattr $C$DW$298, DW_AT_const_value(0x60)
	.dwattr $C$DW$298, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB4_OUT17")
	.dwattr $C$DW$299, DW_AT_const_value(0x61)
	.dwattr $C$DW$299, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB4_OUT18")
	.dwattr $C$DW$300, DW_AT_const_value(0x62)
	.dwattr $C$DW$300, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB4_OUT19")
	.dwattr $C$DW$301, DW_AT_const_value(0x63)
	.dwattr $C$DW$301, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB4_OUT20")
	.dwattr $C$DW$302, DW_AT_const_value(0x64)
	.dwattr $C$DW$302, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB4_OUT21")
	.dwattr $C$DW$303, DW_AT_const_value(0x65)
	.dwattr $C$DW$303, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB4_OUT22")
	.dwattr $C$DW$304, DW_AT_const_value(0x66)
	.dwattr $C$DW$304, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("CLB_GLOBAL_IN_MUX_CLB4_OUT23")
	.dwattr $C$DW$305, DW_AT_const_value(0x67)
	.dwattr $C$DW$305, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("CLB_GLOBAL_IN_MUX_ERAD_EVENT0")
	.dwattr $C$DW$306, DW_AT_const_value(0x68)
	.dwattr $C$DW$306, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("CLB_GLOBAL_IN_MUX_ERAD_EVENT1")
	.dwattr $C$DW$307, DW_AT_const_value(0x69)
	.dwattr $C$DW$307, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("CLB_GLOBAL_IN_MUX_ERAD_EVENT2")
	.dwattr $C$DW$308, DW_AT_const_value(0x6a)
	.dwattr $C$DW$308, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("CLB_GLOBAL_IN_MUX_ERAD_EVENT3")
	.dwattr $C$DW$309, DW_AT_const_value(0x6b)
	.dwattr $C$DW$309, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("CLB_GLOBAL_IN_MUX_ERAD_EVENT4")
	.dwattr $C$DW$310, DW_AT_const_value(0x6c)
	.dwattr $C$DW$310, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("CLB_GLOBAL_IN_MUX_ERAD_EVENT5")
	.dwattr $C$DW$311, DW_AT_const_value(0x6d)
	.dwattr $C$DW$311, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("CLB_GLOBAL_IN_MUX_ERAD_EVENT6")
	.dwattr $C$DW$312, DW_AT_const_value(0x6e)
	.dwattr $C$DW$312, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("CLB_GLOBAL_IN_MUX_ERAD_EVENT7")
	.dwattr $C$DW$313, DW_AT_const_value(0x6f)
	.dwattr $C$DW$313, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("CLB_GLOBAL_IN_MUX_FSIRXA_DATA_PACKET_RCVD")
	.dwattr $C$DW$314, DW_AT_const_value(0x70)
	.dwattr $C$DW$314, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("CLB_GLOBAL_IN_MUX_FSIRXA_ERROR_PACKET_RCVD")
	.dwattr $C$DW$315, DW_AT_const_value(0x71)
	.dwattr $C$DW$315, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("CLB_GLOBAL_IN_MUX_FSIRXA_PING_PACKET_RCVD")
	.dwattr $C$DW$316, DW_AT_const_value(0x72)
	.dwattr $C$DW$316, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("CLB_GLOBAL_IN_MUX_FSIRXA_OUTPUT_FRAME_DONE")
	.dwattr $C$DW$317, DW_AT_const_value(0x73)
	.dwattr $C$DW$317, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("CLB_GLOBAL_IN_MUX_FSIRXA_PACKET_TAG0")
	.dwattr $C$DW$318, DW_AT_const_value(0x74)
	.dwattr $C$DW$318, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("CLB_GLOBAL_IN_MUX_FSIRXA_PACKET_TAG1")
	.dwattr $C$DW$319, DW_AT_const_value(0x75)
	.dwattr $C$DW$319, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("CLB_GLOBAL_IN_MUX_FSIRXA_PACKET_TAG2")
	.dwattr $C$DW$320, DW_AT_const_value(0x76)
	.dwattr $C$DW$320, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("CLB_GLOBAL_IN_MUX_FSIRXA_PACKET_TAG3")
	.dwattr $C$DW$321, DW_AT_const_value(0x77)
	.dwattr $C$DW$321, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("CLB_GLOBAL_IN_MUX_SPI1_SPICLK")
	.dwattr $C$DW$322, DW_AT_const_value(0x78)
	.dwattr $C$DW$322, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("CLB_GLOBAL_IN_MUX_SPI1_SPIPOCI_CONTROLLER")
	.dwattr $C$DW$323, DW_AT_const_value(0x79)
	.dwattr $C$DW$323, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("CLB_GLOBAL_IN_MUX_SPI1_SPIPTE")
	.dwattr $C$DW$324, DW_AT_const_value(0x7a)
	.dwattr $C$DW$324, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("CLB_GLOBAL_IN_MUX_SPI2_SPICLK")
	.dwattr $C$DW$325, DW_AT_const_value(0x7b)
	.dwattr $C$DW$325, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("CLB_GLOBAL_IN_MUX_SPI2_SPIPOCI_CONTROLLER")
	.dwattr $C$DW$326, DW_AT_const_value(0x7c)
	.dwattr $C$DW$326, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("CLB_GLOBAL_IN_MUX_SPI2_SPIPTE")
	.dwattr $C$DW$327, DW_AT_const_value(0x7d)
	.dwattr $C$DW$327, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x165)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("CLB_GlobalInputMux")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("CLB_OUT0")
	.dwattr $C$DW$328, DW_AT_const_value(0x00)
	.dwattr $C$DW$328, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("CLB_OUT1")
	.dwattr $C$DW$329, DW_AT_const_value(0x01)
	.dwattr $C$DW$329, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("CLB_OUT2")
	.dwattr $C$DW$330, DW_AT_const_value(0x02)
	.dwattr $C$DW$330, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("CLB_OUT3")
	.dwattr $C$DW$331, DW_AT_const_value(0x03)
	.dwattr $C$DW$331, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("CLB_OUT4")
	.dwattr $C$DW$332, DW_AT_const_value(0x04)
	.dwattr $C$DW$332, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("CLB_OUT5")
	.dwattr $C$DW$333, DW_AT_const_value(0x05)
	.dwattr $C$DW$333, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("CLB_OUT6")
	.dwattr $C$DW$334, DW_AT_const_value(0x06)
	.dwattr $C$DW$334, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("CLB_OUT7")
	.dwattr $C$DW$335, DW_AT_const_value(0x07)
	.dwattr $C$DW$335, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("CLB_Outputs")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("CLB_CTR0")
	.dwattr $C$DW$336, DW_AT_const_value(0x00)
	.dwattr $C$DW$336, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x107)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("CLB_CTR1")
	.dwattr $C$DW$337, DW_AT_const_value(0x01)
	.dwattr $C$DW$337, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x108)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("CLB_CTR2")
	.dwattr $C$DW$338, DW_AT_const_value(0x02)
	.dwattr $C$DW$338, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x109)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("CLB_Counters")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/clb.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("XBAR_INPUT1")
	.dwattr $C$DW$339, DW_AT_const_value(0x00)
	.dwattr $C$DW$339, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0xce)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("XBAR_INPUT2")
	.dwattr $C$DW$340, DW_AT_const_value(0x01)
	.dwattr $C$DW$340, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("XBAR_INPUT3")
	.dwattr $C$DW$341, DW_AT_const_value(0x02)
	.dwattr $C$DW$341, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("XBAR_INPUT4")
	.dwattr $C$DW$342, DW_AT_const_value(0x03)
	.dwattr $C$DW$342, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("XBAR_INPUT5")
	.dwattr $C$DW$343, DW_AT_const_value(0x04)
	.dwattr $C$DW$343, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("XBAR_INPUT6")
	.dwattr $C$DW$344, DW_AT_const_value(0x05)
	.dwattr $C$DW$344, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("XBAR_INPUT7")
	.dwattr $C$DW$345, DW_AT_const_value(0x06)
	.dwattr $C$DW$345, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("XBAR_INPUT8")
	.dwattr $C$DW$346, DW_AT_const_value(0x07)
	.dwattr $C$DW$346, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("XBAR_INPUT9")
	.dwattr $C$DW$347, DW_AT_const_value(0x08)
	.dwattr $C$DW$347, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("XBAR_INPUT10")
	.dwattr $C$DW$348, DW_AT_const_value(0x09)
	.dwattr $C$DW$348, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("XBAR_INPUT11")
	.dwattr $C$DW$349, DW_AT_const_value(0x0a)
	.dwattr $C$DW$349, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("XBAR_INPUT12")
	.dwattr $C$DW$350, DW_AT_const_value(0x0b)
	.dwattr $C$DW$350, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("XBAR_INPUT13")
	.dwattr $C$DW$351, DW_AT_const_value(0x0c)
	.dwattr $C$DW$351, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0xda)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("XBAR_INPUT14")
	.dwattr $C$DW$352, DW_AT_const_value(0x0d)
	.dwattr $C$DW$352, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("XBAR_INPUT15")
	.dwattr $C$DW$353, DW_AT_const_value(0x0e)
	.dwattr $C$DW$353, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("XBAR_INPUT16")
	.dwattr $C$DW$354, DW_AT_const_value(0x0f)
	.dwattr $C$DW$354, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("XBAR_InputNum")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("XBAR_AUXSIG0")
	.dwattr $C$DW$355, DW_AT_const_value(0x00)
	.dwattr $C$DW$355, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("XBAR_AUXSIG1")
	.dwattr $C$DW$356, DW_AT_const_value(0x02)
	.dwattr $C$DW$356, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("XBAR_AUXSIG2")
	.dwattr $C$DW$357, DW_AT_const_value(0x04)
	.dwattr $C$DW$357, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("XBAR_AUXSIG3")
	.dwattr $C$DW$358, DW_AT_const_value(0x06)
	.dwattr $C$DW$358, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("XBAR_AUXSIG4")
	.dwattr $C$DW$359, DW_AT_const_value(0x08)
	.dwattr $C$DW$359, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("XBAR_AUXSIG5")
	.dwattr $C$DW$360, DW_AT_const_value(0x0a)
	.dwattr $C$DW$360, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("XBAR_AUXSIG6")
	.dwattr $C$DW$361, DW_AT_const_value(0x0c)
	.dwattr $C$DW$361, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("XBAR_AUXSIG7")
	.dwattr $C$DW$362, DW_AT_const_value(0x0e)
	.dwattr $C$DW$362, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("XBAR_AuxSigNum")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("XBAR_CLB_MUX00_CMPSS1_CTRIPH")
	.dwattr $C$DW$363, DW_AT_const_value(0x00)
	.dwattr $C$DW$363, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x195)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("XBAR_CLB_MUX00_CMPSS1_CTRIPH_OR_L")
	.dwattr $C$DW$364, DW_AT_const_value(0x01)
	.dwattr $C$DW$364, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x196)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("XBAR_CLB_MUX00_ADCAEVT1")
	.dwattr $C$DW$365, DW_AT_const_value(0x02)
	.dwattr $C$DW$365, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x197)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("XBAR_CLB_MUX00_ECAP1_OUT")
	.dwattr $C$DW$366, DW_AT_const_value(0x03)
	.dwattr $C$DW$366, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x198)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("XBAR_CLB_MUX01_CMPSS1_CTRIPL")
	.dwattr $C$DW$367, DW_AT_const_value(0x200)
	.dwattr $C$DW$367, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x199)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("XBAR_CLB_MUX01_INPUTXBAR1")
	.dwattr $C$DW$368, DW_AT_const_value(0x201)
	.dwattr $C$DW$368, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("XBAR_CLB_MUX01_CLB1_OUT4")
	.dwattr $C$DW$369, DW_AT_const_value(0x202)
	.dwattr $C$DW$369, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("XBAR_CLB_MUX01_ADCCEVT1")
	.dwattr $C$DW$370, DW_AT_const_value(0x203)
	.dwattr $C$DW$370, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("XBAR_CLB_MUX02_CMPSS2_CTRIPH")
	.dwattr $C$DW$371, DW_AT_const_value(0x400)
	.dwattr $C$DW$371, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("XBAR_CLB_MUX02_CMPSS2_CTRIPH_OR_L")
	.dwattr $C$DW$372, DW_AT_const_value(0x401)
	.dwattr $C$DW$372, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("XBAR_CLB_MUX02_ADCAEVT2")
	.dwattr $C$DW$373, DW_AT_const_value(0x402)
	.dwattr $C$DW$373, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("XBAR_CLB_MUX02_ECAP2_OUT")
	.dwattr $C$DW$374, DW_AT_const_value(0x403)
	.dwattr $C$DW$374, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("XBAR_CLB_MUX03_CMPSS2_CTRIPL")
	.dwattr $C$DW$375, DW_AT_const_value(0x600)
	.dwattr $C$DW$375, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("XBAR_CLB_MUX03_INPUTXBAR2")
	.dwattr $C$DW$376, DW_AT_const_value(0x601)
	.dwattr $C$DW$376, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("XBAR_CLB_MUX03_CLB1_OUT5")
	.dwattr $C$DW$377, DW_AT_const_value(0x602)
	.dwattr $C$DW$377, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("XBAR_CLB_MUX03_ADCCEVT2")
	.dwattr $C$DW$378, DW_AT_const_value(0x603)
	.dwattr $C$DW$378, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("XBAR_CLB_MUX04_CMPSS3_CTRIPH")
	.dwattr $C$DW$379, DW_AT_const_value(0x800)
	.dwattr $C$DW$379, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("XBAR_CLB_MUX04_CMPSS3_CTRIPH_OR_L")
	.dwattr $C$DW$380, DW_AT_const_value(0x801)
	.dwattr $C$DW$380, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("XBAR_CLB_MUX04_ADCAEVT3")
	.dwattr $C$DW$381, DW_AT_const_value(0x802)
	.dwattr $C$DW$381, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("XBAR_CLB_MUX04_ECAP3_OUT")
	.dwattr $C$DW$382, DW_AT_const_value(0x803)
	.dwattr $C$DW$382, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("XBAR_CLB_MUX05_CMPSS3_CTRIPL")
	.dwattr $C$DW$383, DW_AT_const_value(0xa00)
	.dwattr $C$DW$383, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("XBAR_CLB_MUX05_INPUTXBAR3")
	.dwattr $C$DW$384, DW_AT_const_value(0xa01)
	.dwattr $C$DW$384, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("XBAR_CLB_MUX05_CLB2_OUT4")
	.dwattr $C$DW$385, DW_AT_const_value(0xa02)
	.dwattr $C$DW$385, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("XBAR_CLB_MUX05_ADCCEVT3")
	.dwattr $C$DW$386, DW_AT_const_value(0xa03)
	.dwattr $C$DW$386, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("XBAR_CLB_MUX06_CMPSS4_CTRIPH")
	.dwattr $C$DW$387, DW_AT_const_value(0xc00)
	.dwattr $C$DW$387, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("XBAR_CLB_MUX06_CMPSS4_CTRIPH_OR_L")
	.dwattr $C$DW$388, DW_AT_const_value(0xc01)
	.dwattr $C$DW$388, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("XBAR_CLB_MUX06_ADCAEVT4")
	.dwattr $C$DW$389, DW_AT_const_value(0xc02)
	.dwattr $C$DW$389, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("XBAR_CLB_MUX06_ECAP4_OUT")
	.dwattr $C$DW$390, DW_AT_const_value(0xc03)
	.dwattr $C$DW$390, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("XBAR_CLB_MUX07_CMPSS4_CTRIPL")
	.dwattr $C$DW$391, DW_AT_const_value(0xe00)
	.dwattr $C$DW$391, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("XBAR_CLB_MUX07_INPUTXBAR4")
	.dwattr $C$DW$392, DW_AT_const_value(0xe01)
	.dwattr $C$DW$392, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("XBAR_CLB_MUX07_CLB2_OUT5")
	.dwattr $C$DW$393, DW_AT_const_value(0xe02)
	.dwattr $C$DW$393, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("XBAR_CLB_MUX07_ADCCEVT4")
	.dwattr $C$DW$394, DW_AT_const_value(0xe03)
	.dwattr $C$DW$394, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("XBAR_CLB_MUX08_CMPSS5_CTRIPH")
	.dwattr $C$DW$395, DW_AT_const_value(0x1000)
	.dwattr $C$DW$395, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("XBAR_CLB_MUX08_CMPSS5_CTRIPH_OR_L")
	.dwattr $C$DW$396, DW_AT_const_value(0x1001)
	.dwattr $C$DW$396, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("XBAR_CLB_MUX08_ADCBEVT1")
	.dwattr $C$DW$397, DW_AT_const_value(0x1002)
	.dwattr $C$DW$397, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("XBAR_CLB_MUX08_ECAP5_OUT")
	.dwattr $C$DW$398, DW_AT_const_value(0x1003)
	.dwattr $C$DW$398, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("XBAR_CLB_MUX09_CMPSS5_CTRIPL")
	.dwattr $C$DW$399, DW_AT_const_value(0x1200)
	.dwattr $C$DW$399, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("XBAR_CLB_MUX09_INPUTXBAR5")
	.dwattr $C$DW$400, DW_AT_const_value(0x1201)
	.dwattr $C$DW$400, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("XBAR_CLB_MUX09_CLB3_OUT4")
	.dwattr $C$DW$401, DW_AT_const_value(0x1202)
	.dwattr $C$DW$401, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("XBAR_CLB_MUX10_CMPSS6_CTRIPH")
	.dwattr $C$DW$402, DW_AT_const_value(0x1400)
	.dwattr $C$DW$402, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("XBAR_CLB_MUX10_CMPSS6_CTRIPH_OR_L")
	.dwattr $C$DW$403, DW_AT_const_value(0x1401)
	.dwattr $C$DW$403, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("XBAR_CLB_MUX10_ADCBEVT2")
	.dwattr $C$DW$404, DW_AT_const_value(0x1402)
	.dwattr $C$DW$404, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("XBAR_CLB_MUX10_ECAP6_OUT")
	.dwattr $C$DW$405, DW_AT_const_value(0x1403)
	.dwattr $C$DW$405, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("XBAR_CLB_MUX11_CMPSS6_CTRIPL")
	.dwattr $C$DW$406, DW_AT_const_value(0x1600)
	.dwattr $C$DW$406, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("XBAR_CLB_MUX11_INPUTXBAR6")
	.dwattr $C$DW$407, DW_AT_const_value(0x1601)
	.dwattr $C$DW$407, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("XBAR_CLB_MUX11_CLB3_OUT5")
	.dwattr $C$DW$408, DW_AT_const_value(0x1602)
	.dwattr $C$DW$408, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("XBAR_CLB_MUX12_CMPSS7_CTRIPH")
	.dwattr $C$DW$409, DW_AT_const_value(0x1800)
	.dwattr $C$DW$409, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("XBAR_CLB_MUX12_CMPSS7_CTRIPH_OR_L")
	.dwattr $C$DW$410, DW_AT_const_value(0x1801)
	.dwattr $C$DW$410, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("XBAR_CLB_MUX12_ADCBEVT3")
	.dwattr $C$DW$411, DW_AT_const_value(0x1802)
	.dwattr $C$DW$411, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("XBAR_CLB_MUX12_ECAP7_OUT")
	.dwattr $C$DW$412, DW_AT_const_value(0x1803)
	.dwattr $C$DW$412, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("XBAR_CLB_MUX13_CMPSS7_CTRIPL")
	.dwattr $C$DW$413, DW_AT_const_value(0x1a00)
	.dwattr $C$DW$413, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("XBAR_CLB_MUX13_ADCSOCA")
	.dwattr $C$DW$414, DW_AT_const_value(0x1a01)
	.dwattr $C$DW$414, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("XBAR_CLB_MUX13_CLB4_OUT4")
	.dwattr $C$DW$415, DW_AT_const_value(0x1a02)
	.dwattr $C$DW$415, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("XBAR_CLB_MUX14_ADCBEVT4")
	.dwattr $C$DW$416, DW_AT_const_value(0x1c02)
	.dwattr $C$DW$416, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("XBAR_CLB_MUX14_EXTSYNCOUT")
	.dwattr $C$DW$417, DW_AT_const_value(0x1c03)
	.dwattr $C$DW$417, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("XBAR_CLB_MUX15_ADCSOCB")
	.dwattr $C$DW$418, DW_AT_const_value(0x1e01)
	.dwattr $C$DW$418, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$418, DW_AT_decl_column(0x05)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("XBAR_CLB_MUX15_CLB4_OUT5")
	.dwattr $C$DW$419, DW_AT_const_value(0x1e02)
	.dwattr $C$DW$419, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$419, DW_AT_decl_column(0x05)

$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("XBAR_CLB_MUX16_SD1FLT1_COMPH")
	.dwattr $C$DW$420, DW_AT_const_value(0x2000)
	.dwattr $C$DW$420, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$420, DW_AT_decl_column(0x05)

$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("XBAR_CLB_MUX16_SD1FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$421, DW_AT_const_value(0x2001)
	.dwattr $C$DW$421, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$421, DW_AT_decl_column(0x05)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("XBAR_CLB_MUX16_SD1FLT1_COMPZ")
	.dwattr $C$DW$422, DW_AT_const_value(0x2002)
	.dwattr $C$DW$422, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$422, DW_AT_decl_column(0x05)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("XBAR_CLB_MUX16_SD1FLT1_DRINT")
	.dwattr $C$DW$423, DW_AT_const_value(0x2003)
	.dwattr $C$DW$423, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$423, DW_AT_decl_column(0x05)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("XBAR_CLB_MUX17_SD1FLT1_COMPL")
	.dwattr $C$DW$424, DW_AT_const_value(0x2200)
	.dwattr $C$DW$424, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$424, DW_AT_decl_column(0x05)

$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("XBAR_CLB_MUX17_INPUTXBAR7")
	.dwattr $C$DW$425, DW_AT_const_value(0x2201)
	.dwattr $C$DW$425, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$425, DW_AT_decl_column(0x05)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("XBAR_CLB_MUX17_CLAHALT")
	.dwattr $C$DW$426, DW_AT_const_value(0x2203)
	.dwattr $C$DW$426, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$426, DW_AT_decl_column(0x05)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("XBAR_CLB_MUX18_SD1FLT2_COMPH")
	.dwattr $C$DW$427, DW_AT_const_value(0x2400)
	.dwattr $C$DW$427, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$427, DW_AT_decl_column(0x05)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("XBAR_CLB_MUX18_SD1FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$428, DW_AT_const_value(0x2401)
	.dwattr $C$DW$428, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$428, DW_AT_decl_column(0x05)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("XBAR_CLB_MUX18_SD1FLT2_COMPZ")
	.dwattr $C$DW$429, DW_AT_const_value(0x2402)
	.dwattr $C$DW$429, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$429, DW_AT_decl_column(0x05)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("XBAR_CLB_MUX18_SD1FLT2_DRINT")
	.dwattr $C$DW$430, DW_AT_const_value(0x2403)
	.dwattr $C$DW$430, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$430, DW_AT_decl_column(0x05)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("XBAR_CLB_MUX19_SD1FLT2_COMPL")
	.dwattr $C$DW$431, DW_AT_const_value(0x2600)
	.dwattr $C$DW$431, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$431, DW_AT_decl_column(0x05)

$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("XBAR_CLB_MUX19_INPUTXBAR8")
	.dwattr $C$DW$432, DW_AT_const_value(0x2601)
	.dwattr $C$DW$432, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$432, DW_AT_decl_column(0x05)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("XBAR_CLB_MUX20_SD1FLT3_COMPH")
	.dwattr $C$DW$433, DW_AT_const_value(0x2800)
	.dwattr $C$DW$433, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$433, DW_AT_decl_column(0x05)

$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("XBAR_CLB_MUX20_SD1FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$434, DW_AT_const_value(0x2801)
	.dwattr $C$DW$434, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$434, DW_AT_decl_column(0x05)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("XBAR_CLB_MUX20_SD1FLT3_COMPZ")
	.dwattr $C$DW$435, DW_AT_const_value(0x2802)
	.dwattr $C$DW$435, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$435, DW_AT_decl_column(0x05)

$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("XBAR_CLB_MUX20_SD1FLT3_DRINT")
	.dwattr $C$DW$436, DW_AT_const_value(0x2803)
	.dwattr $C$DW$436, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$436, DW_AT_decl_column(0x05)

$C$DW$437	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$437, DW_AT_name("XBAR_CLB_MUX21_SD1FLT3_COMPL")
	.dwattr $C$DW$437, DW_AT_const_value(0x2a00)
	.dwattr $C$DW$437, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$437, DW_AT_decl_column(0x05)

$C$DW$438	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$438, DW_AT_name("XBAR_CLB_MUX21_INPUTXBAR9")
	.dwattr $C$DW$438, DW_AT_const_value(0x2a01)
	.dwattr $C$DW$438, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$438, DW_AT_decl_column(0x05)

$C$DW$439	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$439, DW_AT_name("XBAR_CLB_MUX22_SD1FLT4_COMPH")
	.dwattr $C$DW$439, DW_AT_const_value(0x2c00)
	.dwattr $C$DW$439, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$439, DW_AT_decl_column(0x05)

$C$DW$440	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$440, DW_AT_name("XBAR_CLB_MUX22_SD1FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$440, DW_AT_const_value(0x2c01)
	.dwattr $C$DW$440, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$440, DW_AT_decl_column(0x05)

$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("XBAR_CLB_MUX22_SD1FLT4_COMPZ")
	.dwattr $C$DW$441, DW_AT_const_value(0x2c02)
	.dwattr $C$DW$441, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("XBAR_CLB_MUX22_SD1FLT4_DRINT")
	.dwattr $C$DW$442, DW_AT_const_value(0x2c03)
	.dwattr $C$DW$442, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("XBAR_CLB_MUX23_SD1FLT4_COMPL")
	.dwattr $C$DW$443, DW_AT_const_value(0x2e00)
	.dwattr $C$DW$443, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("XBAR_CLB_MUX23_INPUTXBAR10")
	.dwattr $C$DW$444, DW_AT_const_value(0x2e01)
	.dwattr $C$DW$444, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("XBAR_CLB_MUX25_INPUTXBAR11")
	.dwattr $C$DW$445, DW_AT_const_value(0x3201)
	.dwattr $C$DW$445, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("XBAR_CLB_MUX27_INPUTXBAR12")
	.dwattr $C$DW$446, DW_AT_const_value(0x3601)
	.dwattr $C$DW$446, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("XBAR_CLB_MUX29_INPUTXBAR13")
	.dwattr $C$DW$447, DW_AT_const_value(0x3a01)
	.dwattr $C$DW$447, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("XBAR_CLB_MUX31_INPUTXBAR14")
	.dwattr $C$DW$448, DW_AT_const_value(0x3e01)
	.dwattr $C$DW$448, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$37, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x194)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("XBAR_CLBMuxConfig")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$38


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


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57
$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$58


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x20)
$C$DW$449	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$449, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$71

	.dwendtag $C$DW$TU$71


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41
$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$41


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75
$C$DW$450	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$41)

$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$450)

	.dwendtag $C$DW$TU$75


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
$C$DW$451	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$16)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$451)

	.dwendtag $C$DW$TU$78


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$452	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$79)

$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$452)

	.dwendtag $C$DW$TU$80


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$81


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$453	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$81)

$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$453)

	.dwendtag $C$DW$TU$82


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$49, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$49, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$49

