;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Tue Nov 18 13:15:16 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\RELEASE")
	.global	||CurrentState||
	.bss	||CurrentState||,1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("CurrentState")
	.dwattr $C$DW$1, DW_AT_linkage_name("CurrentState")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr ||CurrentState||]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x23)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0c)

	.global	||StateFlag||
	.data
	.align	1
	.elfsym	||StateFlag||,SYM_SIZE(1),SYM_BLOCKED(1)
||StateFlag||:
	.bits		0,16
			; StateFlag.Word @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("StateFlag")
	.dwattr $C$DW$2, DW_AT_linkage_name("StateFlag")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr ||StateFlag||]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x24)
	.dwattr $C$DW$2, DW_AT_decl_column(0x12)

	.bss	||pvHandleEvent||,2,1,1
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("pvHandleEvent")
	.dwattr $C$DW$3, DW_AT_linkage_name("pvHandleEvent")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr ||pvHandleEvent||]
	.dwattr $C$DW$3, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x22)
	.dwattr $C$DW$3, DW_AT_decl_column(0x18)


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("__eallow")
	.dwattr $C$DW$4, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("__edis")
	.dwattr $C$DW$5, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("VICtrl")
	.dwattr $C$DW$6, DW_AT_linkage_name("VICtrl")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x107)
	.dwattr $C$DW$6, DW_AT_decl_column(0x16)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("PhyValue")
	.dwattr $C$DW$7, DW_AT_linkage_name("PhyValue")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$7, DW_AT_decl_column(0x1d)

	.sblock	".bss"
	.sblock	".data"
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\justs\\AppData\\Local\\Temp\\{9E324FB9-7B24-43D1-BD02-90CD079086DD} C:\\Users\\justs\\AppData\\Local\\Temp\\{FC4B4D38-CEE9-4CDB-A2EA-45C1C90C5426} 
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\justs\\AppData\\Local\\Temp\\{F8FF0279-44B3-4D7B-8715-1F26B5A9AAA7} 
	.sect	".text"
	.clink

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("state_Normal_Operation")
	.dwattr $C$DW$8, DW_AT_low_pc(||state_Normal_Operation||)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_linkage_name("state_Normal_Operation")
	.dwattr $C$DW$8, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 243,column 1,is_stmt,address ||state_Normal_Operation||,isa 0

	.dwfde $C$DW$CIE, ||state_Normal_Operation||
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("event")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: state_Normal_Operation        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_Normal_Operation||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 244,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |244| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |244| 
        ; branchcc occurs ; [] |244| 
        ADDB      AL,#-3                ; [CPU_ALU] |244| 
        CMPB      AL,#9                 ; [CPU_ALU] |244| 
        B         ||$C$L2||,HI          ; [CPU_ALU] |244| 
        ; branchcc occurs ; [] |244| 
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 260,column 13,is_stmt,isa 0
        MOVL      XAR4,#||state_Shutdown|| ; [CPU_ARAU] |260| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_name("state_ChangeState")
	.dwattr $C$DW$10, DW_AT_TI_call

        LCR       #||state_ChangeState|| ; [CPU_ALU] |260| 
        ; call occurs [#||state_ChangeState||] ; [] |260| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L1||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x5c03)       ; [CPU_ALU] |375| 
        AND       AR6,#0xfc00           ; [CPU_ALU] |375| 
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
        OR        AR6,#0x0ccc           ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 248,column 13,is_stmt,isa 0
        MOVB      @||CurrentState||,#4,UNC ; [CPU_ALU] |248| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 466,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |466| 
        MOV       AH,#32768             ; [CPU_ALU] |466| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x5c03),AR6       ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 466,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f02),ACC       ; [CPU_FPU] |466| 
        MOV       AH,#16384             ; [CPU_ALU] |466| 
        MOV32     *(0:0x7f02),ACC       ; [CPU_FPU] |466| 
||$C$L2||:    
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("state_Shutdown")
	.dwattr $C$DW$13, DW_AT_low_pc(||state_Shutdown||)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_linkage_name("state_Shutdown")
	.dwattr $C$DW$13, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x133)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 308,column 1,is_stmt,address ||state_Shutdown||,isa 0

	.dwfde $C$DW$CIE, ||state_Shutdown||
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("event")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: state_Shutdown                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_Shutdown||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 309,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |309| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |309| 
        ; branchcc occurs ; [] |309| 
        CMPB      AL,#18                ; [CPU_ALU] |309| 
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |309| 
        ; branchcc occurs ; [] |309| 
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 333,column 13,is_stmt,isa 0
        MOVL      XAR4,#||state_Standby|| ; [CPU_ARAU] |333| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("state_ChangeState")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #||state_ChangeState|| ; [CPU_ALU] |333| 
        ; call occurs [#||state_ChangeState||] ; [] |333| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L3||:    
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c03)        ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 313,column 13,is_stmt,isa 0
        MOVB      @||CurrentState||,#5,UNC ; [CPU_ALU] |313| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        OR        AL,#0x0fff            ; [CPU_ALU] |375| 
        MOV       *(0:0x5c03),AL        ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x409b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x409b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x419b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x419b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x429b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x429b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x439b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x439b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x469b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x469b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x479b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x479b),AL        ; [CPU_ALU] |4655| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV       AH,#32768             ; [CPU_ALU] |462| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
        MOVB      AL,#0                 ; [CPU_ALU] |462| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 323,column 13,is_stmt,isa 0
        AND       @||StateFlag||,#0xffe0 ; [CPU_ALU] |323| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
        MOV       AH,#16384             ; [CPU_ALU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
||$C$L4||:    
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("state_SoftStart")
	.dwattr $C$DW$18, DW_AT_low_pc(||state_SoftStart||)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_linkage_name("state_SoftStart")
	.dwattr $C$DW$18, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0xac)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 173,column 1,is_stmt,address ||state_SoftStart||,isa 0

	.dwfde $C$DW$CIE, ||state_SoftStart||
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("event")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: state_SoftStart               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_SoftStart||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 174,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |174| 
        B         ||$C$L7||,EQ          ; [CPU_ALU] |174| 
        ; branchcc occurs ; [] |174| 
        MOV       AH,AL                 ; [CPU_ALU] |174| 
        ADDB      AH,#-3                ; [CPU_ALU] |174| 
        CMPB      AH,#4                 ; [CPU_ALU] |174| 
        B         ||$C$L5||,LOS         ; [CPU_ALU] |174| 
        ; branchcc occurs ; [] |174| 
        MOV       AH,AL                 ; [CPU_ALU] |174| 
        ADDB      AH,#-9                ; [CPU_ALU] |174| 
        CMPB      AH,#3                 ; [CPU_ALU] |174| 
        B         ||$C$L5||,LOS         ; [CPU_ALU] |174| 
        ; branchcc occurs ; [] |174| 
        CMPB      AL,#17                ; [CPU_ALU] |174| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |174| 
        ; branchcc occurs ; [] |174| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 194,column 13,is_stmt,isa 0
        MOVL      XAR4,#||state_Normal_Operation|| ; [CPU_ARAU] |194| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 196,column 13,is_stmt,isa 0
        B         ||$C$L6||,UNC         ; [CPU_ALU] |196| 
        ; branch occurs ; [] |196| 
||$C$L5||:    
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 199,column 13,is_stmt,isa 0
        MOVL      XAR4,#||state_Shutdown|| ; [CPU_ARAU] |199| 
||$C$L6||:    
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("state_ChangeState")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #||state_ChangeState|| ; [CPU_ALU] |199| 
        ; call occurs [#||state_ChangeState||] ; [] |199| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L7||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x5c03)       ; [CPU_ALU] |375| 
        AND       AR6,#0xf800           ; [CPU_ALU] |375| 
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 178,column 13,is_stmt,isa 0
        MOVB      @||CurrentState||,#3,UNC ; [CPU_ALU] |178| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        OR        AR6,#0x0999           ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 187,column 13,is_stmt,isa 0
        OR        @||StateFlag||,#0x000c ; [CPU_ALU] |187| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 466,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |466| 
        MOV       AH,#32768             ; [CPU_ALU] |466| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x5c03),AR6       ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 466,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f02),ACC       ; [CPU_FPU] |466| 
        MOV       AH,#16384             ; [CPU_ALU] |466| 
        MOV32     *(0:0x7f02),ACC       ; [CPU_FPU] |466| 
||$C$L8||:    
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("state_Precharge")
	.dwattr $C$DW$23, DW_AT_low_pc(||state_Precharge||)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_linkage_name("state_Precharge")
	.dwattr $C$DW$23, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 91,column 1,is_stmt,address ||state_Precharge||,isa 0

	.dwfde $C$DW$CIE, ||state_Precharge||
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("event")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: state_Precharge               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_Precharge||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 92,column 5,is_stmt,isa 0
        CMPB      AL,#12                ; [CPU_ALU] |92| 
        B         ||$C$L9||,GT          ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
        CMPB      AL,#9                 ; [CPU_ALU] |92| 
        B         ||$C$L13||,GEQ        ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
        CMPB      AL,#1                 ; [CPU_ALU] |92| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
        CMPB      AL,#2                 ; [CPU_ALU] |92| 
        B         ||$C$L14||,EQ         ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
        ADDB      AL,#-3                ; [CPU_ALU] |92| 
        CMPB      AL,#4                 ; [CPU_ALU] |92| 
        B         ||$C$L13||,LOS        ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
	.dwcfi	remember_state
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L9||:    
        CMPB      AL,#14                ; [CPU_ALU] |92| 
        B         ||$C$L11||,EQ         ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
        CMPB      AL,#15                ; [CPU_ALU] |92| 
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
	.dwcfi	remember_state
        MOVW      DP,#||PhyValue||+548  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 120,column 13,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+548 ; [CPU_ALU] |120| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 121,column 13,is_stmt,isa 0
        MOVL      XAR4,#||state_SoftStart|| ; [CPU_ARAU] |121| 
        MOVW      DP,#||VICtrl||+2      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 120,column 13,is_stmt,isa 0
        MOVL      @$BLOCKED(||VICtrl||)+2,ACC ; [CPU_ALU] |120| 
||$C$L10||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 121,column 13,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("state_ChangeState")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #||state_ChangeState|| ; [CPU_ALU] |121| 
        ; call occurs [#||state_ChangeState||] ; [] |121| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L11||:    
	.dwcfi	remember_state
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 466,column 9,is_stmt,isa 0
        MOV       AH,#32768             ; [CPU_ALU] |466| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 111,column 13,is_stmt,isa 0
        OR        @||StateFlag||,#0x0002 ; [CPU_ALU] |111| 
||$C$L12||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 466,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |466| 
        MOV32     *(0:0x7f02),ACC       ; [CPU_FPU] |466| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L13||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 126,column 13,is_stmt,isa 0
        MOVL      XAR4,#||state_Shutdown|| ; [CPU_ARAU] |126| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 127,column 13,is_stmt,isa 0
        B         ||$C$L10||,UNC        ; [CPU_ALU] |127| 
        ; branch occurs ; [] |127| 
||$C$L14||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 466,column 9,is_stmt,isa 0
        MOV       AH,#16384             ; [CPU_ALU] |466| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 165,column 13,is_stmt,isa 0
        B         ||$C$L12||,UNC        ; [CPU_ALU] |165| 
        ; branch occurs ; [] |165| 
||$C$L15||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c03)        ; [CPU_ALU] |375| 
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
        AND       AL,#0xf000            ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 96,column 13,is_stmt,isa 0
        MOVB      @||CurrentState||,#2,UNC ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        OR        AL,#0x0666            ; [CPU_ALU] |375| 
        MOV       *(0:0x5c03),AL        ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x409b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x409b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x419b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x419b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x429b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x429b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x439b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x439b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x469b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x469b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x479b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x479b),AL        ; [CPU_ALU] |4655| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV       AH,#32768             ; [CPU_ALU] |462| 
        MOVB      AL,#0                 ; [CPU_ALU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
        MOV       AH,#16384             ; [CPU_ALU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
||$C$L16||:    
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	||state_ChangeState||

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("state_ChangeState")
	.dwattr $C$DW$30, DW_AT_low_pc(||state_ChangeState||)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_linkage_name("state_ChangeState")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x168)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 361,column 1,is_stmt,address ||state_ChangeState||,isa 0

	.dwfde $C$DW$CIE, ||state_ChangeState||
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("pvStateEventHandler")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: state_ChangeState             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||state_ChangeState||:
;* AR1   assigned to pvStateEventHandler
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("pvStateEventHandler")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||pvHandleEvent|| ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 369,column 5,is_stmt,isa 0
        MOVL      XAR7,@||pvHandleEvent|| ; [CPU_ALU] |369| 
        MOVB      AL,#2                 ; [CPU_ALU] |369| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 361,column 1,is_stmt,isa 0
        MOVL      XAR1,XAR4             ; [CPU_ALU] |361| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 369,column 5,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_call
	.dwattr $C$DW$33, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |369| 
        ; call occurs [XAR7] ; [] |369| 
        MOVW      DP,#||pvHandleEvent|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 375,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |375| 
        MOVL      XAR7,XAR1             ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 372,column 5,is_stmt,isa 0
        MOVL      @||pvHandleEvent||,XAR1 ; [CPU_ALU] |372| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 375,column 5,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_call
	.dwattr $C$DW$34, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |375| 
        ; call occurs [XAR7] ; [] |375| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("state_Standby")
	.dwattr $C$DW$36, DW_AT_low_pc(||state_Standby||)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_linkage_name("state_Standby")
	.dwattr $C$DW$36, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 48,column 1,is_stmt,address ||state_Standby||,isa 0

	.dwfde $C$DW$CIE, ||state_Standby||
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("event")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: state_Standby                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_Standby||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 49,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |49| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |49| 
        ; branchcc occurs ; [] |49| 
        CMPB      AL,#13                ; [CPU_ALU] |49| 
        B         ||$C$L18||,NEQ        ; [CPU_ALU] |49| 
        ; branchcc occurs ; [] |49| 
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 76,column 13,is_stmt,isa 0
        MOVL      XAR4,#||state_Precharge|| ; [CPU_ARAU] |76| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("state_ChangeState")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #||state_ChangeState|| ; [CPU_ALU] |76| 
        ; call occurs [#||state_ChangeState||] ; [] |76| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L17||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c03)        ; [CPU_ALU] |375| 
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
        AND       AL,#0xf000            ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 53,column 13,is_stmt,isa 0
        MOVB      @||CurrentState||,#1,UNC ; [CPU_FPU] |53| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        OR        AL,#0x0333            ; [CPU_ALU] |375| 
        MOV       *(0:0x5c03),AL        ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x409b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x409b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x419b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x419b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x429b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x429b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x439b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x439b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x469b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x469b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x479b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x479b),AL        ; [CPU_ALU] |4655| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV       AH,#32768             ; [CPU_ALU] |462| 
        MOVB      AL,#0                 ; [CPU_ALU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
        MOV       AH,#16384             ; [CPU_ALU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
||$C$L18||:    
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	||state_SetCurrentState||

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("state_SetCurrentState")
	.dwattr $C$DW$41, DW_AT_low_pc(||state_SetCurrentState||)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_linkage_name("state_SetCurrentState")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 380,column 1,is_stmt,address ||state_SetCurrentState||,isa 0

	.dwfde $C$DW$CIE, ||state_SetCurrentState||
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("event")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: state_SetCurrentState         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_SetCurrentState||:
;* AR4   assigned to event
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("event")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||pvHandleEvent|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 381,column 5,is_stmt,isa 0
        MOVL      @||pvHandleEvent||,XAR4 ; [CPU_ALU] |381| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x17e)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	||state_ResetStateFlag||

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("state_ResetStateFlag")
	.dwattr $C$DW$45, DW_AT_low_pc(||state_ResetStateFlag||)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_linkage_name("state_ResetStateFlag")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 415,column 1,is_stmt,address ||state_ResetStateFlag||,isa 0

	.dwfde $C$DW$CIE, ||state_ResetStateFlag||

;***************************************************************
;* FNAME: state_ResetStateFlag          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_ResetStateFlag||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 416,column 5,is_stmt,isa 0
        MOV       @||StateFlag||,#0     ; [CPU_ALU] |416| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.global	||state_ReportEvent||

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$47, DW_AT_low_pc(||state_ReportEvent||)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_linkage_name("state_ReportEvent")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x163)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 356,column 1,is_stmt,address ||state_ReportEvent||,isa 0

	.dwfde $C$DW$CIE, ||state_ReportEvent||
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("event")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: state_ReportEvent             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_ReportEvent||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||pvHandleEvent|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 357,column 5,is_stmt,isa 0
        MOVL      XAR7,@||pvHandleEvent|| ; [CPU_ALU] |357| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_call
	.dwattr $C$DW$49, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |357| 
        ; call occurs [XAR7] ; [] |357| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.global	||state_IsStandby||

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$51, DW_AT_low_pc(||state_IsStandby||)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_linkage_name("state_IsStandby")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x185)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 390,column 1,is_stmt,address ||state_IsStandby||,isa 0

	.dwfde $C$DW$CIE, ||state_IsStandby||

;***************************************************************
;* FNAME: state_IsStandby               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_IsStandby||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 391,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |391| 
        MOV       AH,@||CurrentState||  ; [CPU_ALU] |391| 
        CMPB      AH,#1                 ; [CPU_ALU] |391| 
        MOVB      AL,#1,EQ              ; [CPU_ALU] |391| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.global	||state_IsSoftStart||

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("state_IsSoftStart")
	.dwattr $C$DW$53, DW_AT_low_pc(||state_IsSoftStart||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_linkage_name("state_IsSoftStart")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 400,column 1,is_stmt,address ||state_IsSoftStart||,isa 0

	.dwfde $C$DW$CIE, ||state_IsSoftStart||

;***************************************************************
;* FNAME: state_IsSoftStart             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_IsSoftStart||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 401,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |401| 
        MOV       AH,@||CurrentState||  ; [CPU_ALU] |401| 
        CMPB      AH,#3                 ; [CPU_ALU] |401| 
        MOVB      AL,#1,EQ              ; [CPU_ALU] |401| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x192)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.global	||state_IsShutdown||

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("state_IsShutdown")
	.dwattr $C$DW$55, DW_AT_low_pc(||state_IsShutdown||)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_linkage_name("state_IsShutdown")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x199)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 410,column 1,is_stmt,address ||state_IsShutdown||,isa 0

	.dwfde $C$DW$CIE, ||state_IsShutdown||

;***************************************************************
;* FNAME: state_IsShutdown              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_IsShutdown||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 411,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |411| 
        MOV       AH,@||CurrentState||  ; [CPU_ALU] |411| 
        CMPB      AH,#5                 ; [CPU_ALU] |411| 
        MOVB      AL,#1,EQ              ; [CPU_ALU] |411| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.global	||state_IsPrecharge||

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("state_IsPrecharge")
	.dwattr $C$DW$57, DW_AT_low_pc(||state_IsPrecharge||)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_linkage_name("state_IsPrecharge")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 395,column 1,is_stmt,address ||state_IsPrecharge||,isa 0

	.dwfde $C$DW$CIE, ||state_IsPrecharge||

;***************************************************************
;* FNAME: state_IsPrecharge             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_IsPrecharge||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 396,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |396| 
        MOV       AH,@||CurrentState||  ; [CPU_ALU] |396| 
        CMPB      AH,#2                 ; [CPU_ALU] |396| 
        MOVB      AL,#1,EQ              ; [CPU_ALU] |396| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x18d)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.global	||state_IsNormalOperation||

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$59, DW_AT_low_pc(||state_IsNormalOperation||)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_linkage_name("state_IsNormalOperation")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x194)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 405,column 1,is_stmt,address ||state_IsNormalOperation||,isa 0

	.dwfde $C$DW$CIE, ||state_IsNormalOperation||

;***************************************************************
;* FNAME: state_IsNormalOperation       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_IsNormalOperation||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 406,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |406| 
        MOV       AH,@||CurrentState||  ; [CPU_ALU] |406| 
        CMPB      AH,#4                 ; [CPU_ALU] |406| 
        MOVB      AL,#1,EQ              ; [CPU_ALU] |406| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("state_SMHandlerInit")
	.dwattr $C$DW$61, DW_AT_low_pc(||state_SMHandlerInit||)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_linkage_name("state_SMHandlerInit")
	.dwattr $C$DW$61, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 43,column 1,is_stmt,address ||state_SMHandlerInit||,isa 0

	.dwfde $C$DW$CIE, ||state_SMHandlerInit||
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("initial_state")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: state_SMHandlerInit           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_SMHandlerInit||:
;* AR4   assigned to initial_state
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("initial_state")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||pvHandleEvent|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 44,column 5,is_stmt,isa 0
        MOVL      @||pvHandleEvent||,XAR4 ; [CPU_ALU] |44| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	||state_InitStateMachine||

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("state_InitStateMachine")
	.dwattr $C$DW$65, DW_AT_low_pc(||state_InitStateMachine||)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_linkage_name("state_InitStateMachine")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 349,column 1,is_stmt,address ||state_InitStateMachine||,isa 0

	.dwfde $C$DW$CIE, ||state_InitStateMachine||

;***************************************************************
;* FNAME: state_InitStateMachine        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_InitStateMachine||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 350,column 5,is_stmt,isa 0
        MOVL      XAR4,#||state_Standby|| ; [CPU_ARAU] |350| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("state_SMHandlerInit")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #||state_SMHandlerInit|| ; [CPU_ALU] |350| 
        ; call occurs [#||state_SMHandlerInit||] ; [] |350| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 351,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |351| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |351| 
        ; call occurs [#||state_ReportEvent||] ; [] |351| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	||state_GetCurrentState||

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("state_GetCurrentState")
	.dwattr $C$DW$69, DW_AT_low_pc(||state_GetCurrentState||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_linkage_name("state_GetCurrentState")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x180)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 385,column 1,is_stmt,address ||state_GetCurrentState||,isa 0

	.dwfde $C$DW$CIE, ||state_GetCurrentState||

;***************************************************************
;* FNAME: state_GetCurrentState         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||state_GetCurrentState||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||CurrentState||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c",line 386,column 5,is_stmt,isa 0
        MOV       AL,@||CurrentState||  ; [CPU_ALU] |386| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_state.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("__signbitl")
	.dwattr $C$DW$71, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$71, DW_AT_decl_column(0x18)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("e")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]


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
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("e")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

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
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("__signbitf")
	.dwattr $C$DW$76, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$76, DW_AT_decl_column(0x18)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("f")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("f")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("__signbit")
	.dwattr $C$DW$80, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$80, DW_AT_decl_column(0x18)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("d")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]


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
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("d")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]

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
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$85, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x103)
	.dwattr $C$DW$85, DW_AT_decl_column(0x10)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("x")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("x")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$89, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x108)
	.dwattr $C$DW$89, DW_AT_decl_column(0x10)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("x")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("x")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$93, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$93, DW_AT_decl_column(0x10)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("y")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("x")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("y")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("x")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$99, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0xee)
	.dwattr $C$DW$99, DW_AT_decl_column(0x10)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("x")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("y")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("y")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$104, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$104, DW_AT_decl_column(0x10)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("x")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("y")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("y")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$109, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$109, DW_AT_decl_column(0x10)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("x")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("x")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$113, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x112)
	.dwattr $C$DW$113, DW_AT_decl_column(0x10)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("x")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("x")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$117, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x117)
	.dwattr $C$DW$117, DW_AT_decl_column(0x10)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("y")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("x")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("y")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("x")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("__isnormall")
	.dwattr $C$DW$123, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x167)
	.dwattr $C$DW$123, DW_AT_decl_column(0x18)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("e")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]


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
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("e")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]

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
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |360| 
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
||$C$L19||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("__isnormalf")
	.dwattr $C$DW$128, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x163)
	.dwattr $C$DW$128, DW_AT_decl_column(0x18)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("f")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("f")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L20||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("__isnormal")
	.dwattr $C$DW$132, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$132, DW_AT_decl_column(0x18)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("d")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]


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
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("d")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]

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
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |352| 
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
||$C$L21||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("__isnanl")
	.dwattr $C$DW$137, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$137, DW_AT_decl_column(0x18)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("e")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]


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
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("e")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L22||,NEQ        ; [CPU_ALU] |348| 
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
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L22||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("__isnanf")
	.dwattr $C$DW$142, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x158)
	.dwattr $C$DW$142, DW_AT_decl_column(0x18)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("f")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("f")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L23||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("__isnan")
	.dwattr $C$DW$146, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x155)
	.dwattr $C$DW$146, DW_AT_decl_column(0x18)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("d")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]


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
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("d")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L24||,NEQ        ; [CPU_ALU] |342| 
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
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L24||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("__isinfl")
	.dwattr $C$DW$151, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$151, DW_AT_decl_column(0x18)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("e")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]


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
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("e")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L25||,NEQ        ; [CPU_ALU] |379| 
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
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L25||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("__isinff")
	.dwattr $C$DW$156, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x176)
	.dwattr $C$DW$156, DW_AT_decl_column(0x18)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("f")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("f")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L26||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L26||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("__isinf")
	.dwattr $C$DW$160, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x178)
	.dwattr $C$DW$160, DW_AT_decl_column(0x18)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("d")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]


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
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("d")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L27||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$163, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L27||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("__isfinitel")
	.dwattr $C$DW$165, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x152)
	.dwattr $C$DW$165, DW_AT_decl_column(0x18)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("e")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]


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
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("e")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]

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
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("__isfinitef")
	.dwattr $C$DW$169, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x150)
	.dwattr $C$DW$169, DW_AT_decl_column(0x18)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("f")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("f")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("__isfinite")
	.dwattr $C$DW$173, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$173, DW_AT_decl_column(0x18)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("d")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]


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
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("d")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg12]

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
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$177, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$177, DW_AT_decl_column(0x18)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("e")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("e")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("e")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L29||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$181, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L28||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L32||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L28||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L32||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L29||:    
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
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L30||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L32||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L30||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$183, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L31||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L32||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L31||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L32||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$185, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$185, DW_AT_decl_column(0x18)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("f")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("f")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L34||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L33||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L33||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L34||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L35||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L35||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L36||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L36||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("__fpclassify")
	.dwattr $C$DW$193, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$193, DW_AT_decl_column(0x18)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("d")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("d")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("d")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L37||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L41||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L37||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L41||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L38||:    
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
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L39||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L41||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L39||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$199, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L40||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L41||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L40||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L41||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||VICtrl||
	.global	||PhyValue||
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

$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("EVENT_NULL")
	.dwattr $C$DW$201, DW_AT_const_value(0x00)
	.dwattr $C$DW$201, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("EVENT_ON_ENTRY")
	.dwattr $C$DW$202, DW_AT_const_value(0x01)
	.dwattr $C$DW$202, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("EVENT_ON_EXIT")
	.dwattr $C$DW$203, DW_AT_const_value(0x02)
	.dwattr $C$DW$203, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("EVENT_VGRID_OVP")
	.dwattr $C$DW$204, DW_AT_const_value(0x03)
	.dwattr $C$DW$204, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x22)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("EVENT_VGRID_UVP")
	.dwattr $C$DW$205, DW_AT_const_value(0x04)
	.dwattr $C$DW$205, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x23)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("EVENT_VGRID_LOSS")
	.dwattr $C$DW$206, DW_AT_const_value(0x05)
	.dwattr $C$DW$206, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x24)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("EVENT_VGRID_FREQ")
	.dwattr $C$DW$207, DW_AT_const_value(0x06)
	.dwattr $C$DW$207, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x25)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("EVENT_VBUS_OVP")
	.dwattr $C$DW$208, DW_AT_const_value(0x07)
	.dwattr $C$DW$208, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x26)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("EVENT_VBUS_UVP")
	.dwattr $C$DW$209, DW_AT_const_value(0x08)
	.dwattr $C$DW$209, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x27)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("EVENT_I_OCP")
	.dwattr $C$DW$210, DW_AT_const_value(0x09)
	.dwattr $C$DW$210, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x28)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("EVENT_PIN_OPP")
	.dwattr $C$DW$211, DW_AT_const_value(0x0a)
	.dwattr $C$DW$211, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x29)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("EVENT_TEMP_OTP")
	.dwattr $C$DW$212, DW_AT_const_value(0x0b)
	.dwattr $C$DW$212, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("EVENT_VREF")
	.dwattr $C$DW$213, DW_AT_const_value(0x0c)
	.dwattr $C$DW$213, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("EVENT_START_SM_OK")
	.dwattr $C$DW$214, DW_AT_const_value(0x0d)
	.dwattr $C$DW$214, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("EVENT_PRECHARGE_OK")
	.dwattr $C$DW$215, DW_AT_const_value(0x0e)
	.dwattr $C$DW$215, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x31)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("EVENT_JUMP_TO_SOFTSTART")
	.dwattr $C$DW$216, DW_AT_const_value(0x0f)
	.dwattr $C$DW$216, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x32)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("EVENT_PRECHARGE_NOT_OK")
	.dwattr $C$DW$217, DW_AT_const_value(0x10)
	.dwattr $C$DW$217, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x35)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("EVENT_SOFTSTART_OK")
	.dwattr $C$DW$218, DW_AT_const_value(0x11)
	.dwattr $C$DW$218, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x36)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("EVENT_RESET")
	.dwattr $C$DW$219, DW_AT_const_value(0x12)
	.dwattr $C$DW$219, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$38

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("StateEvent")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$39


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("STATE_NULL")
	.dwattr $C$DW$220, DW_AT_const_value(0x00)
	.dwattr $C$DW$220, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("STATE_STANDBY")
	.dwattr $C$DW$221, DW_AT_const_value(0x01)
	.dwattr $C$DW$221, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("STATE_PRECHARGE")
	.dwattr $C$DW$222, DW_AT_const_value(0x02)
	.dwattr $C$DW$222, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("STATE_SOFTSTART")
	.dwattr $C$DW$223, DW_AT_const_value(0x03)
	.dwattr $C$DW$223, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("STATE_NORMAL_OPERATION")
	.dwattr $C$DW$224, DW_AT_const_value(0x04)
	.dwattr $C$DW$224, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("STATE_SHUTDOWN")
	.dwattr $C$DW$225, DW_AT_const_value(0x05)
	.dwattr $C$DW$225, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$46

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47
$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("ANPC_State")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$47


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x12)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("raw")
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0f)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("avg")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0f)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("rms")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0f)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("peak")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0f)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("actual")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0f)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("raw_pu")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x30)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0f)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("avg_pu")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x31)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0f)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("rms_pu")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x32)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0f)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("peak_pu")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x33)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("PhysicalHandle_Struct")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$21


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x32e)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_name("VgridA")
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x39)
	.dwattr $C$DW$235, DW_AT_decl_column(0x1b)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("VgridB")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$236, DW_AT_decl_column(0x1b)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$237, DW_AT_name("VgridC")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$237, DW_AT_decl_column(0x1b)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$238, DW_AT_name("VgridA_prev")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$238, DW_AT_decl_column(0x1b)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$239, DW_AT_name("VgridB_prev")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$239, DW_AT_decl_column(0x1b)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_name("VgridC_prev")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$240, DW_AT_decl_column(0x1b)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$241, DW_AT_name("VgridA_offset")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x41)
	.dwattr $C$DW$241, DW_AT_decl_column(0x1b)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("VgridB_offset")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x42)
	.dwattr $C$DW$242, DW_AT_decl_column(0x1b)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("VgridC_offset")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x43)
	.dwattr $C$DW$243, DW_AT_decl_column(0x1b)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_name("VgridA_buff")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x45)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0f)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_name("VgridB_buff")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x46)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0f)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_name("VgridC_buff")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x47)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0f)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("VgridA_dc_comp")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x49)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0f)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("VgridB_dc_comp")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0f)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("VgridC_dc_comp")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0f)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("VanpcA")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$250, DW_AT_decl_column(0x1b)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("VanpcB")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$251, DW_AT_decl_column(0x1b)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_name("VanpcC")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$252, DW_AT_decl_column(0x1b)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_name("VanpcA_offset")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x51)
	.dwattr $C$DW$253, DW_AT_decl_column(0x1b)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_name("VanpcB_offset")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x52)
	.dwattr $C$DW$254, DW_AT_decl_column(0x1b)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_name("VanpcC_offset")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x53)
	.dwattr $C$DW$255, DW_AT_decl_column(0x1b)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_name("IA")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x55)
	.dwattr $C$DW$256, DW_AT_decl_column(0x1b)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("IB")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x56)
	.dwattr $C$DW$257, DW_AT_decl_column(0x1b)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$258, DW_AT_name("IC")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x57)
	.dwattr $C$DW$258, DW_AT_decl_column(0x1b)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("IA_prev")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x59)
	.dwattr $C$DW$259, DW_AT_decl_column(0x1b)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("IB_prev")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$260, DW_AT_decl_column(0x1b)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("IC_prev")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$261, DW_AT_decl_column(0x1b)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("IA_offset")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$262, DW_AT_decl_column(0x1b)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("IB_offset")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x1b)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("IC_offset")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c2]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$264, DW_AT_decl_column(0x1b)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_name("IA_buff")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d4]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x61)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0f)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("IB_buff")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ee]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x62)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0f)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$267, DW_AT_name("IC_buff")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x63)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0f)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("Vbus")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x222]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x65)
	.dwattr $C$DW$268, DW_AT_decl_column(0x1b)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("Vbusp")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x66)
	.dwattr $C$DW$269, DW_AT_decl_column(0x1b)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_name("Vbusn")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x246]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x67)
	.dwattr $C$DW$270, DW_AT_decl_column(0x1b)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x258]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x68)
	.dwattr $C$DW$271, DW_AT_decl_column(0x1b)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_name("Vbus_offset")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x26a]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$272, DW_AT_decl_column(0x1b)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("Vbusp_offset")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x27c]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$273, DW_AT_decl_column(0x1b)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("Vbusn_offset")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x28e]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$274, DW_AT_decl_column(0x1b)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("Vbusp_temp1")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0f)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("Vbusn_temp1")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a2]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0f)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("Vbusp_temp2")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x70)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0f)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("Vbusn_temp2")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a6]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x71)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0f)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("Vbusp_temp3")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x72)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0f)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("Vbusn_temp3")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2aa]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x73)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0f)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("TempA")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2ac]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x75)
	.dwattr $C$DW$281, DW_AT_decl_column(0x1b)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("TempB")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2be]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x76)
	.dwattr $C$DW$282, DW_AT_decl_column(0x1b)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("TempC")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x77)
	.dwattr $C$DW$283, DW_AT_decl_column(0x1b)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("TempAmbient")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e2]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x78)
	.dwattr $C$DW$284, DW_AT_decl_column(0x1b)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("Vref")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f4]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$285, DW_AT_decl_column(0x1b)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("Vref_initial")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x306]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$286, DW_AT_decl_column(0x1b)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("Pin")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0f)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("PF")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x31a]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0f)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("fgrid")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x80)
	.dwattr $C$DW$289, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("PhysicalValue_Struct")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$50


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0a)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("a")
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x31)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0f)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("b")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x32)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0f)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("c")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x33)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0f)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("alpha")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x34)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0f)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("beta")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x35)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("DQ0_ABC")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$28


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x122)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("Vbus_cmd")
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x84)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0f)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("Vbus_ref")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x85)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0f)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("Vbus")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x87)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0d)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x88)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0d)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("Vbus_out")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0f)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("Vbus_delta_out")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0f)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("Id_cmd")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0f)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("Iq_cmd")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0f)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("Id_ref")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x91)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0f)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("Iq_ref")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x92)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0f)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("Iq_ratio")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x93)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0f)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_name("Id")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x95)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0d)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$307, DW_AT_name("Iq")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x96)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0d)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("Id_out")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x98)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0f)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("Iq_out")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x99)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0f)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("Vd_pu")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0f)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("Vq_pu")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0f)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("Vz_pu")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0f)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$313, DW_AT_name("Vabc_pu")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0d)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("Ia_amp_ratio_cmd")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0f)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("Ib_amp_ratio_cmd")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0f)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("Ic_amp_ratio_cmd")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0f)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("Ia_amp_ratio_ref")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0f)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("Ib_amp_ratio_ref")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0f)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("Ic_amp_ratio_ref")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0f)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("Ia_ref")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0f)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("Ib_ref")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0xab)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0f)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("Ic_ref")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0xac)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0f)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("Ia_ref_prev")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0xae)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0f)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("Ib_ref_prev")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0f)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("Ic_ref_prev")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0f)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$326, DW_AT_name("Ia")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0d)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$327, DW_AT_name("Ib")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0d)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$328, DW_AT_name("Ic")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0d)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("Ia_out")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0f)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("Ib_out")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0f)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("Ic_out")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0f)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("Ia_fdfwd")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0xba)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0f)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("Ib_fdfwd")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0f)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("Ic_fdfwd")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0f)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("Ia_fdfwd_pu")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0f)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("Ib_fdfwd_pu")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0f)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("Ic_fdfwd_pu")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0f)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("Ia_fdfwd_base")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0f)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("Ib_fdfwd_base")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0f)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("Ic_fdfwd_base")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0f)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("Ia_fdfwd_VL")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0f)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("Ib_fdfwd_VL")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0f)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("Ic_fdfwd_VL")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0f)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("Ia_fdfwd_emi")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0xca)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0f)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("Ib_fdfwd_emi")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0f)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("Ic_fdfwd_emi")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0f)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("Va_pu")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0xce)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0f)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("Vb_pu")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0f)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("Vc_pu")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0f)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("Duty_3rd_v1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0f)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("Duty_3rd_v2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0f)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("Duty_3rd_v3")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0f)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("Duty_3rd")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0f)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("Duty_A")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0f)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("Duty_B")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0f)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("Duty_C")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0xda)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0f)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("Duty_A_m1")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0f)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("Duty_A_m2")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0f)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("Duty_B_m1")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0f)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("Duty_B_m2")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0xde)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0f)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("Duty_C_m1")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0f)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("Duty_C_m2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0f)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("Duty_A_prev")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0f)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("Duty_B_prev")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0f)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("Duty_C_prev")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0f)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("Deadband")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0f)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$367, DW_AT_name("LFPWMA_count_A")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0xea)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0e)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$368, DW_AT_name("LFPWMB_count_A")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x11d]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0e)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$369, DW_AT_name("LFPWMA_count_B")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0xec)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0e)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$370, DW_AT_name("LFPWMB_count_B")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x11f]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0xed)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0e)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$371, DW_AT_name("LFPWMA_count_C")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0xee)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0e)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$372, DW_AT_name("LFPWMB_count_C")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0xef)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51
$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("VICtrl_Struct")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$51


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$373, DW_AT_name("bits")
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x39)
	.dwattr $C$DW$373, DW_AT_decl_column(0x06)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$374, DW_AT_name("Word")
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("StateFlag_Struct")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("StateFlag")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$375, DW_AT_name("system_init_finish")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x29)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0f)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$376, DW_AT_name("wait_for_softstart")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0f)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$377, DW_AT_name("soft_start_on")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0f)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$378, DW_AT_name("pwm_kickoff")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0f)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$379, DW_AT_name("control_en")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0f)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$380, DW_AT_name("phase_open")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0f)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$381, DW_AT_name("Reserved5")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0f)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$382, DW_AT_name("Reserved6")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x30)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0f)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$383, DW_AT_name("Reserved7")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x31)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0f)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$384, DW_AT_name("Reserved8")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x32)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0f)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$385, DW_AT_name("Reserved9")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x33)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0f)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$386, DW_AT_name("Reserved10")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x34)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0f)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$387, DW_AT_name("Reserved11")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x35)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0f)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$388, DW_AT_name("Reserved12")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x36)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0f)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$389, DW_AT_name("Reserved13")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x37)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0f)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$390, DW_AT_name("Reserved14")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x38)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59

$C$DW$T$59	.dwtag  DW_TAG_subroutine_type
$C$DW$391	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$39)

	.dwendtag $C$DW$T$59

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61
$C$DW$392	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$60)

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$392)

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("event_handler_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63
$C$DW$393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$62)

$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$393)

	.dwendtag $C$DW$TU$63


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


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29
$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$30


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("bit_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$34


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("word_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$32


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


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55
$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$56


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


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81
$C$DW$394	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$16)

$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$394)

	.dwendtag $C$DW$TU$81


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$19


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0a)
$C$DW$395	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$395, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1a)
$C$DW$396	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$396, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


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
$C$DW$397	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$82)

$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$397)

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
$C$DW$398	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$84)

$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$398)

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$86, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$86, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$86


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("dcl_pi")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x12)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("Kp")
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x31)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0f)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("Ki")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x32)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0f)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("i10")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x33)
	.dwattr $C$DW$401, DW_AT_decl_column(0x0f)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("Umax")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x34)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0f)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("Umin")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x35)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0f)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("i6")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x36)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0f)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("i11")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x37)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0f)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("Imax")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x38)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0f)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("Imin")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x39)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

	.dwendtag $C$DW$TU$36


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("digitCtrl_PI")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("dcl_pid")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x16)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("Kp")
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0f)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("Ki")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0f)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("Kd")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0f)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("c1")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x40)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0f)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("c2")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x41)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0f)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("d2")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x42)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0f)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("d3")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x43)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0f)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("i10")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x44)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0f)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("i14")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x45)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0f)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("Umax")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x46)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0f)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("Umin")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x47)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27
$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("digitCtrl_PID")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$27

