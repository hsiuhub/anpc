;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Tue Nov 18 13:15:16 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\RELEASE")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("StateFlag")
	.dwattr $C$DW$1, DW_AT_linkage_name("StateFlag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x19)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("state_IsSoftStart")
	.dwattr $C$DW$2, DW_AT_linkage_name("state_IsSoftStart")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$3, DW_AT_linkage_name("state_IsNormalOperation")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$3

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("VICtrl")
	.dwattr $C$DW$4, DW_AT_linkage_name("VICtrl")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x107)
	.dwattr $C$DW$4, DW_AT_decl_column(0x16)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("PhyValue")
	.dwattr $C$DW$5, DW_AT_linkage_name("PhyValue")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x1d)

;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\justs\\AppData\\Local\\Temp\\{B6580948-CEEE-4C19-BBA5-46B883272C96} C:\\Users\\justs\\AppData\\Local\\Temp\\{81D6880B-CFCD-4E46-A25B-B1FE40DDB97F} 
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\justs\\AppData\\Local\\Temp\\{5A021CDA-483B-46BC-8845-334864E971DF} 
	.sect	".text"
	.clink
	.global	||anpc_Vbus_PIControl_Change||

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("anpc_Vbus_PIControl_Change")
	.dwattr $C$DW$6, DW_AT_low_pc(||anpc_Vbus_PIControl_Change||)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_linkage_name("anpc_Vbus_PIControl_Change")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x67)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 104,column 1,is_stmt,address ||anpc_Vbus_PIControl_Change||,isa 0

	.dwfde $C$DW$CIE, ||anpc_Vbus_PIControl_Change||

;***************************************************************
;* FNAME: anpc_Vbus_PIControl_Change    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||anpc_Vbus_PIControl_Change||:
;* R0    assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 105,column 5,is_stmt,isa 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$7, DW_AT_TI_call

        LCR       #||state_IsNormalOperation|| ; [CPU_ALU] |105| 
        ; call occurs [#||state_IsNormalOperation||] ; [] |105| 
        CMPB      AL,#0                 ; [CPU_ALU] |105| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |105| 
        ; branchcc occurs ; [] |105| 
        MOVW      DP,#||PhyValue||+548  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 107,column 9,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+548 ; [CPU_FPU] |107| 
        ADDF32    R0H,R0H,#50248        ; [CPU_FPU] |107| 
        NOP       ; [CPU_ALU] 
        CMPF32    R0H,#16672            ; [CPU_FPU] |107| 
        MOVST0    ZF, NF                ; [CPU_FPU] |107| 
        B         ||$C$L2||,GT          ; [CPU_ALU] |107| 
        ; branchcc occurs ; [] |107| 
        CMPF32    R0H,#49440            ; [CPU_FPU] |107| 
        MOVST0    ZF, NF                ; [CPU_FPU] |107| 
        B         ||$C$L2||,LT          ; [CPU_ALU] |107| 
        ; branchcc occurs ; [] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 112,column 14,is_stmt,isa 0
        CMPF32    R0H,#16640            ; [CPU_FPU] |112| 
        MOVST0    ZF, NF                ; [CPU_FPU] |112| 
        B         ||$C$L1||,LT          ; [CPU_ALU] |112| 
        ; branchcc occurs ; [] |112| 
        CMPF32    R0H,#49408            ; [CPU_FPU] |112| 
        MOVST0    ZF, NF                ; [CPU_FPU] |112| 
        B         ||$C$L4||,GEQ         ; [CPU_ALU] |112| 
        ; branchcc occurs ; [] |112| 
||$C$L1||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 115,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15692            ; [CPU_FPU] |115| 
        B         ||$C$L3||,UNC         ; [CPU_ALU] |115| 
        ; branch occurs ; [] |115| 
||$C$L2||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 110,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15948            ; [CPU_FPU] |110| 
||$C$L3||:    
        MOVXI     R0H,#52429            ; [CPU_FPU] |110| 
        MOVW      DP,#||VICtrl||+4      ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||VICtrl||)+4,R0H ; [CPU_FPU] |110| 
||$C$L4||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	||anpc_SoftStart_VbusAdjustment||

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("anpc_SoftStart_VbusAdjustment")
	.dwattr $C$DW$9, DW_AT_low_pc(||anpc_SoftStart_VbusAdjustment||)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_linkage_name("anpc_SoftStart_VbusAdjustment")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x22)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 35,column 1,is_stmt,address ||anpc_SoftStart_VbusAdjustment||,isa 0

	.dwfde $C$DW$CIE, ||anpc_SoftStart_VbusAdjustment||

;***************************************************************
;* FNAME: anpc_SoftStart_VbusAdjustment FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||anpc_SoftStart_VbusAdjustment||:
;* R2    assigned to $O$C1
;* R1    assigned to $O$C2
;* R3    assigned to $O$v1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 37,column 5,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_name("state_IsSoftStart")
	.dwattr $C$DW$10, DW_AT_TI_call

        LCR       #||state_IsSoftStart|| ; [CPU_ALU] |37| 
        ; call occurs [#||state_IsSoftStart||] ; [] |37| 
        CMPB      AL,#0                 ; [CPU_ALU] |37| 
        B         ||$C$L8||,EQ          ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
        TBIT      @||StateFlag||,#2     ; [CPU_ALU] |37| 
        B         ||$C$L8||,NTC         ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
        MOVW      DP,#||VICtrl||+2      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 39,column 9,is_stmt,isa 0
        MOVIZ     R0H,#15820            ; [CPU_FPU] |39| 
        MOV32     R3H,@$BLOCKED(||VICtrl||)+2 ; [CPU_FPU] |39| 
        MOV32     R2H,@$BLOCKED(||VICtrl||) ; [CPU_FPU] |39| 
        SUBF32    R1H,R2H,R3H           ; [CPU_FPU] |39| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |39| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |39| 
        MOVST0    ZF, NF                ; [CPU_FPU] |39| 
        B         ||$C$L6||,GT          ; [CPU_ALU] |39| 
        ; branchcc occurs ; [] |39| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 43,column 14,is_stmt,isa 0
        MOVIZ     R0H,#48588            ; [CPU_FPU] |43| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |43| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |43| 
        MOVST0    ZF, NF                ; [CPU_FPU] |43| 
        B         ||$C$L5||,LT          ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 49,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+2,R2H ; [CPU_FPU] |49| 
        B         ||$C$L8||,UNC         ; [CPU_ALU] |49| 
        ; branch occurs ; [] |49| 
||$C$L5||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 45,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15820            ; [CPU_FPU] |45| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |45| 
        SUBF32    R3H,R3H,R0H           ; [CPU_FPU] |45| 
        B         ||$C$L7||,UNC         ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L6||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 41,column 13,is_stmt,isa 0
        MOVIZ     R2H,#15820            ; [CPU_FPU] |41| 
        MOVXI     R2H,#52429            ; [CPU_FPU] |41| 
        ADDF32    R3H,R3H,R2H           ; [CPU_FPU] |41| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L7||:    
        MOV32     @$BLOCKED(||VICtrl||)+2,R3H ; [CPU_FPU] |41| 
||$C$L8||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x35)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	||anpc_SoftStart_ConstantCurrent||

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("anpc_SoftStart_ConstantCurrent")
	.dwattr $C$DW$12, DW_AT_low_pc(||anpc_SoftStart_ConstantCurrent||)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_linkage_name("anpc_SoftStart_ConstantCurrent")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 59,column 1,is_stmt,address ||anpc_SoftStart_ConstantCurrent||,isa 0

	.dwfde $C$DW$CIE, ||anpc_SoftStart_ConstantCurrent||

;***************************************************************
;* FNAME: anpc_SoftStart_ConstantCurrent FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||anpc_SoftStart_ConstantCurrent||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 60,column 5,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("state_IsSoftStart")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #||state_IsSoftStart|| ; [CPU_ALU] |60| 
        ; call occurs [#||state_IsSoftStart||] ; [] |60| 
        CMPB      AL,#0                 ; [CPU_ALU] |60| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |60| 
        ; branchcc occurs ; [] |60| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
        TBIT      @||StateFlag||,#2     ; [CPU_ALU] |60| 
        B         ||$C$L9||,NTC         ; [CPU_ALU] |60| 
        ; branchcc occurs ; [] |60| 
        MOVW      DP,#||VICtrl||        ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 70,column 9,is_stmt,isa 0
        MOVIZ     R2H,#16384            ; [CPU_FPU] |70| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 71,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16384            ; [CPU_FPU] |71| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 76,column 9,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||VICtrl||) ; [CPU_ALU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 72,column 9,is_stmt,isa 0
        MOVIZ     R0H,#16384            ; [CPU_FPU] |72| 
        MOVW      DP,#||VICtrl||+118    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 70,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+118,R2H ; [CPU_FPU] |70| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 71,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+120,R1H ; [CPU_FPU] |71| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 72,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+122,R0H ; [CPU_FPU] |72| 
        MOVW      DP,#||VICtrl||+2      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 76,column 9,is_stmt,isa 0
        MOVL      @$BLOCKED(||VICtrl||)+2,ACC ; [CPU_ALU] |76| 
||$C$L9||:    
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	||anpc_ResetOperationVariables||

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("anpc_ResetOperationVariables")
	.dwattr $C$DW$15, DW_AT_low_pc(||anpc_ResetOperationVariables||)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_linkage_name("anpc_ResetOperationVariables")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 249,column 1,is_stmt,address ||anpc_ResetOperationVariables||,isa 0

	.dwfde $C$DW$CIE, ||anpc_ResetOperationVariables||

;***************************************************************
;* FNAME: anpc_ResetOperationVariables  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||anpc_ResetOperationVariables||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	||anpc_Load_Judgment||

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("anpc_Load_Judgment")
	.dwattr $C$DW$17, DW_AT_low_pc(||anpc_Load_Judgment||)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_linkage_name("anpc_Load_Judgment")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x53)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 84,column 1,is_stmt,address ||anpc_Load_Judgment||,isa 0

	.dwfde $C$DW$CIE, ||anpc_Load_Judgment||

;***************************************************************
;* FNAME: anpc_Load_Judgment            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||anpc_Load_Judgment||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV       ACC,#16384 << 15      ; [CPU_ALU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	||anpc_Current_Control_Change||

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("anpc_Current_Control_Change")
	.dwattr $C$DW$19, DW_AT_low_pc(||anpc_Current_Control_Change||)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_linkage_name("anpc_Current_Control_Change")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 124,column 1,is_stmt,address ||anpc_Current_Control_Change||,isa 0

	.dwfde $C$DW$CIE, ||anpc_Current_Control_Change||

;***************************************************************
;* FNAME: anpc_Current_Control_Change   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||anpc_Current_Control_Change||:
;* R0    assigned to $O$U6
;* R0    assigned to $O$U55
;* R0    assigned to $O$U83
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 126,column 5,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #||state_IsNormalOperation|| ; [CPU_ALU] |126| 
        ; call occurs [#||state_IsNormalOperation||] ; [] |126| 
        CMPB      AL,#0                 ; [CPU_ALU] |126| 
        B         ||$C$L60||,EQ         ; [CPU_ALU] |126| 
        ; branchcc occurs ; [] |126| 
        MOVW      DP,#||PhyValue||+310  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 131,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16230            ; [CPU_FPU] |131| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+310 ; [CPU_FPU] |131| 
        MOVXI     R1H,#26214            ; [CPU_FPU] |131| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |131| 
        MOVST0    ZF, NF                ; [CPU_FPU] |131| 
        B         ||$C$L25||,LT         ; [CPU_ALU] |131| 
        ; branchcc occurs ; [] |131| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 136,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16268            ; [CPU_FPU] |136| 
        MOVXI     R1H,#52429            ; [CPU_FPU] |136| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |136| 
        MOVST0    ZF, NF                ; [CPU_FPU] |136| 
        B         ||$C$L10||,LT         ; [CPU_ALU] |136| 
        ; branchcc occurs ; [] |136| 
        MOVIZ     R1H,#16294            ; [CPU_FPU] |136| 
        MOVXI     R1H,#26214            ; [CPU_FPU] |136| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |136| 
        MOVST0    ZF, NF                ; [CPU_FPU] |136| 
        B         ||$C$L21||,LT         ; [CPU_ALU] |136| 
        ; branchcc occurs ; [] |136| 
||$C$L10||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 141,column 14,is_stmt,isa 0
        CMPF32    R0H,#16320            ; [CPU_FPU] |141| 
        MOVST0    ZF, NF                ; [CPU_FPU] |141| 
        B         ||$C$L11||,LT         ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
        CMPF32    R0H,#16512            ; [CPU_FPU] |141| 
        MOVST0    ZF, NF                ; [CPU_FPU] |141| 
        B         ||$C$L20||,LT         ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
||$C$L11||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 146,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16521            ; [CPU_FPU] |146| 
        MOVXI     R1H,#39322            ; [CPU_FPU] |146| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |146| 
        MOVST0    ZF, NF                ; [CPU_FPU] |146| 
        B         ||$C$L12||,LT         ; [CPU_ALU] |146| 
        ; branchcc occurs ; [] |146| 
        CMPF32    R0H,#16560            ; [CPU_FPU] |146| 
        MOVST0    ZF, NF                ; [CPU_FPU] |146| 
        B         ||$C$L18||,LT         ; [CPU_ALU] |146| 
        ; branchcc occurs ; [] |146| 
||$C$L12||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 151,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16569            ; [CPU_FPU] |151| 
        MOVXI     R1H,#39322            ; [CPU_FPU] |151| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |151| 
        MOVST0    ZF, NF                ; [CPU_FPU] |151| 
        B         ||$C$L13||,LT         ; [CPU_ALU] |151| 
        ; branchcc occurs ; [] |151| 
        CMPF32    R0H,#16608            ; [CPU_FPU] |151| 
        MOVST0    ZF, NF                ; [CPU_FPU] |151| 
        B         ||$C$L17||,LT         ; [CPU_ALU] |151| 
        ; branchcc occurs ; [] |151| 
||$C$L13||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 156,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16614            ; [CPU_FPU] |156| 
        MOVXI     R1H,#26214            ; [CPU_FPU] |156| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |156| 
        MOVST0    ZF, NF                ; [CPU_FPU] |156| 
        B         ||$C$L14||,LT         ; [CPU_ALU] |156| 
        ; branchcc occurs ; [] |156| 
        CMPF32    R0H,#16672            ; [CPU_FPU] |156| 
        MOVST0    ZF, NF                ; [CPU_FPU] |156| 
        B         ||$C$L15||,LT         ; [CPU_ALU] |156| 
        ; branchcc occurs ; [] |156| 
||$C$L14||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 161,column 14,is_stmt,isa 0
        CMPF32    R0H,#16680            ; [CPU_FPU] |161| 
        MOVST0    ZF, NF                ; [CPU_FPU] |161| 
        B         ||$C$L26||,LT         ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 163,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16025            ; [CPU_FPU] |163| 
        MOVXI     R1H,#39322            ; [CPU_FPU] |163| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 164,column 13,is_stmt,isa 0
        B         ||$C$L16||,UNC        ; [CPU_ALU] |164| 
        ; branch occurs ; [] |164| 
||$C$L15||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 158,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16076            ; [CPU_FPU] |158| 
        MOVXI     R1H,#52429            ; [CPU_FPU] |158| 
||$C$L16||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 159,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16076            ; [CPU_FPU] |159| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L17||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 154,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16076            ; [CPU_FPU] |154| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |154| 
        B         ||$C$L19||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L18||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 149,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16025            ; [CPU_FPU] |149| 
        MOVXI     R0H,#39322            ; [CPU_FPU] |149| 
||$C$L19||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 148,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16128            ; [CPU_FPU] |148| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L20||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 144,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15948            ; [CPU_FPU] |144| 
        B         ||$C$L22||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L21||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 139,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15820            ; [CPU_FPU] |139| 
||$C$L22||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 138,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16128            ; [CPU_FPU] |138| 
||$C$L23||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 139,column 13,is_stmt,isa 0
        MOVXI     R0H,#52429            ; [CPU_FPU] |139| 
||$C$L24||:    
        MOVW      DP,#||VICtrl||+264    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 138,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+264,R1H ; [CPU_FPU] |138| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 139,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+266,R0H ; [CPU_FPU] |139| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L25||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 133,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16128            ; [CPU_FPU] |133| 
        MOVW      DP,#||VICtrl||+264    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 134,column 13,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 133,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+264,R0H ; [CPU_FPU] |133| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 134,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+266,R1H ; [CPU_FPU] |134| 
||$C$L26||:    
        MOVW      DP,#||PhyValue||+328  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 170,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16230            ; [CPU_FPU] |170| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+328 ; [CPU_FPU] |170| 
        MOVXI     R1H,#26214            ; [CPU_FPU] |170| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |170| 
        MOVST0    ZF, NF                ; [CPU_FPU] |170| 
        B         ||$C$L42||,LT         ; [CPU_ALU] |170| 
        ; branchcc occurs ; [] |170| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 175,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16268            ; [CPU_FPU] |175| 
        MOVXI     R1H,#52429            ; [CPU_FPU] |175| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |175| 
        MOVST0    ZF, NF                ; [CPU_FPU] |175| 
        B         ||$C$L27||,LT         ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
        MOVIZ     R1H,#16294            ; [CPU_FPU] |175| 
        MOVXI     R1H,#26214            ; [CPU_FPU] |175| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |175| 
        MOVST0    ZF, NF                ; [CPU_FPU] |175| 
        B         ||$C$L38||,LT         ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
||$C$L27||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 180,column 14,is_stmt,isa 0
        CMPF32    R0H,#16320            ; [CPU_FPU] |180| 
        MOVST0    ZF, NF                ; [CPU_FPU] |180| 
        B         ||$C$L28||,LT         ; [CPU_ALU] |180| 
        ; branchcc occurs ; [] |180| 
        CMPF32    R0H,#16512            ; [CPU_FPU] |180| 
        MOVST0    ZF, NF                ; [CPU_FPU] |180| 
        B         ||$C$L37||,LT         ; [CPU_ALU] |180| 
        ; branchcc occurs ; [] |180| 
||$C$L28||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 185,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16521            ; [CPU_FPU] |185| 
        MOVXI     R1H,#39322            ; [CPU_FPU] |185| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |185| 
        MOVST0    ZF, NF                ; [CPU_FPU] |185| 
        B         ||$C$L29||,LT         ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        CMPF32    R0H,#16560            ; [CPU_FPU] |185| 
        MOVST0    ZF, NF                ; [CPU_FPU] |185| 
        B         ||$C$L35||,LT         ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
||$C$L29||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 190,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16569            ; [CPU_FPU] |190| 
        MOVXI     R1H,#39322            ; [CPU_FPU] |190| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |190| 
        MOVST0    ZF, NF                ; [CPU_FPU] |190| 
        B         ||$C$L30||,LT         ; [CPU_ALU] |190| 
        ; branchcc occurs ; [] |190| 
        CMPF32    R0H,#16608            ; [CPU_FPU] |190| 
        MOVST0    ZF, NF                ; [CPU_FPU] |190| 
        B         ||$C$L34||,LT         ; [CPU_ALU] |190| 
        ; branchcc occurs ; [] |190| 
||$C$L30||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 195,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16614            ; [CPU_FPU] |195| 
        MOVXI     R1H,#26214            ; [CPU_FPU] |195| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |195| 
        MOVST0    ZF, NF                ; [CPU_FPU] |195| 
        B         ||$C$L31||,LT         ; [CPU_ALU] |195| 
        ; branchcc occurs ; [] |195| 
        CMPF32    R0H,#16672            ; [CPU_FPU] |195| 
        MOVST0    ZF, NF                ; [CPU_FPU] |195| 
        B         ||$C$L32||,LT         ; [CPU_ALU] |195| 
        ; branchcc occurs ; [] |195| 
||$C$L31||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 200,column 14,is_stmt,isa 0
        CMPF32    R0H,#16680            ; [CPU_FPU] |200| 
        MOVST0    ZF, NF                ; [CPU_FPU] |200| 
        B         ||$C$L43||,LT         ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 202,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16025            ; [CPU_FPU] |202| 
        MOVXI     R1H,#39322            ; [CPU_FPU] |202| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 203,column 13,is_stmt,isa 0
        B         ||$C$L33||,UNC        ; [CPU_ALU] |203| 
        ; branch occurs ; [] |203| 
||$C$L32||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 197,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16076            ; [CPU_FPU] |197| 
        MOVXI     R1H,#52429            ; [CPU_FPU] |197| 
||$C$L33||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 198,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16076            ; [CPU_FPU] |198| 
        B         ||$C$L40||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L34||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 193,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16076            ; [CPU_FPU] |193| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |193| 
        B         ||$C$L36||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L35||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 188,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16025            ; [CPU_FPU] |188| 
        MOVXI     R0H,#39322            ; [CPU_FPU] |188| 
||$C$L36||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 187,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16128            ; [CPU_FPU] |187| 
        B         ||$C$L41||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L37||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 183,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15948            ; [CPU_FPU] |183| 
        B         ||$C$L39||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L38||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 178,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15820            ; [CPU_FPU] |178| 
||$C$L39||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 177,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16128            ; [CPU_FPU] |177| 
||$C$L40||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 178,column 13,is_stmt,isa 0
        MOVXI     R0H,#52429            ; [CPU_FPU] |178| 
||$C$L41||:    
        MOVW      DP,#||VICtrl||+268    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 177,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+268,R1H ; [CPU_FPU] |177| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 178,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+270,R0H ; [CPU_FPU] |178| 
        B         ||$C$L43||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L42||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 172,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16128            ; [CPU_FPU] |172| 
        MOVW      DP,#||VICtrl||+268    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 173,column 13,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |173| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 172,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+268,R0H ; [CPU_FPU] |172| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 173,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+270,R1H ; [CPU_FPU] |173| 
||$C$L43||:    
        MOVW      DP,#||PhyValue||+346  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 209,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16230            ; [CPU_FPU] |209| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+346 ; [CPU_FPU] |209| 
        MOVXI     R1H,#26214            ; [CPU_FPU] |209| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |209| 
        MOVST0    ZF, NF                ; [CPU_FPU] |209| 
        B         ||$C$L59||,LT         ; [CPU_ALU] |209| 
        ; branchcc occurs ; [] |209| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 214,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16268            ; [CPU_FPU] |214| 
        MOVXI     R1H,#52429            ; [CPU_FPU] |214| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |214| 
        MOVST0    ZF, NF                ; [CPU_FPU] |214| 
        B         ||$C$L44||,LT         ; [CPU_ALU] |214| 
        ; branchcc occurs ; [] |214| 
        MOVIZ     R1H,#16294            ; [CPU_FPU] |214| 
        MOVXI     R1H,#26214            ; [CPU_FPU] |214| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |214| 
        MOVST0    ZF, NF                ; [CPU_FPU] |214| 
        B         ||$C$L55||,LT         ; [CPU_ALU] |214| 
        ; branchcc occurs ; [] |214| 
||$C$L44||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 219,column 14,is_stmt,isa 0
        CMPF32    R0H,#16320            ; [CPU_FPU] |219| 
        MOVST0    ZF, NF                ; [CPU_FPU] |219| 
        B         ||$C$L45||,LT         ; [CPU_ALU] |219| 
        ; branchcc occurs ; [] |219| 
        CMPF32    R0H,#16512            ; [CPU_FPU] |219| 
        MOVST0    ZF, NF                ; [CPU_FPU] |219| 
        B         ||$C$L54||,LT         ; [CPU_ALU] |219| 
        ; branchcc occurs ; [] |219| 
||$C$L45||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 224,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16521            ; [CPU_FPU] |224| 
        MOVXI     R1H,#39322            ; [CPU_FPU] |224| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |224| 
        MOVST0    ZF, NF                ; [CPU_FPU] |224| 
        B         ||$C$L46||,LT         ; [CPU_ALU] |224| 
        ; branchcc occurs ; [] |224| 
        CMPF32    R0H,#16560            ; [CPU_FPU] |224| 
        MOVST0    ZF, NF                ; [CPU_FPU] |224| 
        B         ||$C$L52||,LT         ; [CPU_ALU] |224| 
        ; branchcc occurs ; [] |224| 
||$C$L46||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 229,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16569            ; [CPU_FPU] |229| 
        MOVXI     R1H,#39322            ; [CPU_FPU] |229| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |229| 
        MOVST0    ZF, NF                ; [CPU_FPU] |229| 
        B         ||$C$L47||,LT         ; [CPU_ALU] |229| 
        ; branchcc occurs ; [] |229| 
        CMPF32    R0H,#16608            ; [CPU_FPU] |229| 
        MOVST0    ZF, NF                ; [CPU_FPU] |229| 
        B         ||$C$L51||,LT         ; [CPU_ALU] |229| 
        ; branchcc occurs ; [] |229| 
||$C$L47||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 234,column 14,is_stmt,isa 0
        MOVIZ     R1H,#16614            ; [CPU_FPU] |234| 
        MOVXI     R1H,#26214            ; [CPU_FPU] |234| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |234| 
        MOVST0    ZF, NF                ; [CPU_FPU] |234| 
        B         ||$C$L48||,LT         ; [CPU_ALU] |234| 
        ; branchcc occurs ; [] |234| 
        CMPF32    R0H,#16672            ; [CPU_FPU] |234| 
        MOVST0    ZF, NF                ; [CPU_FPU] |234| 
        B         ||$C$L49||,LT         ; [CPU_ALU] |234| 
        ; branchcc occurs ; [] |234| 
||$C$L48||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 239,column 14,is_stmt,isa 0
        CMPF32    R0H,#16680            ; [CPU_FPU] |239| 
        MOVST0    ZF, NF                ; [CPU_FPU] |239| 
        B         ||$C$L60||,LT         ; [CPU_ALU] |239| 
        ; branchcc occurs ; [] |239| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 241,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16025            ; [CPU_FPU] |241| 
        MOVXI     R1H,#39322            ; [CPU_FPU] |241| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 242,column 13,is_stmt,isa 0
        B         ||$C$L50||,UNC        ; [CPU_ALU] |242| 
        ; branch occurs ; [] |242| 
||$C$L49||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 236,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16076            ; [CPU_FPU] |236| 
        MOVXI     R1H,#52429            ; [CPU_FPU] |236| 
||$C$L50||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 237,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16076            ; [CPU_FPU] |237| 
        B         ||$C$L57||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L51||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 232,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16076            ; [CPU_FPU] |232| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |232| 
        B         ||$C$L53||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L52||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 227,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16025            ; [CPU_FPU] |227| 
        MOVXI     R0H,#39322            ; [CPU_FPU] |227| 
||$C$L53||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 226,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16128            ; [CPU_FPU] |226| 
        B         ||$C$L58||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L54||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 222,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15948            ; [CPU_FPU] |222| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L55||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 217,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15820            ; [CPU_FPU] |217| 
||$C$L56||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 216,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16128            ; [CPU_FPU] |216| 
||$C$L57||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 217,column 13,is_stmt,isa 0
        MOVXI     R0H,#52429            ; [CPU_FPU] |217| 
||$C$L58||:    
        MOVW      DP,#||VICtrl||+272    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 216,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+272,R1H ; [CPU_FPU] |216| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 217,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+274,R0H ; [CPU_FPU] |217| 
        B         ||$C$L60||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L59||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 211,column 13,is_stmt,isa 0
        MOVIZ     R0H,#16128            ; [CPU_FPU] |211| 
        MOVW      DP,#||VICtrl||+272    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 212,column 13,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |212| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 211,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+272,R0H ; [CPU_FPU] |211| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c",line 212,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+274,R1H ; [CPU_FPU] |212| 
||$C$L60||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_anpc_operation.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("__signbitl")
	.dwattr $C$DW$22, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$22, DW_AT_decl_column(0x18)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("e")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]


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
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("e")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

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
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("__signbitf")
	.dwattr $C$DW$27, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$27, DW_AT_decl_column(0x18)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("f")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("f")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("__signbit")
	.dwattr $C$DW$31, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$31, DW_AT_decl_column(0x18)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("d")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]


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
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("d")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]

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
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$36, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x103)
	.dwattr $C$DW$36, DW_AT_decl_column(0x10)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("x")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("x")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$40, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x108)
	.dwattr $C$DW$40, DW_AT_decl_column(0x10)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("x")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("x")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$44, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$44, DW_AT_decl_column(0x10)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("y")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("x")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("y")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("x")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$50, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xee)
	.dwattr $C$DW$50, DW_AT_decl_column(0x10)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("x")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("y")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("y")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$55, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$55, DW_AT_decl_column(0x10)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("x")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("y")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("y")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$60, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$60, DW_AT_decl_column(0x10)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("x")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("x")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$64, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$64, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x112)
	.dwattr $C$DW$64, DW_AT_decl_column(0x10)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("x")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("x")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$68, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x117)
	.dwattr $C$DW$68, DW_AT_decl_column(0x10)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("y")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("x")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("y")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("x")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("__isnormall")
	.dwattr $C$DW$74, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x167)
	.dwattr $C$DW$74, DW_AT_decl_column(0x18)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("e")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]


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
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("e")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]

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
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L61||,EQ         ; [CPU_ALU] |360| 
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
||$C$L61||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("__isnormalf")
	.dwattr $C$DW$79, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x163)
	.dwattr $C$DW$79, DW_AT_decl_column(0x18)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("f")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("f")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L62||,EQ         ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L62||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("__isnormal")
	.dwattr $C$DW$83, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$83, DW_AT_decl_column(0x18)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("d")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]


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
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("d")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]

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
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L63||,EQ         ; [CPU_ALU] |352| 
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
||$C$L63||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("__isnanl")
	.dwattr $C$DW$88, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$88, DW_AT_decl_column(0x18)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("e")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]


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
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("e")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L64||,NEQ        ; [CPU_ALU] |348| 
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
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L64||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("__isnanf")
	.dwattr $C$DW$93, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x158)
	.dwattr $C$DW$93, DW_AT_decl_column(0x18)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("f")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("f")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L65||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L65||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("__isnan")
	.dwattr $C$DW$97, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x155)
	.dwattr $C$DW$97, DW_AT_decl_column(0x18)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("d")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]


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
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("d")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L66||,NEQ        ; [CPU_ALU] |342| 
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
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L66||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("__isinfl")
	.dwattr $C$DW$102, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$102, DW_AT_decl_column(0x18)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("e")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]


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
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("e")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L67||,NEQ        ; [CPU_ALU] |379| 
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
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L67||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("__isinff")
	.dwattr $C$DW$107, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x176)
	.dwattr $C$DW$107, DW_AT_decl_column(0x18)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("f")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("f")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L68||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L68||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("__isinf")
	.dwattr $C$DW$111, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x178)
	.dwattr $C$DW$111, DW_AT_decl_column(0x18)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("d")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]


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
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("d")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L69||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L69||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("__isfinitel")
	.dwattr $C$DW$116, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x152)
	.dwattr $C$DW$116, DW_AT_decl_column(0x18)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("e")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12]


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
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("e")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]

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
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("__isfinitef")
	.dwattr $C$DW$120, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x150)
	.dwattr $C$DW$120, DW_AT_decl_column(0x18)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("f")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("f")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("__isfinite")
	.dwattr $C$DW$124, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$124, DW_AT_decl_column(0x18)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("d")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]


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
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("d")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]

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
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$128, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$128, DW_AT_decl_column(0x18)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("e")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("e")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("e")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L71||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L70||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L74||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L70||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L74||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L71||:    
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
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L72||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L74||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L72||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L73||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L74||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L73||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L74||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$136, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$136, DW_AT_decl_column(0x18)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("f")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("f")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L76||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L75||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L75||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L76||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L77||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L77||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L78||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L78||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("__fpclassify")
	.dwattr $C$DW$144, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$144, DW_AT_decl_column(0x18)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("d")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("d")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("d")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L80||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L79||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L83||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L79||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L83||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L80||:    
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
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L81||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L83||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L81||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L82||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L83||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L82||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L83||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||StateFlag||
	.global	||state_IsSoftStart||
	.global	||state_IsNormalOperation||
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

$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x12)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("raw")
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0f)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("avg")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0f)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("rms")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0f)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("peak")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0f)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("actual")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0f)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("raw_pu")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x30)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0f)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("avg_pu")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x31)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0f)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("rms_pu")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x32)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0f)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("peak_pu")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x33)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0f)

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
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("VgridA")
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x39)
	.dwattr $C$DW$161, DW_AT_decl_column(0x1b)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("VgridB")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$162, DW_AT_decl_column(0x1b)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("VgridC")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$163, DW_AT_decl_column(0x1b)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("VgridA_prev")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$164, DW_AT_decl_column(0x1b)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("VgridB_prev")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$165, DW_AT_decl_column(0x1b)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("VgridC_prev")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$166, DW_AT_decl_column(0x1b)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("VgridA_offset")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x41)
	.dwattr $C$DW$167, DW_AT_decl_column(0x1b)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("VgridB_offset")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x42)
	.dwattr $C$DW$168, DW_AT_decl_column(0x1b)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("VgridC_offset")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x43)
	.dwattr $C$DW$169, DW_AT_decl_column(0x1b)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_name("VgridA_buff")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x45)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0f)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_name("VgridB_buff")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x46)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0f)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_name("VgridC_buff")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x47)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0f)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("VgridA_dc_comp")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x49)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0f)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("VgridB_dc_comp")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0f)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("VgridC_dc_comp")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0f)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("VanpcA")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$176, DW_AT_decl_column(0x1b)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("VanpcB")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$177, DW_AT_decl_column(0x1b)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("VanpcC")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$178, DW_AT_decl_column(0x1b)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("VanpcA_offset")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x51)
	.dwattr $C$DW$179, DW_AT_decl_column(0x1b)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("VanpcB_offset")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x52)
	.dwattr $C$DW$180, DW_AT_decl_column(0x1b)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("VanpcC_offset")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x53)
	.dwattr $C$DW$181, DW_AT_decl_column(0x1b)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("IA")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x55)
	.dwattr $C$DW$182, DW_AT_decl_column(0x1b)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("IB")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x56)
	.dwattr $C$DW$183, DW_AT_decl_column(0x1b)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("IC")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x57)
	.dwattr $C$DW$184, DW_AT_decl_column(0x1b)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("IA_prev")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x59)
	.dwattr $C$DW$185, DW_AT_decl_column(0x1b)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("IB_prev")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$186, DW_AT_decl_column(0x1b)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("IC_prev")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$187, DW_AT_decl_column(0x1b)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("IA_offset")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$188, DW_AT_decl_column(0x1b)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("IB_offset")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$189, DW_AT_decl_column(0x1b)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("IC_offset")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c2]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$190, DW_AT_decl_column(0x1b)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("IA_buff")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d4]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x61)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0f)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("IB_buff")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ee]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x62)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0f)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("IC_buff")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x63)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0f)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("Vbus")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x222]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x65)
	.dwattr $C$DW$194, DW_AT_decl_column(0x1b)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("Vbusp")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x66)
	.dwattr $C$DW$195, DW_AT_decl_column(0x1b)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("Vbusn")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x246]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x67)
	.dwattr $C$DW$196, DW_AT_decl_column(0x1b)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x258]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x68)
	.dwattr $C$DW$197, DW_AT_decl_column(0x1b)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("Vbus_offset")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x26a]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$198, DW_AT_decl_column(0x1b)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("Vbusp_offset")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x27c]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$199, DW_AT_decl_column(0x1b)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("Vbusn_offset")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x28e]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$200, DW_AT_decl_column(0x1b)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("Vbusp_temp1")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0f)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("Vbusn_temp1")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a2]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0f)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("Vbusp_temp2")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x70)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0f)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("Vbusn_temp2")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a6]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x71)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0f)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("Vbusp_temp3")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x72)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0f)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("Vbusn_temp3")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2aa]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x73)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0f)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("TempA")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2ac]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x75)
	.dwattr $C$DW$207, DW_AT_decl_column(0x1b)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("TempB")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2be]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x76)
	.dwattr $C$DW$208, DW_AT_decl_column(0x1b)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("TempC")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x77)
	.dwattr $C$DW$209, DW_AT_decl_column(0x1b)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("TempAmbient")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e2]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x78)
	.dwattr $C$DW$210, DW_AT_decl_column(0x1b)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("Vref")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f4]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$211, DW_AT_decl_column(0x1b)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("Vref_initial")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x306]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$212, DW_AT_decl_column(0x1b)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("Pin")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0f)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("PF")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x31a]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0f)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("fgrid")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x80)
	.dwattr $C$DW$215, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("PhysicalValue_Struct")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$38


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0a)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("a")
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x31)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0f)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("b")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x32)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0f)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("c")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x33)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0f)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("alpha")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x34)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0f)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("beta")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x35)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0f)

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
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("Vbus_cmd")
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x84)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0f)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("Vbus_ref")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x85)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0f)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_name("Vbus")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x87)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0d)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$224, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x88)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0d)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("Vbus_out")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0f)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("Vbus_delta_out")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0f)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("Id_cmd")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0f)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("Iq_cmd")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0f)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("Id_ref")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x91)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0f)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("Iq_ref")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x92)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0f)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("Iq_ratio")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x93)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0f)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_name("Id")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x95)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0d)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$233, DW_AT_name("Iq")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x96)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0d)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("Id_out")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x98)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0f)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("Iq_out")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x99)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0f)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("Vd_pu")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0f)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("Vq_pu")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0f)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("Vz_pu")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0f)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$239, DW_AT_name("Vabc_pu")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0d)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("Ia_amp_ratio_cmd")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0f)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("Ib_amp_ratio_cmd")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0f)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("Ic_amp_ratio_cmd")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0f)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("Ia_amp_ratio_ref")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0f)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("Ib_amp_ratio_ref")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0f)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("Ic_amp_ratio_ref")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0f)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("Ia_ref")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0f)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("Ib_ref")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xab)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0f)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("Ic_ref")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xac)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0f)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("Ia_ref_prev")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xae)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0f)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("Ib_ref_prev")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0f)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("Ic_ref_prev")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0f)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_name("Ia")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0d)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_name("Ib")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0d)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_name("Ic")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0d)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("Ia_out")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0f)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("Ib_out")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0f)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("Ic_out")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0f)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("Ia_fdfwd")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0xba)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0f)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("Ib_fdfwd")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0f)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("Ic_fdfwd")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0f)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("Ia_fdfwd_pu")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0f)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("Ib_fdfwd_pu")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0f)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("Ic_fdfwd_pu")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0f)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("Ia_fdfwd_base")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0f)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("Ib_fdfwd_base")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0f)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("Ic_fdfwd_base")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0f)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("Ia_fdfwd_VL")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0f)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("Ib_fdfwd_VL")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0f)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("Ic_fdfwd_VL")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0f)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("Ia_fdfwd_emi")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0xca)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0f)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("Ib_fdfwd_emi")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0f)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("Ic_fdfwd_emi")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0f)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("Va_pu")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0xce)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0f)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("Vb_pu")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0f)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("Vc_pu")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0f)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("Duty_3rd_v1")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0f)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("Duty_3rd_v2")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0f)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("Duty_3rd_v3")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0f)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("Duty_3rd")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0f)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("Duty_A")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0f)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("Duty_B")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0f)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("Duty_C")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xda)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0f)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("Duty_A_m1")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0f)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("Duty_A_m2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0f)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("Duty_B_m1")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0f)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("Duty_B_m2")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0xde)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0f)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("Duty_C_m1")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0f)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("Duty_C_m2")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0f)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("Duty_A_prev")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0f)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("Duty_B_prev")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0f)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("Duty_C_prev")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0f)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("Deadband")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0f)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$293, DW_AT_name("LFPWMA_count_A")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xea)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0e)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$294, DW_AT_name("LFPWMB_count_A")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x11d]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0e)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$295, DW_AT_name("LFPWMA_count_B")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0xec)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0e)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$296, DW_AT_name("LFPWMB_count_B")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x11f]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0xed)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0e)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$297, DW_AT_name("LFPWMA_count_C")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xee)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0e)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$298, DW_AT_name("LFPWMB_count_C")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xef)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("VICtrl_Struct")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$39


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$299, DW_AT_name("bits")
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x39)
	.dwattr $C$DW$299, DW_AT_decl_column(0x06)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$300, DW_AT_name("Word")
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("StateFlag_Struct")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$40


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("StateFlag")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$301, DW_AT_name("system_init_finish")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x29)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0f)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$302, DW_AT_name("wait_for_softstart")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0f)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$303, DW_AT_name("soft_start_on")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0f)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$304, DW_AT_name("pwm_kickoff")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0f)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$305, DW_AT_name("control_en")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0f)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$306, DW_AT_name("phase_open")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0f)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$307, DW_AT_name("Reserved5")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0f)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$308, DW_AT_name("Reserved6")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x30)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0f)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$309, DW_AT_name("Reserved7")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x31)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0f)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$310, DW_AT_name("Reserved8")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x32)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0f)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$311, DW_AT_name("Reserved9")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x33)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0f)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$312, DW_AT_name("Reserved10")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x34)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0f)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$313, DW_AT_name("Reserved11")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x35)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0f)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$314, DW_AT_name("Reserved12")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x36)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0f)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$315, DW_AT_name("Reserved13")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x37)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0f)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$316, DW_AT_name("Reserved14")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x38)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0f)

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


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43
$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$43


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


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$317	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$16)

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$317)

	.dwendtag $C$DW$TU$56


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
$C$DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$318, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1a)
$C$DW$319	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$319, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$320	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$57)

$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$320)

	.dwendtag $C$DW$TU$58


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$321	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$59)

$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$321)

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61
$C$DW$T$61	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$61, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$61, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$61


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("dcl_pi")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x12)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("Kp")
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x31)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0f)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("Ki")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x32)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0f)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("i10")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x33)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0f)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("Umax")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x34)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0f)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("Umin")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x35)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0f)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("i6")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x36)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0f)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("i11")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x37)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0f)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("Imax")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x38)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0f)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("Imin")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x39)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0f)

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
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("Kp")
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0f)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("Ki")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0f)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("Kd")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0f)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("c1")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x40)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0f)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("c2")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x41)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0f)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("d2")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x42)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0f)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("d3")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x43)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0f)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("i10")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x44)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0f)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("i14")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x45)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0f)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("Umax")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x46)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0f)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("Umin")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x47)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0f)

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

