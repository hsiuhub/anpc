;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Tue Nov 18 13:15:21 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../hal/hal_interrupt_TMS320F280049C.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("event_AcDropout_Detection")
	.dwattr $C$DW$1, DW_AT_linkage_name("event_AcDropout_Detection")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$2, DW_AT_linkage_name("Interrupt_enable")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$69)

	.dwendtag $C$DW$2

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("StateFlag")
	.dwattr $C$DW$4, DW_AT_linkage_name("StateFlag")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$4, DW_AT_decl_column(0x19)


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$5, DW_AT_linkage_name("state_IsNormalOperation")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("__eallow")
	.dwattr $C$DW$6, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("__edis")
	.dwattr $C$DW$7, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("PhyCoeff")
	.dwattr $C$DW$8, DW_AT_linkage_name("PhyCoeff")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x1d)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("AcValue")
	.dwattr $C$DW$9, DW_AT_linkage_name("AcValue")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$9, DW_AT_decl_column(0x17)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("VICtrl")
	.dwattr $C$DW$10, DW_AT_linkage_name("VICtrl")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x107)
	.dwattr $C$DW$10, DW_AT_decl_column(0x16)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("PhyValue")
	.dwattr $C$DW$11, DW_AT_linkage_name("PhyValue")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x1d)

;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\justs\\AppData\\Local\\Temp\\{D24BD12A-C191-4253-B1B1-331D781AD2B1} C:\\Users\\justs\\AppData\\Local\\Temp\\{11E44EF8-0237-4D89-AD52-D51B9D7B0E74} 
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\justs\\AppData\\Local\\Temp\\{DCE4B441-2FA5-4303-BCCF-5FCD118501A4} 
	.sect	".text"
	.clink
	.global	||isr_hal_SetupPWMInterruptGeneration||

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("isr_hal_SetupPWMInterruptGeneration")
	.dwattr $C$DW$12, DW_AT_low_pc(||isr_hal_SetupPWMInterruptGeneration||)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_linkage_name("isr_hal_SetupPWMInterruptGeneration")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../hal/hal_interrupt_TMS320F280049C.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x19)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 26,column 1,is_stmt,address ||isr_hal_SetupPWMInterruptGeneration||,isa 0

	.dwfde $C$DW$CIE, ||isr_hal_SetupPWMInterruptGeneration||
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("cmpc_val")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: isr_hal_SetupPWMInterruptGeneration FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||isr_hal_SetupPWMInterruptGeneration||:
;* AR5   assigned to base
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to cmpc_val
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("cmpc_val")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR5,ACC              ; [CPU_ALU] |26| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4766,column 11,is_stmt,isa 0
        ADDB      ACC,#164              ; [CPU_ALU] |4766| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |4766| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOVB      XAR1,#111             ; [CPU_ALU] |2452| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4788,column 5,is_stmt,isa 0
        MOVB      XAR0,#164             ; [CPU_ALU] |4788| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOV       *+XAR5[AR1],AR4       ; [CPU_ALU] |2452| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4766,column 11,is_stmt,isa 0
        OR        *+XAR6[0],#0x0040     ; [CPU_ALU] |4766| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4788,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_ALU] |4788| 
        MOVB      XAR0,#164             ; [CPU_ALU] |4788| 
        ORB       AL,#0x05              ; [CPU_ALU] |4788| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |4788| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4818,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |4818| 
        ADDB      ACC,#166              ; [CPU_ALU] |4818| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4818| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4819,column 5,is_stmt,isa 0
        MOVB      XAR0,#174             ; [CPU_ALU] |4819| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4818,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0010     ; [CPU_ALU] |4818| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4819,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xfff0 ; [CPU_ALU] |4819| 
        MOVB      XAR0,#174             ; [CPU_ALU] |4819| 
        ORB       AL,#0x01              ; [CPU_ALU] |4819| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |4819| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4684,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |4684| 
        ADDB      ACC,#164              ; [CPU_ALU] |4684| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4684| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4873,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |4873| 
        ADDB      ACC,#170              ; [CPU_ALU] |4873| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4873| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4684,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0008     ; [CPU_ALU] |4684| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4873,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0001     ; [CPU_ALU] |4873| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../hal/hal_interrupt_TMS320F280049C.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x23)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	||isr_hal_SetupInterrupt||

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("isr_hal_SetupInterrupt")
	.dwattr $C$DW$18, DW_AT_low_pc(||isr_hal_SetupInterrupt||)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_linkage_name("isr_hal_SetupInterrupt")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../hal/hal_interrupt_TMS320F280049C.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x28)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 41,column 1,is_stmt,address ||isr_hal_SetupInterrupt||,isa 0

	.dwfde $C$DW$CIE, ||isr_hal_SetupInterrupt||

;***************************************************************
;* FNAME: isr_hal_SetupInterrupt        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||isr_hal_SetupInterrupt||:
;* AL    assigned to tcrValue
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("tcrValue")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 47,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |47| 
        MOVL      XAR4,#767             ; [CPU_ALU] |47| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("isr_hal_SetupPWMInterruptGeneration")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #||isr_hal_SetupPWMInterruptGeneration|| ; [CPU_ALU] |47| 
        ; call occurs [#||isr_hal_SetupPWMInterruptGeneration||] ; [] |47| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/cputimer.h",line 208,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |208| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |208| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/cputimer.h",line 209,column 5,is_stmt,isa 0
        OR        AL,#0x4000            ; [CPU_ALU] |209| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |209| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |165| 
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||ISR1||        ; [CPU_ARAU] |257| 
        MOV32     *(0:0x0d60),XAR4      ; [CPU_FPU] |257| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 258,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |258| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |377| 
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 59,column 5,is_stmt,isa 0
        MOVL      XAR4,#3146497         ; [CPU_ARAU] |59| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 59,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |59| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |59| 
        ; call occurs [#||Interrupt_enable||] ; [] |59| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||ISR2||        ; [CPU_ARAU] |257| 
        MOV32     *(0:0x0d1c),XAR4      ; [CPU_FPU] |257| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 258,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |258| 
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 66,column 5,is_stmt,isa 0
        MOVL      XAR4,#917504          ; [CPU_ARAU] |66| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |66| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$22, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |66| 
        ; call occurs [#||Interrupt_enable||] ; [] |66| 
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 69,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |69| 
 clrc INTM
 clrc DBGM
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 81,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |81| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../hal/hal_interrupt_TMS320F280049C.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("__signbitl")
	.dwattr $C$DW$24, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$24, DW_AT_decl_column(0x18)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("e")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]


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
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("e")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

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
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("__signbitf")
	.dwattr $C$DW$29, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$29, DW_AT_decl_column(0x18)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("f")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("f")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("__signbit")
	.dwattr $C$DW$33, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$33, DW_AT_decl_column(0x18)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("d")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]


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
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("d")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]

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
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$38, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x108)
	.dwattr $C$DW$38, DW_AT_decl_column(0x10)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("x")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("x")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$42, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$42, DW_AT_decl_column(0x10)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("y")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("x")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("y")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("x")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$48, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xee)
	.dwattr $C$DW$48, DW_AT_decl_column(0x10)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("x")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("y")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("y")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$53, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$53, DW_AT_decl_column(0x10)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("x")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("y")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("y")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$58, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$58, DW_AT_decl_column(0x10)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("x")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("x")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$62, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x112)
	.dwattr $C$DW$62, DW_AT_decl_column(0x10)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("x")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("x")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$66, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x117)
	.dwattr $C$DW$66, DW_AT_decl_column(0x10)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("y")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("x")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("y")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("x")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("__isnormall")
	.dwattr $C$DW$72, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x167)
	.dwattr $C$DW$72, DW_AT_decl_column(0x18)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("e")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]


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
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("e")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

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
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |360| 
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
||$C$L1||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("__isnormalf")
	.dwattr $C$DW$77, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x163)
	.dwattr $C$DW$77, DW_AT_decl_column(0x18)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("f")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("f")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L2||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("__isnormal")
	.dwattr $C$DW$81, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$81, DW_AT_decl_column(0x18)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("d")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]


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
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("d")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]

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
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |352| 
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
||$C$L3||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("__isnanl")
	.dwattr $C$DW$86, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x18)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("e")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]


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
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("e")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |348| 
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
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L4||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("__isnanf")
	.dwattr $C$DW$91, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x158)
	.dwattr $C$DW$91, DW_AT_decl_column(0x18)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("f")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("f")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L5||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("__isnan")
	.dwattr $C$DW$95, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x155)
	.dwattr $C$DW$95, DW_AT_decl_column(0x18)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("d")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]


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
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("d")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |342| 
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
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L6||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("__isinfl")
	.dwattr $C$DW$100, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$100, DW_AT_decl_column(0x18)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("e")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]


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
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("e")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |379| 
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
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L7||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("__isinff")
	.dwattr $C$DW$105, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x176)
	.dwattr $C$DW$105, DW_AT_decl_column(0x18)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("f")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("f")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L8||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("__isinf")
	.dwattr $C$DW$109, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x178)
	.dwattr $C$DW$109, DW_AT_decl_column(0x18)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("d")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]


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
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("d")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |377| 
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
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L9||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("__isfinitel")
	.dwattr $C$DW$114, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x152)
	.dwattr $C$DW$114, DW_AT_decl_column(0x18)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("e")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]


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
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("e")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]

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
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("__isfinitef")
	.dwattr $C$DW$118, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x150)
	.dwattr $C$DW$118, DW_AT_decl_column(0x18)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("f")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("f")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("__isfinite")
	.dwattr $C$DW$122, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x18)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("d")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]


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
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("d")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]

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
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$126, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$126, DW_AT_decl_column(0x18)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("e")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("e")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("e")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L10||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L10||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L11||:    
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
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L12||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L12||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L13||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L14||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$134, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$134, DW_AT_decl_column(0x18)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("f")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("f")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L15||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L16||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L17||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L18||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("__fpclassify")
	.dwattr $C$DW$142, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$142, DW_AT_decl_column(0x18)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("d")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("d")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("d")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L19||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L20||:    
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
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L21||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L22||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L22||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L23||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	"ramfuncs:retain"
	.retain
	.retainrefs
	.global	||ISR2||

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("ISR2")
	.dwattr $C$DW$150, DW_AT_low_pc(||ISR2||)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_linkage_name("ISR2")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_decl_file("../hal/hal_interrupt_TMS320F280049C.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x60)
	.dwattr $C$DW$150, DW_AT_decl_column(0x10)
	.dwattr $C$DW$150, DW_AT_TI_interrupt
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-44)
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 97,column 1,is_stmt,address ||ISR2||,isa 0

	.dwfde $C$DW$CIE, ||ISR2||

;***************************************************************
;* FNAME: ISR2                          FR SIZE:  42           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto, 32 SOE     *
;***************************************************************

||ISR2||:
;* R1    assigned to $O$C10
;* AR4   assigned to $O$C11
;* AR4   assigned to $O$C12
;* AR4   assigned to $O$C13
;* AR4   assigned to $O$C14
;* AR4   assigned to $O$C15
;* AR4   assigned to $O$C16
;* AR4   assigned to $O$C17
;* AR4   assigned to $O$C18
;* AR4   assigned to $O$C19
;* AR4   assigned to $O$C20
;* AR5   assigned to $O$C21
;* AR4   assigned to $O$C22
;* AR5   assigned to $O$C23
;* AR4   assigned to $O$C24
;* AR4   assigned to $O$C25
;* AR4   assigned to $O$C26
;* AR5   assigned to $O$C27
;* AR4   assigned to $O$C28
;* AR5   assigned to $O$C29
;* R0    assigned to x
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("x")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to x
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("x")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to x
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("x")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to x
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("x")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to x
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("x")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to x
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("x")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to x
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("x")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to x
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("x")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to x
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("x")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 20
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 26
	.dwcfi	cfa_offset, -26
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 28
	.dwcfi	cfa_offset, -28
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 30
	.dwcfi	cfa_offset, -30
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 32
	.dwcfi	cfa_offset, -32
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 34
	.dwcfi	cfa_offset, -34
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -44
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
 clrc INTM
        MOVW      DP,#||PhyValue||+12   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 423,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+12 ; [CPU_ALU] |423| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 419,column 5,is_stmt,isa 0
        MOVL      XAR5,#||AcValue||     ; [CPU_ARAU] |419| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 427,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |427| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 424,column 5,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(||PhyValue||)+30 ; [CPU_ALU] |424| 
        MOVW      DP,#||AcValue||       ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |72| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 423,column 5,is_stmt,isa 0
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |423| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 424,column 5,is_stmt,isa 0
        MOVL      *+XAR5[2],XAR6        ; [CPU_ALU] |424| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 427,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||) ; [CPU_ALU] |427| 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |427| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |72| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 428,column 5,is_stmt,isa 0
        MOVB      XAR0,#70              ; [CPU_ALU] |428| 
        MOVL      ACC,@$BLOCKED(||AcValue||)+2 ; [CPU_ALU] |428| 
        MOVW      DP,#||PhyValue||+48   ; [CPU_ARAU] 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |428| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 429,column 5,is_stmt,isa 0
        MOVB      XAR0,#128             ; [CPU_ALU] |429| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 425,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+48 ; [CPU_ALU] |425| 
        MOVW      DP,#||AcValue||+4     ; [CPU_ARAU] 
        MOVL      *+XAR5[4],ACC         ; [CPU_ALU] |425| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 429,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||)+4 ; [CPU_ALU] |429| 
        MOVW      DP,#||PhyValue||+318  ; [CPU_ARAU] 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |429| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 431,column 5,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |431| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 419,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+318 ; [CPU_ALU] |419| 
        MOVW      DP,#||AcValue||+6     ; [CPU_ARAU] 
        MOVL      *+XAR5[6],ACC         ; [CPU_ALU] |419| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 431,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||)+6 ; [CPU_ALU] |431| 
        MOVW      DP,#||PhyValue||+336  ; [CPU_ARAU] 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |431| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 420,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |420| 
        MOVL      ACC,@$BLOCKED(||PhyValue||)+336 ; [CPU_ALU] |420| 
        MOVW      DP,#||AcValue||+8     ; [CPU_ARAU] 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |420| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 432,column 5,is_stmt,isa 0
        MOVB      XAR0,#72              ; [CPU_ALU] |432| 
        MOVL      ACC,@$BLOCKED(||AcValue||)+8 ; [CPU_ALU] |432| 
        MOVW      DP,#||PhyValue||+354  ; [CPU_ARAU] 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |432| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 421,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |421| 
        MOVL      ACC,@$BLOCKED(||PhyValue||)+354 ; [CPU_ALU] |421| 
        MOVW      DP,#||AcValue||+10    ; [CPU_ARAU] 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |421| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 433,column 5,is_stmt,isa 0
        MOVB      XAR0,#130             ; [CPU_ALU] |433| 
        MOVL      ACC,@$BLOCKED(||AcValue||)+10 ; [CPU_ALU] |433| 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |433| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |72| 
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |72| 
        MOV32     R1H,*+XAR5[AR1]       ; [CPU_FPU] |72| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |72| 
        MOVST0    ZF, NF                ; [CPU_FPU] |72| 
        BF        ||$C$L24||,LEQ        ; [CPU_ALU] |72| 
        ; branchcc occurs ; [] |72| 
        MOVB      XAR6,#1               ; [CPU_ALU] |72| 
||$C$L24||:    
        MOVB      XAR1,#54              ; [CPU_ALU] |72| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 73,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |73| 
        MOVB      ACC,#1                ; [CPU_ALU] |73| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 74,column 5,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |74| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVL      *+XAR5[AR1],XAR6      ; [CPU_ALU] |72| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 73,column 5,is_stmt,isa 0
        ADDB      XAR4,#56              ; [CPU_ALU] |73| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |73| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 74,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |74| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+12 ; [CPU_FPU] |74| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |74| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_ALU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 74,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+36,R0H ; [CPU_FPU] |74| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |75| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+12 ; [CPU_FPU] |75| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+12 ; [CPU_FPU] |75| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOVB      XAR1,#14              ; [CPU_ALU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+40,R0H ; [CPU_FPU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |76| 
        MOV32     R2H,*+XAR5[AR1]       ; [CPU_FPU] |76| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+14 ; [CPU_FPU] |76| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 78,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |78| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_ALU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+42,R0H ; [CPU_FPU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |77| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+12 ; [CPU_FPU] |77| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+14 ; [CPU_FPU] |77| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 78,column 5,is_stmt,isa 0
        MOVB      XAR1,#34              ; [CPU_ALU] |78| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 80,column 5,is_stmt,isa 0
        MOVB      XAR0,#52              ; [CPU_ALU] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+44,R0H ; [CPU_FPU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 78,column 5,is_stmt,isa 0
        MOVL      *+XAR5[AR1],ACC       ; [CPU_ALU] |78| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 80,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||)+54 ; [CPU_ALU] |80| 
        CMPL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |80| 
        BF        ||$C$L28||,EQ         ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
        MOVB      ACC,#1                ; [CPU_ALU] |80| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+54 ; [CPU_ALU] |80| 
        BF        ||$C$L28||,NEQ        ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 88,column 9,is_stmt,isa 0
        MOVB      XAR0,#58              ; [CPU_ALU] |88| 
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |88| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+56 ; [CPU_ALU] |88| 
        BF        ||$C$L26||,LT         ; [CPU_ALU] |88| 
        ; branchcc occurs ; [] |88| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 130,column 13,is_stmt,isa 0
        MOVB      XAR0,#68              ; [CPU_ALU] |130| 
        MOVB      ACC,#30               ; [CPU_ALU] |130| 
        CMPL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |130| 
        BF        ||$C$L25||,LEQ        ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 132,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |132| 
        MOVW      DP,#||AcValue||+68    ; [CPU_ARAU] 
        ADDL      @$BLOCKED(||AcValue||)+68,ACC ; [CPU_ALU] |132| 
||$C$L25||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 134,column 13,is_stmt,isa 0
        MOVB      XAR1,#56              ; [CPU_ALU] |134| 
        MOVB      ACC,#0                ; [CPU_ALU] |134| 
        MOVL      XAR4,#||AcValue||     ; [CPU_ARAU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 138,column 5,is_stmt,isa 0
        MOVB      XAR0,#60              ; [CPU_ALU] |138| 
        MOVW      DP,#||AcValue||+56    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 134,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 138,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |138| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+56 ; [CPU_ALU] |138| 
        BF        ||$C$L29||,GEQ        ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
        BF        ||$C$L30||,UNC        ; [CPU_ALU] |138| 
        ; branch occurs ; [] |138| 
||$C$L26||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 90,column 13,is_stmt,isa 0
        MOVB      XAR1,#34              ; [CPU_ALU] |90| 
        MOVB      ACC,#1                ; [CPU_ALU] |90| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 91,column 13,is_stmt,isa 0
        MOVB      XAR0,#56              ; [CPU_ALU] |91| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 90,column 13,is_stmt,isa 0
        MOVL      *+XAR5[AR1],ACC       ; [CPU_ALU] |90| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 91,column 13,is_stmt,isa 0
        I32TOF32  R0H,*+XAR5[AR0]       ; [CPU_FPU] |91| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |91| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |91| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR0,#62              ; [CPU_ALU] |91| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |91| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+62 ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 92,column 13,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |92| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR1,#64              ; [CPU_ALU] |92| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 93,column 13,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |93| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 92,column 13,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |92| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 93,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |93| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+62 ; [CPU_FPU] |93| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |93| 
        MOVB      XAR0,#38              ; [CPU_ALU] |93| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |93| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_ALU] |260| 
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 94,column 13,is_stmt,isa 0
        SQRTF32   R1H,R0H               ; [CPU_FPU] |94| 
        NOP       ; [CPU_ALU] 
        MOVB      XAR1,#20              ; [CPU_ALU] |94| 
        MOVW      DP,#||AcValue||+64    ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(||AcValue||)+64 ; [CPU_FPU] |94| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |94| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 94,column 13,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |94| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 95,column 13,is_stmt,isa 0
        SQRTF32   R1H,R0H               ; [CPU_FPU] |95| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        MOVB      XAR1,#44              ; [CPU_ALU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 95,column 13,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |95| 
        MOV32     R0H,@$BLOCKED(||AcValue||)+64 ; [CPU_FPU] |95| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |95| 
        MOVW      DP,#||AcValue||+62    ; [CPU_ARAU] 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        MOVB      XAR0,#46              ; [CPU_ALU] |96| 
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |96| 
        MOV32     R1H,*+XAR5[AR1]       ; [CPU_FPU] |96| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+62 ; [CPU_FPU] |96| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        MOVB      XAR0,#48              ; [CPU_ALU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+46,R0H ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |97| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+20 ; [CPU_FPU] |97| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+22 ; [CPU_FPU] |97| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOVB      XAR1,#30              ; [CPU_ALU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+48,R0H ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |98| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+62 ; [CPU_FPU] |98| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 99,column 13,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 99,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |99| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+30 ; [CPU_FPU] |99| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        ADDB      XAR4,#66              ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 99,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+50,R0H ; [CPU_FPU] |99| 
        MOVW      DP,#||AcValue||+66    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 103,column 13,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |103| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+66 ; [CPU_ALU] |103| 
        BF        ||$C$L27||,GT         ; [CPU_ALU] |103| 
        ; branchcc occurs ; [] |103| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 105,column 17,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |105| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 106,column 17,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |106| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 105,column 17,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+66,ACC ; [CPU_ALU] |105| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 107,column 17,is_stmt,isa 0
        MOVB      XAR1,#26              ; [CPU_ALU] |107| 
        MOVW      DP,#||AcValue||+46    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 108,column 17,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 106,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+46,R0H ; [CPU_FPU] |106| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 107,column 17,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+48 ; [CPU_FPU] |107| 
        MPYF32    R0H,R0H,#15616        ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 109,column 17,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |109| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 107,column 17,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 108,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+48,R1H ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 109,column 17,is_stmt,isa 0
        MOV32     R1H,*+XAR5[AR0]       ; [CPU_FPU] |109| 
        MOV32     R0H,@$BLOCKED(||AcValue||)+26 ; [CPU_FPU] |109| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |109| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR1,#28              ; [CPU_ALU] |109| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 110,column 17,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 109,column 17,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |109| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 110,column 17,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+50 ; [CPU_FPU] |110| 
        MPYF32    R0H,R0H,#15616        ; [CPU_FPU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 111,column 17,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |111| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 110,column 17,is_stmt,isa 0
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 111,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+50,R1H ; [CPU_FPU] |111| 
||$C$L27||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 114,column 13,is_stmt,isa 0
        MOVB      XAR1,#68              ; [CPU_ALU] |114| 
        MOVB      XAR6,#0               ; [CPU_ALU] |114| 
        MOVL      XAR4,#||AcValue||     ; [CPU_ARAU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 116,column 13,is_stmt,isa 0
        MOVB      XAR0,#56              ; [CPU_ALU] |116| 
        MOVB      ACC,#0                ; [CPU_ALU] |116| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 117,column 13,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 114,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 116,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |116| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 117,column 13,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_ALU] |117| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 118,column 13,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |118| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 119,column 13,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_ALU] |119| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |119| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 120,column 13,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |120| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |120| 
||$C$L28||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 138,column 5,is_stmt,isa 0
        MOVB      XAR0,#60              ; [CPU_ALU] |138| 
        MOVL      XAR4,#||AcValue||     ; [CPU_ARAU] |138| 
        MOVB      XAR1,#56              ; [CPU_ALU] |138| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |138| 
        CMPL      ACC,*+XAR4[AR1]       ; [CPU_ALU] |138| 
        BF        ||$C$L30||,LT         ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
||$C$L29||:    
        MOVB      ACC,#20               ; [CPU_ALU] |138| 
        MOVW      DP,#||AcValue||+68    ; [CPU_ARAU] 
        CMPL      ACC,@$BLOCKED(||AcValue||)+68 ; [CPU_ALU] |138| 
        BF        ||$C$L31||,GEQ        ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
||$C$L30||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 143,column 9,is_stmt,isa 0
        MOVB      XAR1,#20              ; [CPU_ALU] |143| 
        ZERO      R1H                   ; [CPU_FPU] |143| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 144,column 9,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |144| 
        ZERO      R0H                   ; [CPU_FPU] |144| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 143,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |143| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 147,column 9,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |147| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 150,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 144,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |144| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 145,column 9,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |145| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 149,column 9,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |149| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 145,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |145| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 160,column 9,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 146,column 9,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_ALU] |146| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |146| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 147,column 9,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_ALU] |147| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |147| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 148,column 9,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_ALU] |148| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |148| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 150,column 9,is_stmt,isa 0
        MOVB      XAR0,#34              ; [CPU_ALU] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 149,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |149| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 154,column 9,is_stmt,isa 0
        MOVB      XAR1,#40              ; [CPU_ALU] |154| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 150,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 152,column 9,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |152| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |152| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 153,column 9,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_ALU] |153| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |153| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 155,column 9,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |155| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 154,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |154| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 160,column 9,is_stmt,isa 0
        MOVB      XAR1,#56              ; [CPU_ALU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 155,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |155| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 156,column 9,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_ALU] |156| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |156| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 157,column 9,is_stmt,isa 0
        MOVB      XAR0,#46              ; [CPU_ALU] |157| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |157| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 158,column 9,is_stmt,isa 0
        MOVB      XAR0,#48              ; [CPU_ALU] |158| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |158| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 159,column 9,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |159| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |159| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 161,column 9,is_stmt,isa 0
        MOVB      XAR0,#68              ; [CPU_ALU] |161| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 160,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 161,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |161| 
||$C$L31||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 164,column 5,is_stmt,isa 0
        MOVB      XAR0,#54              ; [CPU_ALU] |164| 
        MOVB      XAR1,#52              ; [CPU_ALU] |164| 
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |164| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVB      XAR0,#76              ; [CPU_ALU] |72| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 164,column 5,is_stmt,isa 0
        MOVL      *+XAR5[AR1],ACC       ; [CPU_ALU] |164| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |72| 
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |72| 
        MOVB      XAR0,#70              ; [CPU_ALU] |72| 
        MOV32     R1H,*+XAR5[AR0]       ; [CPU_FPU] |72| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |72| 
        MOVST0    ZF, NF                ; [CPU_FPU] |72| 
        BF        ||$C$L32||,LEQ        ; [CPU_ALU] |72| 
        ; branchcc occurs ; [] |72| 
        MOVB      XAR6,#1               ; [CPU_ALU] |72| 
||$C$L32||:    
        MOVB      XAR1,#112             ; [CPU_ALU] |72| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 73,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |73| 
        ADDB      XAR4,#114             ; [CPU_ALU] |73| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 74,column 5,is_stmt,isa 0
        MOVB      XAR0,#94              ; [CPU_ALU] |74| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVL      *+XAR5[AR1],XAR6      ; [CPU_ALU] |72| 
        MOVW      DP,#||AcValue||+70    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 73,column 5,is_stmt,isa 0
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |73| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 74,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |74| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+70 ; [CPU_FPU] |74| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |74| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_ALU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 74,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+94,R0H ; [CPU_FPU] |74| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |75| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+70 ; [CPU_FPU] |75| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+70 ; [CPU_FPU] |75| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOVB      XAR1,#72              ; [CPU_ALU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOVB      XAR0,#100             ; [CPU_ALU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+98,R0H ; [CPU_FPU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |76| 
        MOV32     R2H,*+XAR5[AR1]       ; [CPU_FPU] |76| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+72 ; [CPU_FPU] |76| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 78,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |78| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        MOVB      XAR0,#102             ; [CPU_ALU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+100,R0H ; [CPU_FPU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |77| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+70 ; [CPU_FPU] |77| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+72 ; [CPU_FPU] |77| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 78,column 5,is_stmt,isa 0
        MOVB      XAR1,#92              ; [CPU_ALU] |78| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 80,column 5,is_stmt,isa 0
        MOVB      XAR0,#110             ; [CPU_ALU] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+102,R0H ; [CPU_FPU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 78,column 5,is_stmt,isa 0
        MOVL      *+XAR5[AR1],ACC       ; [CPU_ALU] |78| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 80,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||)+112 ; [CPU_ALU] |80| 
        CMPL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |80| 
        BF        ||$C$L36||,EQ         ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
        MOVB      ACC,#1                ; [CPU_ALU] |80| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+112 ; [CPU_ALU] |80| 
        BF        ||$C$L36||,NEQ        ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 88,column 9,is_stmt,isa 0
        MOVB      XAR0,#116             ; [CPU_ALU] |88| 
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |88| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+114 ; [CPU_ALU] |88| 
        BF        ||$C$L34||,LT         ; [CPU_ALU] |88| 
        ; branchcc occurs ; [] |88| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 130,column 13,is_stmt,isa 0
        MOVB      XAR0,#126             ; [CPU_ALU] |130| 
        MOVB      ACC,#30               ; [CPU_ALU] |130| 
        CMPL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |130| 
        BF        ||$C$L33||,LEQ        ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 132,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |132| 
        ADDL      @$BLOCKED(||AcValue||)+126,ACC ; [CPU_ALU] |132| 
||$C$L33||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 134,column 13,is_stmt,isa 0
        MOVB      XAR1,#114             ; [CPU_ALU] |134| 
        MOVB      ACC,#0                ; [CPU_ALU] |134| 
        MOVL      XAR4,#||AcValue||     ; [CPU_ARAU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 138,column 5,is_stmt,isa 0
        MOVB      XAR0,#118             ; [CPU_ALU] |138| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 134,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 138,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |138| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+114 ; [CPU_ALU] |138| 
        BF        ||$C$L37||,GEQ        ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
        BF        ||$C$L38||,UNC        ; [CPU_ALU] |138| 
        ; branch occurs ; [] |138| 
||$C$L34||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 90,column 13,is_stmt,isa 0
        MOVB      XAR1,#92              ; [CPU_ALU] |90| 
        MOVB      ACC,#1                ; [CPU_ALU] |90| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 91,column 13,is_stmt,isa 0
        MOVB      XAR0,#114             ; [CPU_ALU] |91| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 90,column 13,is_stmt,isa 0
        MOVL      *+XAR5[AR1],ACC       ; [CPU_ALU] |90| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 91,column 13,is_stmt,isa 0
        I32TOF32  R0H,*+XAR5[AR0]       ; [CPU_FPU] |91| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |91| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |91| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR0,#120             ; [CPU_ALU] |91| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |91| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+120 ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 92,column 13,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |92| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR1,#122             ; [CPU_ALU] |92| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 93,column 13,is_stmt,isa 0
        MOVB      XAR0,#94              ; [CPU_ALU] |93| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 92,column 13,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |92| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 93,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |93| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+120 ; [CPU_FPU] |93| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |93| 
        MOVB      XAR0,#96              ; [CPU_ALU] |93| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |93| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_ALU] |260| 
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 94,column 13,is_stmt,isa 0
        SQRTF32   R1H,R0H               ; [CPU_FPU] |94| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR1,#78              ; [CPU_ALU] |94| 
        MOV32     R0H,@$BLOCKED(||AcValue||)+122 ; [CPU_FPU] |94| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |94| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOVB      XAR0,#100             ; [CPU_ALU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 94,column 13,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |94| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 95,column 13,is_stmt,isa 0
        SQRTF32   R1H,R0H               ; [CPU_FPU] |95| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        MOVB      XAR1,#102             ; [CPU_ALU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 95,column 13,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+122 ; [CPU_FPU] |95| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |95| 
        MOVB      XAR0,#80              ; [CPU_ALU] |95| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        MOVB      XAR0,#104             ; [CPU_ALU] |96| 
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |96| 
        MOV32     R1H,*+XAR5[AR1]       ; [CPU_FPU] |96| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+120 ; [CPU_FPU] |96| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        MOVB      XAR0,#106             ; [CPU_ALU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+104,R0H ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |97| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+78 ; [CPU_FPU] |97| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+80 ; [CPU_FPU] |97| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOVB      XAR1,#88              ; [CPU_ALU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOVB      XAR0,#74              ; [CPU_ALU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+106,R0H ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |98| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+120 ; [CPU_FPU] |98| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 99,column 13,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 99,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |99| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+88 ; [CPU_FPU] |99| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        ADDB      XAR4,#124             ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 99,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+108,R0H ; [CPU_FPU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 103,column 13,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_FPU] |103| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+124 ; [CPU_ALU] |103| 
        BF        ||$C$L35||,GT         ; [CPU_ALU] |103| 
        ; branchcc occurs ; [] |103| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 105,column 17,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |105| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 106,column 17,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |106| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 107,column 17,is_stmt,isa 0
        MOVB      XAR1,#84              ; [CPU_ALU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 105,column 17,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+124,ACC ; [CPU_ALU] |105| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 108,column 17,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 106,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+104,R0H ; [CPU_FPU] |106| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 107,column 17,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+106 ; [CPU_FPU] |107| 
        MPYF32    R0H,R0H,#15616        ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 109,column 17,is_stmt,isa 0
        MOVB      XAR0,#82              ; [CPU_ALU] |109| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 107,column 17,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 108,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+106,R1H ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 109,column 17,is_stmt,isa 0
        MOV32     R1H,*+XAR5[AR0]       ; [CPU_FPU] |109| 
        MOV32     R0H,@$BLOCKED(||AcValue||)+84 ; [CPU_FPU] |109| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |109| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR1,#86              ; [CPU_ALU] |109| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 110,column 17,is_stmt,isa 0
        MOVB      XAR0,#90              ; [CPU_ALU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 109,column 17,is_stmt,isa 0
        MOV32     *+XAR5[AR1],R0H       ; [CPU_FPU] |109| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 110,column 17,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+108 ; [CPU_FPU] |110| 
        MPYF32    R0H,R0H,#15616        ; [CPU_FPU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 111,column 17,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |111| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 110,column 17,is_stmt,isa 0
        MOV32     *+XAR5[AR0],R0H       ; [CPU_FPU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 111,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+108,R1H ; [CPU_FPU] |111| 
||$C$L35||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 114,column 13,is_stmt,isa 0
        MOVB      XAR1,#126             ; [CPU_ALU] |114| 
        MOVB      XAR6,#0               ; [CPU_ALU] |114| 
        MOVL      XAR4,#||AcValue||     ; [CPU_ARAU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 116,column 13,is_stmt,isa 0
        MOVB      XAR0,#114             ; [CPU_ALU] |116| 
        MOVB      ACC,#0                ; [CPU_ALU] |116| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 117,column 13,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 114,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 116,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |116| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 117,column 13,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_ALU] |117| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 118,column 13,is_stmt,isa 0
        MOVB      XAR0,#100             ; [CPU_ALU] |118| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 119,column 13,is_stmt,isa 0
        MOVB      XAR0,#102             ; [CPU_ALU] |119| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |119| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 120,column 13,is_stmt,isa 0
        MOVB      XAR0,#94              ; [CPU_ALU] |120| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |120| 
||$C$L36||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 138,column 5,is_stmt,isa 0
        MOVB      XAR0,#118             ; [CPU_ALU] |138| 
        MOVL      XAR4,#||AcValue||     ; [CPU_ARAU] |138| 
        MOVB      XAR1,#114             ; [CPU_ALU] |138| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |138| 
        CMPL      ACC,*+XAR4[AR1]       ; [CPU_ALU] |138| 
        BF        ||$C$L38||,LT         ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
||$C$L37||:    
        MOVB      ACC,#20               ; [CPU_ALU] |138| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+126 ; [CPU_ALU] |138| 
        BF        ||$C$L39||,GEQ        ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
||$C$L38||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 143,column 9,is_stmt,isa 0
        MOVB      XAR1,#78              ; [CPU_ALU] |143| 
        ZERO      R1H                   ; [CPU_FPU] |143| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 144,column 9,is_stmt,isa 0
        MOVB      XAR0,#80              ; [CPU_ALU] |144| 
        ZERO      R0H                   ; [CPU_FPU] |144| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 143,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |143| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 147,column 9,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |147| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 150,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 144,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |144| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 145,column 9,is_stmt,isa 0
        MOVB      XAR0,#82              ; [CPU_ALU] |145| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 149,column 9,is_stmt,isa 0
        MOVB      XAR1,#90              ; [CPU_ALU] |149| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 145,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |145| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 160,column 9,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 146,column 9,is_stmt,isa 0
        MOVB      XAR0,#84              ; [CPU_ALU] |146| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |146| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 147,column 9,is_stmt,isa 0
        MOVB      XAR0,#86              ; [CPU_ALU] |147| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |147| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 148,column 9,is_stmt,isa 0
        MOVB      XAR0,#88              ; [CPU_ALU] |148| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |148| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 150,column 9,is_stmt,isa 0
        MOVB      XAR0,#92              ; [CPU_ALU] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 149,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |149| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 154,column 9,is_stmt,isa 0
        MOVB      XAR1,#98              ; [CPU_ALU] |154| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 150,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 152,column 9,is_stmt,isa 0
        MOVB      XAR0,#94              ; [CPU_ALU] |152| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |152| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 153,column 9,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |153| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |153| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 155,column 9,is_stmt,isa 0
        MOVB      XAR0,#100             ; [CPU_ALU] |155| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 154,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |154| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 160,column 9,is_stmt,isa 0
        MOVB      XAR1,#114             ; [CPU_ALU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 155,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |155| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 156,column 9,is_stmt,isa 0
        MOVB      XAR0,#102             ; [CPU_ALU] |156| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |156| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 157,column 9,is_stmt,isa 0
        MOVB      XAR0,#104             ; [CPU_ALU] |157| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |157| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 158,column 9,is_stmt,isa 0
        MOVB      XAR0,#106             ; [CPU_ALU] |158| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |158| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 159,column 9,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |159| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |159| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 161,column 9,is_stmt,isa 0
        MOVB      XAR0,#126             ; [CPU_ALU] |161| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 160,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 161,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |161| 
||$C$L39||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 164,column 5,is_stmt,isa 0
        MOVB      XAR0,#112             ; [CPU_ALU] |164| 
        MOVB      XAR1,#110             ; [CPU_ALU] |164| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |164| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVB      XAR0,#134             ; [CPU_ALU] |72| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 164,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |164| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |72| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |72| 
        MOVB      XAR0,#128             ; [CPU_ALU] |72| 
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |72| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |72| 
        MOVST0    ZF, NF                ; [CPU_FPU] |72| 
        BF        ||$C$L40||,LEQ        ; [CPU_ALU] |72| 
        ; branchcc occurs ; [] |72| 
        MOVB      XAR6,#1               ; [CPU_ALU] |72| 
||$C$L40||:    
        MOVB      XAR1,#170             ; [CPU_ALU] |72| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 73,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |73| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 72,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |72| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 73,column 5,is_stmt,isa 0
        ADDB      ACC,#172              ; [CPU_ALU] |73| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |73| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 74,column 5,is_stmt,isa 0
        MOVB      XAR0,#152             ; [CPU_ALU] |74| 
        MOVW      DP,#||AcValue||+128   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 73,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |73| 
        ADDL      *+XAR5[0],ACC         ; [CPU_ALU] |73| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 74,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |74| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+128 ; [CPU_FPU] |74| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |74| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        MOVB      XAR0,#156             ; [CPU_ALU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 74,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+152,R0H ; [CPU_FPU] |74| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |75| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+128 ; [CPU_FPU] |75| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+128 ; [CPU_FPU] |75| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOVB      XAR1,#130             ; [CPU_ALU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOVB      XAR0,#158             ; [CPU_ALU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 75,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+156,R0H ; [CPU_FPU] |75| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |76| 
        MOV32     R2H,*+XAR4[AR1]       ; [CPU_FPU] |76| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+130 ; [CPU_FPU] |76| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 78,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |78| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        MOVB      XAR0,#160             ; [CPU_ALU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 76,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+158,R0H ; [CPU_FPU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |77| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+128 ; [CPU_FPU] |77| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+130 ; [CPU_FPU] |77| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 78,column 5,is_stmt,isa 0
        MOVB      XAR1,#150             ; [CPU_ALU] |78| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 80,column 5,is_stmt,isa 0
        MOVB      XAR0,#168             ; [CPU_ALU] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 77,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+160,R0H ; [CPU_FPU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 78,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |78| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 80,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||)+170 ; [CPU_ALU] |80| 
        CMPL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |80| 
        BF        ||$C$L44||,EQ         ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
        MOVB      ACC,#1                ; [CPU_ALU] |80| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+170 ; [CPU_ALU] |80| 
        BF        ||$C$L44||,NEQ        ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 88,column 9,is_stmt,isa 0
        MOVB      XAR0,#174             ; [CPU_ALU] |88| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |88| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+172 ; [CPU_ALU] |88| 
        BF        ||$C$L42||,LT         ; [CPU_ALU] |88| 
        ; branchcc occurs ; [] |88| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 130,column 13,is_stmt,isa 0
        MOVB      XAR0,#184             ; [CPU_ALU] |130| 
        MOVB      ACC,#30               ; [CPU_ALU] |130| 
        CMPL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |130| 
        BF        ||$C$L41||,LEQ        ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 132,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |132| 
        ADDL      @$BLOCKED(||AcValue||)+184,ACC ; [CPU_ALU] |132| 
||$C$L41||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 134,column 13,is_stmt,isa 0
        MOVB      XAR1,#172             ; [CPU_ALU] |134| 
        MOVB      ACC,#0                ; [CPU_ALU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 138,column 5,is_stmt,isa 0
        MOVB      XAR0,#176             ; [CPU_ALU] |138| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 134,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 138,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |138| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+172 ; [CPU_ALU] |138| 
        BF        ||$C$L45||,GEQ        ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
        BF        ||$C$L46||,UNC        ; [CPU_ALU] |138| 
        ; branch occurs ; [] |138| 
||$C$L42||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 90,column 13,is_stmt,isa 0
        MOVB      XAR1,#150             ; [CPU_ALU] |90| 
        MOVB      ACC,#1                ; [CPU_ALU] |90| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 91,column 13,is_stmt,isa 0
        MOVB      XAR0,#172             ; [CPU_ALU] |91| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 90,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |90| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 91,column 13,is_stmt,isa 0
        I32TOF32  R0H,*+XAR4[AR0]       ; [CPU_FPU] |91| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |91| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |91| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR0,#178             ; [CPU_ALU] |91| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |91| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+178 ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 92,column 13,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |92| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR1,#180             ; [CPU_ALU] |92| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 93,column 13,is_stmt,isa 0
        MOVB      XAR0,#152             ; [CPU_ALU] |93| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 92,column 13,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |92| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 93,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |93| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+178 ; [CPU_FPU] |93| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |93| 
        MOVB      XAR0,#154             ; [CPU_ALU] |93| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |93| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOVB      XAR0,#156             ; [CPU_ALU] |260| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 94,column 13,is_stmt,isa 0
        SQRTF32   R1H,R0H               ; [CPU_FPU] |94| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR1,#136             ; [CPU_ALU] |94| 
        MOV32     R0H,@$BLOCKED(||AcValue||)+180 ; [CPU_FPU] |94| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |94| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOVB      XAR0,#158             ; [CPU_ALU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 94,column 13,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |94| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 95,column 13,is_stmt,isa 0
        SQRTF32   R1H,R0H               ; [CPU_FPU] |95| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        MOVB      XAR1,#160             ; [CPU_ALU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 95,column 13,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+180 ; [CPU_FPU] |95| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |95| 
        MOVB      XAR0,#138             ; [CPU_ALU] |95| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        MOVB      XAR0,#162             ; [CPU_ALU] |96| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |96| 
        MOV32     R1H,*+XAR4[AR1]       ; [CPU_FPU] |96| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+178 ; [CPU_FPU] |96| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        ADDB      ACC,#182              ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        MOVB      XAR0,#164             ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 96,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+162,R0H ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |97| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+136 ; [CPU_FPU] |97| 
        MOV32     R2H,@$BLOCKED(||AcValue||)+138 ; [CPU_FPU] |97| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        MOVL      XAR5,ACC              ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOVB      XAR0,#132             ; [CPU_ALU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 97,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+164,R0H ; [CPU_FPU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 98,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |98| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+178 ; [CPU_FPU] |98| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |98| 
        MOVB      XAR0,#146             ; [CPU_ALU] |98| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 99,column 13,is_stmt,isa 0
        MOVB      XAR0,#166             ; [CPU_ALU] |99| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |99| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+146 ; [CPU_FPU] |99| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 99,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+166,R0H ; [CPU_FPU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 101,column 13,is_stmt,isa 0
        ADDL      *+XAR5[0],ACC         ; [CPU_ALU] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 103,column 13,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_FPU] |103| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+182 ; [CPU_ALU] |103| 
        BF        ||$C$L43||,GT         ; [CPU_ALU] |103| 
        ; branchcc occurs ; [] |103| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 105,column 17,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |105| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 106,column 17,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |106| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 107,column 17,is_stmt,isa 0
        MOVB      XAR1,#142             ; [CPU_ALU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 105,column 17,is_stmt,isa 0
        MOVL      @$BLOCKED(||AcValue||)+182,ACC ; [CPU_ALU] |105| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 108,column 17,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 106,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+162,R0H ; [CPU_FPU] |106| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 107,column 17,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+164 ; [CPU_FPU] |107| 
        MPYF32    R0H,R0H,#15616        ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 109,column 17,is_stmt,isa 0
        MOVB      XAR0,#140             ; [CPU_ALU] |109| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 107,column 17,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 108,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+164,R1H ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 109,column 17,is_stmt,isa 0
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |109| 
        MOV32     R0H,@$BLOCKED(||AcValue||)+142 ; [CPU_FPU] |109| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |109| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVB      XAR1,#144             ; [CPU_ALU] |109| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 110,column 17,is_stmt,isa 0
        MOVB      XAR0,#148             ; [CPU_ALU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 109,column 17,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |109| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 110,column 17,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+166 ; [CPU_FPU] |110| 
        MPYF32    R0H,R0H,#15616        ; [CPU_FPU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 111,column 17,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |111| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 110,column 17,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |110| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 111,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||AcValue||)+166,R1H ; [CPU_FPU] |111| 
||$C$L43||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 114,column 13,is_stmt,isa 0
        MOVB      XAR1,#184             ; [CPU_ALU] |114| 
        MOVB      XAR6,#0               ; [CPU_ALU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 116,column 13,is_stmt,isa 0
        MOVB      XAR0,#172             ; [CPU_ALU] |116| 
        MOVB      ACC,#0                ; [CPU_ALU] |116| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 117,column 13,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 114,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 116,column 13,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |116| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 117,column 13,is_stmt,isa 0
        MOVB      XAR0,#156             ; [CPU_ALU] |117| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 118,column 13,is_stmt,isa 0
        MOVB      XAR0,#158             ; [CPU_ALU] |118| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 119,column 13,is_stmt,isa 0
        MOVB      XAR0,#160             ; [CPU_ALU] |119| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |119| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 120,column 13,is_stmt,isa 0
        MOVB      XAR0,#152             ; [CPU_ALU] |120| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |120| 
||$C$L44||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 138,column 5,is_stmt,isa 0
        MOVB      XAR0,#176             ; [CPU_ALU] |138| 
        MOVB      XAR1,#172             ; [CPU_ALU] |138| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |138| 
        CMPL      ACC,*+XAR4[AR1]       ; [CPU_ALU] |138| 
        BF        ||$C$L46||,LT         ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
||$C$L45||:    
        MOVB      ACC,#20               ; [CPU_ALU] |138| 
        CMPL      ACC,@$BLOCKED(||AcValue||)+184 ; [CPU_ALU] |138| 
        BF        ||$C$L47||,GEQ        ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
||$C$L46||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 143,column 9,is_stmt,isa 0
        MOVB      XAR1,#136             ; [CPU_ALU] |143| 
        ZERO      R1H                   ; [CPU_FPU] |143| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 144,column 9,is_stmt,isa 0
        MOVB      XAR0,#138             ; [CPU_ALU] |144| 
        ZERO      R0H                   ; [CPU_FPU] |144| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 143,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |143| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 147,column 9,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |147| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 150,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 144,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |144| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 145,column 9,is_stmt,isa 0
        MOVB      XAR0,#140             ; [CPU_ALU] |145| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 149,column 9,is_stmt,isa 0
        MOVB      XAR1,#148             ; [CPU_ALU] |149| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 145,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |145| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 160,column 9,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 146,column 9,is_stmt,isa 0
        MOVB      XAR0,#142             ; [CPU_ALU] |146| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |146| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 147,column 9,is_stmt,isa 0
        MOVB      XAR0,#144             ; [CPU_ALU] |147| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |147| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 148,column 9,is_stmt,isa 0
        MOVB      XAR0,#146             ; [CPU_ALU] |148| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |148| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 150,column 9,is_stmt,isa 0
        MOVB      XAR0,#150             ; [CPU_ALU] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 149,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R0H       ; [CPU_FPU] |149| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 154,column 9,is_stmt,isa 0
        MOVB      XAR1,#156             ; [CPU_ALU] |154| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 150,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 152,column 9,is_stmt,isa 0
        MOVB      XAR0,#152             ; [CPU_ALU] |152| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |152| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 153,column 9,is_stmt,isa 0
        MOVB      XAR0,#154             ; [CPU_ALU] |153| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |153| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 155,column 9,is_stmt,isa 0
        MOVB      XAR0,#158             ; [CPU_ALU] |155| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 154,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |154| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 160,column 9,is_stmt,isa 0
        MOVB      XAR1,#172             ; [CPU_ALU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 155,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |155| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 156,column 9,is_stmt,isa 0
        MOVB      XAR0,#160             ; [CPU_ALU] |156| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |156| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 157,column 9,is_stmt,isa 0
        MOVB      XAR0,#162             ; [CPU_ALU] |157| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |157| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 158,column 9,is_stmt,isa 0
        MOVB      XAR0,#164             ; [CPU_ALU] |158| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |158| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 159,column 9,is_stmt,isa 0
        MOVB      XAR0,#166             ; [CPU_ALU] |159| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |159| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 161,column 9,is_stmt,isa 0
        MOVB      XAR0,#184             ; [CPU_ALU] |161| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 160,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 161,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |161| 
||$C$L47||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 164,column 5,is_stmt,isa 0
        MOVB      XAR0,#170             ; [CPU_ALU] |164| 
        MOVB      XAR1,#168             ; [CPU_ALU] |164| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 440,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16974            ; [CPU_FPU] |440| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 164,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |164| 
        MOVW      DP,#||AcValue||+22    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 445,column 5,is_stmt,isa 0
        MOVIZ     R2H,#17355            ; [CPU_FPU] |445| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h",line 164,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |164| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 440,column 5,is_stmt,isa 0
        MOVXI     R1H,#13107            ; [CPU_FPU] |440| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 439,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+22 ; [CPU_FPU] |439| 
        MOVW      DP,#||AcValue||+80    ; [CPU_ARAU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |439| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 445,column 5,is_stmt,isa 0
        MOVXI     R2H,#32768            ; [CPU_FPU] |445| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 440,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+80 ; [CPU_FPU] |440| 
        MOVW      DP,#||AcValue||+138   ; [CPU_ARAU] 
        MPYF32    R7H,R1H,R0H           ; [CPU_FPU] |440| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 441,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16977            ; [CPU_FPU] |441| 
        MOVXI     R0H,#28836            ; [CPU_FPU] |441| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+138 ; [CPU_FPU] |441| 
        MOVW      DP,#||AcValue||+20    ; [CPU_ARAU] 
        MPYF32    R4H,R0H,R1H           ; [CPU_FPU] |441| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 443,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17355            ; [CPU_FPU] |443| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |443| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+20 ; [CPU_FPU] |443| 
        MOVW      DP,#||AcValue||+78    ; [CPU_ARAU] 

        MOV32     R1H,@$BLOCKED(||AcValue||)+78 ; [CPU_FPU] |444| 
||      MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |443| 

        MOVW      DP,#||AcValue||+136   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 445,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||AcValue||)+136 ; [CPU_FPU] |445| 
        MOVW      DP,#||PhyValue||+346  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 441,column 5,is_stmt,isa 0

        MOV32     @$BLOCKED(||PhyValue||)+346,R4H ; [CPU_FPU] |441| 
||      MPYF32    R2H,R2H,R3H           ; [CPU_FPU] |445| 

        MOVW      DP,#||PhyValue||+40   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 445,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+40,R2H ; [CPU_FPU] |445| 
        MOVW      DP,#||PhyValue||+346  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 459,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+346 ; [CPU_FPU] |459| 
        MOVW      DP,#||PhyValue||+4    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 443,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+4,R0H ; [CPU_FPU] |443| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 455,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16308            ; [CPU_FPU] |455| 

        MOV32     R2H,@$BLOCKED(||PhyValue||)+4 ; [CPU_FPU] |455| 
||      MPYF32    R3H,R3H,R2H           ; [CPU_FPU] |459| 

        MOVXI     R0H,#65012            ; [CPU_FPU] |455| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |455| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[10],R0H          ; [CPU_FPU] |455| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 444,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17355            ; [CPU_FPU] |444| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |444| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |444| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+22,R0H ; [CPU_FPU] |444| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 456,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16308            ; [CPU_FPU] |456| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+22 ; [CPU_FPU] |456| 
        MOVXI     R0H,#65012            ; [CPU_FPU] |456| 
        MOVW      DP,#||AcValue||+38    ; [CPU_ARAU] 
        MPYF32    R5H,R0H,R1H           ; [CPU_FPU] |456| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 447,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17355            ; [CPU_FPU] |447| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |447| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+38 ; [CPU_FPU] |447| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |447| 
        MOVW      DP,#||PhyValue||+40   ; [CPU_ARAU] 
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |447| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 457,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+40 ; [CPU_FPU] |457| 
        MOVIZ     R0H,#16308            ; [CPU_FPU] |457| 
        MOVW      DP,#||AcValue||+96    ; [CPU_ARAU] 
        MOVXI     R0H,#65012            ; [CPU_FPU] |457| 
        MPYF32    R4H,R0H,R1H           ; [CPU_FPU] |457| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 448,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17355            ; [CPU_FPU] |448| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |448| 
        MOV32     R1H,@$BLOCKED(||AcValue||)+96 ; [CPU_FPU] |448| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |448| 
        MOVW      DP,#||AcValue||+154   ; [CPU_ARAU] 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |448| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 449,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17355            ; [CPU_FPU] |449| 
        MOV32     R6H,@$BLOCKED(||AcValue||)+154 ; [CPU_FPU] |449| 
        MOVW      DP,#||AcValue||+28    ; [CPU_ARAU] 
        MOVXI     R0H,#32768            ; [CPU_FPU] |449| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 462,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||)+28 ; [CPU_ALU] |462| 
        MOVW      DP,#||AcValue||+90    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 468,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||AcValue||)+90 ; [CPU_FPU] |468| 
        MOVW      DP,#||AcValue||+32    ; [CPU_ARAU] 
        MOV32     R2H,@$BLOCKED(||AcValue||)+32 ; [CPU_FPU] |468| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 449,column 5,is_stmt,isa 0

        MOV32     R2H,*-SP[4]           ; [CPU_FPU] |449| 
||      SUBF32    R1H,R2H,R1H           ; [CPU_FPU] |468| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 439,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,#16967        ; [CPU_FPU] |439| 
        MOVW      DP,#||PhyValue||+310  ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||PhyValue||)+310,R2H ; [CPU_FPU] |439| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 451,column 5,is_stmt,isa 0
        MOVIZ     R2H,#16308            ; [CPU_FPU] |451| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 449,column 5,is_stmt,isa 0

        MOV32     R6H,@$BLOCKED(||PhyValue||)+310 ; [CPU_FPU] |451| 
||      MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |449| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 451,column 5,is_stmt,isa 0
        MOVXI     R2H,#65012            ; [CPU_FPU] |451| 
        MPYF32    R2H,R2H,R6H           ; [CPU_FPU] |451| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+312,R2H ; [CPU_FPU] |451| 
        MOVW      DP,#||PhyValue||+328  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 452,column 5,is_stmt,isa 0
        MOVIZ     R2H,#16308            ; [CPU_FPU] |452| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 440,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+328,R7H ; [CPU_FPU] |440| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 452,column 5,is_stmt,isa 0
        MOVXI     R2H,#65012            ; [CPU_FPU] |452| 
        MOV32     R6H,@$BLOCKED(||PhyValue||)+328 ; [CPU_FPU] |452| 
        MPYF32    R2H,R2H,R6H           ; [CPU_FPU] |452| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+330,R2H ; [CPU_FPU] |452| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 453,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+346 ; [CPU_FPU] |453| 
        MOVIZ     R2H,#16308            ; [CPU_FPU] |453| 
        MOVXI     R2H,#65012            ; [CPU_FPU] |453| 
        MPYF32    R2H,R2H,R6H           ; [CPU_FPU] |453| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+348,R2H ; [CPU_FPU] |453| 
        MOVW      DP,#||PhyValue||+310  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 459,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+310 ; [CPU_FPU] |459| 
        MOVW      DP,#||PhyValue||+4    ; [CPU_ARAU] 
        MOV32     R2H,@$BLOCKED(||PhyValue||)+4 ; [CPU_FPU] |459| 

        MOV32     R6H,@$BLOCKED(||PhyValue||)+22 ; [CPU_FPU] |459| 
||      MPYF32    R2H,R6H,R2H           ; [CPU_FPU] |459| 

        MPYF32    R6H,R7H,R6H           ; [CPU_FPU] |459| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 468,column 5,is_stmt,isa 0
        ABSF32    R1H,R1H               ; [CPU_FPU] |468| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 459,column 5,is_stmt,isa 0
        ADDF32    R2H,R2H,R6H           ; [CPU_FPU] |459| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 456,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+24,R5H ; [CPU_FPU] |456| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 459,column 5,is_stmt,isa 0

        MOV32     R3H,*-SP[10]          ; [CPU_FPU] |468| 
||      ADDF32    R2H,R2H,R3H           ; [CPU_FPU] |459| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 455,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+6,R3H ; [CPU_FPU] |455| 
        MOVW      DP,#||PhyValue||+192  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 456,column 5,is_stmt,isa 0
        MOV32     R3H,*-SP[6]           ; [CPU_FPU] |456| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 447,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+192,R3H ; [CPU_FPU] |447| 
        MOVW      DP,#||PhyValue||+42   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 457,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+42,R4H ; [CPU_FPU] |457| 
        MOVW      DP,#||PhyValue||+792  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 459,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+792,R2H ; [CPU_FPU] |459| 
        MOVW      DP,#||PhyValue||+194  ; [CPU_ARAU] 
        MOV32     R2H,*-SP[8]           ; [CPU_FPU] |459| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 449,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+196,R0H ; [CPU_FPU] |449| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 448,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+194,R2H ; [CPU_FPU] |448| 
        MOVW      DP,#||PhyValue||+794  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 462,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+794,ACC ; [CPU_ALU] |462| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 468,column 5,is_stmt,isa 0
        CMPF32    R1H,#16384            ; [CPU_FPU] |468| 
        MOVST0    ZF, NF                ; [CPU_FPU] |468| 
        BF        ||$C$L48||,LEQ        ; [CPU_ALU] |468| 
        ; branchcc occurs ; [] |468| 
        MOVW      DP,#||AcValue||+148   ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(||AcValue||)+148 ; [CPU_FPU] |468| 
        MOVW      DP,#||AcValue||+90    ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(||AcValue||)+90 ; [CPU_FPU] |468| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |468| 
        NOP       ; [CPU_ALU] 
        ABSF32    R0H,R0H               ; [CPU_FPU] |468| 
        CMPF32    R0H,#16384            ; [CPU_FPU] |468| 
        MOVST0    ZF, NF                ; [CPU_FPU] |468| 
        BF        ||$C$L51||,LEQ        ; [CPU_ALU] |468| 
        ; branchcc occurs ; [] |468| 
||$C$L48||:    
        MOVW      DP,#||AcValue||+148   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 473,column 10,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+148 ; [CPU_FPU] |473| 
        MOVW      DP,#||AcValue||+32    ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(||AcValue||)+32 ; [CPU_FPU] |473| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |473| 
        NOP       ; [CPU_ALU] 
        ABSF32    R0H,R0H               ; [CPU_FPU] |473| 
        CMPF32    R0H,#16384            ; [CPU_FPU] |473| 
        MOVST0    ZF, NF                ; [CPU_FPU] |473| 
        BF        ||$C$L49||,LEQ        ; [CPU_ALU] |473| 
        ; branchcc occurs ; [] |473| 
        MOVW      DP,#||AcValue||+148   ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(||AcValue||)+148 ; [CPU_FPU] |473| 
        MOVW      DP,#||AcValue||+90    ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(||AcValue||)+90 ; [CPU_FPU] |473| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |473| 
        NOP       ; [CPU_ALU] 
        ABSF32    R0H,R0H               ; [CPU_FPU] |473| 
        CMPF32    R0H,#16384            ; [CPU_FPU] |473| 
        MOVST0    ZF, NF                ; [CPU_FPU] |473| 
        BF        ||$C$L51||,LEQ        ; [CPU_ALU] |473| 
        ; branchcc occurs ; [] |473| 
||$C$L49||:    
        MOVW      DP,#||AcValue||+90    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 478,column 10,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||AcValue||)+90 ; [CPU_FPU] |478| 
        MOVW      DP,#||AcValue||+32    ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(||AcValue||)+32 ; [CPU_FPU] |478| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |478| 
        NOP       ; [CPU_ALU] 
        ABSF32    R0H,R0H               ; [CPU_FPU] |478| 
        CMPF32    R0H,#16384            ; [CPU_FPU] |478| 
        MOVST0    ZF, NF                ; [CPU_FPU] |478| 
        BF        ||$C$L50||,LEQ        ; [CPU_ALU] |478| 
        ; branchcc occurs ; [] |478| 
        MOVW      DP,#||AcValue||+148   ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(||AcValue||)+148 ; [CPU_FPU] |478| 
        MOVW      DP,#||AcValue||+90    ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(||AcValue||)+90 ; [CPU_FPU] |478| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |478| 
        NOP       ; [CPU_ALU] 
        ABSF32    R0H,R0H               ; [CPU_FPU] |478| 
        CMPF32    R0H,#16384            ; [CPU_FPU] |478| 
        MOVST0    ZF, NF                ; [CPU_FPU] |478| 
        BF        ||$C$L50||,LEQ        ; [CPU_ALU] |478| 
        ; branchcc occurs ; [] |478| 
        MOVW      DP,#||AcValue||+32    ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(||AcValue||)+32 ; [CPU_FPU] |478| 
        MOVW      DP,#||AcValue||+148   ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(||AcValue||)+148 ; [CPU_FPU] |478| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |478| 
        NOP       ; [CPU_ALU] 
        ABSF32    R0H,R0H               ; [CPU_FPU] |478| 
        CMPF32    R0H,#16384            ; [CPU_FPU] |478| 
        MOVST0    ZF, NF                ; [CPU_FPU] |478| 
        BF        ||$C$L50||,LEQ        ; [CPU_ALU] |478| 
        ; branchcc occurs ; [] |478| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 482,column 9,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |482| 
        MOVW      DP,#||PhyValue||+796  ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||PhyValue||)+796,R0H ; [CPU_FPU] |482| 
        BF        ||$C$L53||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L50||:    
        MOVW      DP,#||AcValue||+32    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 486,column 9,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||)+32 ; [CPU_ALU] |486| 
        BF        ||$C$L52||,UNC        ; [CPU_ALU] |486| 
        ; branch occurs ; [] |486| 
||$C$L51||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 471,column 9,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||)+90 ; [CPU_ALU] |471| 
||$C$L52||:    
        MOVW      DP,#||PhyValue||+796  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PhyValue||)+796,ACC ; [CPU_ALU] |471| 
||$C$L53||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 489,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+796 ; [CPU_FPU] |489| 
        MOV32     R2H,@$BLOCKED(||PhyValue||)+798 ; [CPU_FPU] |489| 
        MOVIZ     R0H,#16230            ; [CPU_FPU] |489| 
        SUBF32    R2H,R2H,R1H           ; [CPU_FPU] |489| 
        MOVXI     R0H,#26214            ; [CPU_FPU] |489| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |489| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |489| 
        SPM       #0                    ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+798,R0H ; [CPU_FPU] |489| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr2.h",line 57,column 5,is_stmt,isa 0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$160, DW_AT_TI_call

        LCR       #||state_IsNormalOperation|| ; [CPU_ALU] |57| 
        ; call occurs [#||state_IsNormalOperation||] ; [] |57| 
        CMPB      AL,#0                 ; [CPU_ALU] |57| 
        BF        ||$C$L54||,EQ         ; [CPU_ALU] |57| 
        ; branchcc occurs ; [] |57| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
        TBIT      @||StateFlag||,#4     ; [CPU_ALU] |57| 
        BF        ||$C$L54||,NTC        ; [CPU_ALU] |57| 
        ; branchcc occurs ; [] |57| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr2.h",line 59,column 9,is_stmt,isa 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("event_AcDropout_Detection")
	.dwattr $C$DW$161, DW_AT_TI_call

        LCR       #||event_AcDropout_Detection|| ; [CPU_ALU] |59| 
        ; call occurs [#||event_AcDropout_Detection||] ; [] |59| 
||$C$L54||:    
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -34
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -32
	.dwcfi	restore_reg, 71
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -30
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -28
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -26
	.dwcfi	restore_reg, 59
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../hal/hal_interrupt_TMS320F280049C.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".TI.ramfunc:retain"
	.retain
	.retainrefs
	.global	||ISR1||

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("ISR1")
	.dwattr $C$DW$163, DW_AT_low_pc(||ISR1||)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_linkage_name("ISR1")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_decl_file("../hal/hal_interrupt_TMS320F280049C.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x56)
	.dwattr $C$DW$163, DW_AT_decl_column(0x10)
	.dwattr $C$DW$163, DW_AT_TI_interrupt
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-34)
	.dwpsn	file "../hal/hal_interrupt_TMS320F280049C.c",line 87,column 1,is_stmt,address ||ISR1||,isa 0

	.dwfde $C$DW$CIE, ||ISR1||

;***************************************************************
;* FNAME: ISR1                          FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 18 Auto, 12 SOE     *
;***************************************************************

||ISR1||:
;* R0    assigned to $O$A90
;* AL    assigned to $O$C31
;* R7    assigned to $O$C33
;* R6    assigned to $O$C34
;* R4    assigned to $O$C35
;* AR4   assigned to $O$C36
;* R3    assigned to $O$C37
;* R0    assigned to $O$C38
;* R2    assigned to $O$C39
;* R1    assigned to $O$C40
;* R7    assigned to $O$C41
;* R5    assigned to $O$C43
;* R2    assigned to $O$C44
;* R3    assigned to $O$C45
;* R4    assigned to $O$C46
;* R6    assigned to $O$C47
;* R4    assigned to $O$C48
;* R6    assigned to $O$C49
;* AR4   assigned to $O$C50
;* R5    assigned to $O$C51
;* R0    assigned to $O$C52
;* R6    assigned to $O$C53
;* AR4   assigned to $O$C54
;* R5    assigned to $O$C55
;* R3    assigned to $O$C56
;* R5    assigned to $O$C57
;* AR4   assigned to $O$C58
;* R3    assigned to $O$C59
;* R0    assigned to $O$C60
;* R2    assigned to $O$C61
;* AR4   assigned to $O$C62
;* R0    assigned to $O$C63
;* R3    assigned to $O$C64
;* R2    assigned to $O$C65
;* R1    assigned to $O$C66
;* AR4   assigned to $O$C67
;* R2    assigned to $O$C68
;* R4    assigned to $O$C69
;* R7    assigned to $O$C70
;* R5    assigned to $O$C71
;* R2    assigned to $O$C72
;* R3    assigned to $O$C73
;* R1    assigned to $O$C74
;* R0    assigned to $O$C75
;* R3    assigned to $O$C76
;* AR4   assigned to $O$C77
;* AR6   assigned to $O$C78
;* R2    assigned to $O$C79
;* R0    assigned to $O$C80
;* R2    assigned to $O$C81
;* R1    assigned to $O$C82
;* R0    assigned to $O$C83
;* R5    assigned to $O$C84
;* R4    assigned to $O$C85
;* R3    assigned to $O$C86
;* R2    assigned to $O$C87
;* R2    assigned to $O$C88
;* R2    assigned to $O$C89
;* AR1   assigned to $O$U204
;* R4    assigned to $O$y100
;* R0    assigned to $O$y98
;* AH    assigned to $O$v51
;* AH    assigned to $O$v50
;* AH    assigned to $O$v49
;* AH    assigned to $O$v48
;* AH    assigned to $O$v47
;* AH    assigned to $O$v46
;* R4    assigned to $O$v45
;* R6    assigned to $O$v44
;* R5    assigned to $O$v40
;* R4    assigned to $O$v39
;* R2    assigned to $O$v35
;* R1    assigned to $O$v33
;* R1    assigned to $O$v32
;* AL    assigned to $O$v31
;* R0    assigned to $O$v30
;* R3    assigned to $O$v26
;* R0    assigned to $O$v25
;* R2    assigned to $O$v24
;* R1    assigned to $O$v23
;* R6    assigned to $O$v22
;* R3    assigned to $O$v21
;* R2    assigned to $O$v20
;* R1    assigned to $O$v19
;* R0    assigned to $O$v18
;* R5    assigned to $O$v15
;* R4    assigned to $O$v12
;* R0    assigned to $O$v8
;* R6    assigned to $O$v7
;* R5    assigned to $O$v6
;* R0    assigned to $O$v4
;* R0    assigned to $O$v2
;* AH    assigned to $O$R1
;* AL    assigned to $O$R2
;* AL    assigned to $O$R3
;* AL    assigned to $O$R4
;* AL    assigned to $O$R5
;* AL    assigned to $O$R6
;* AH    assigned to $O$R7
;* AL    assigned to $O$R8
;* AH    assigned to $O$R9
;* AH    assigned to $O$R10
;* AH    assigned to $O$R11
;* AL    assigned to $O$R12
;* AH    assigned to $O$R13
;* AH    assigned to $O$R14
;* AH    assigned to $O$R15
;* AL    assigned to $O$R16
;* AH    assigned to $O$R17
;* AH    assigned to $O$R18
;* AL    assigned to $O$R19
;* AL    assigned to $O$R20
;* AL    assigned to $O$R21
;* R2    assigned to v7
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("v7")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x33]

;* R0    assigned to v7
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("v7")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x2b]

;* R2    assigned to $O$S1
;* R0    assigned to v2
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("v2")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to v4
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("v4")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to v9
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("v9")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2b]

;* R7    assigned to fdfwd_mod_a
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("fdfwd_mod_a")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x47]

;* R6    assigned to fdfwd_mod_b
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("fdfwd_mod_b")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x43]

;* R5    assigned to fdfwd_mod_c
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("fdfwd_mod_c")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x3f]

;* R5    assigned to $O$S1
;* R4    assigned to v4
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("v4")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x3b]

;* R0    assigned to v6
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("v6")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2b]

;* R3    assigned to v8
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("v8")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x37]

;* R0    assigned to v10
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("v10")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to $O$S1
;* R4    assigned to v4
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("v4")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x3b]

;* R1    assigned to v6
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("v6")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x2f]

;* R3    assigned to v8
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("v8")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x37]

;* R1    assigned to v10
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("v10")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x2f]

;* R4    assigned to v4
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("v4")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x3b]

;* R0    assigned to v6
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("v6")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x2b]

;* R3    assigned to v8
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("v8")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x37]

;* R0    assigned to v10
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("v10")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x2b]

;* R5    assigned to $O$S1
;* R3    assigned to v2
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("v2")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x37]

;* R5    assigned to v4
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("v4")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x3f]

;* R3    assigned to v9
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("v9")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x37]

;* R2    assigned to dutyA
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("dutyA")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x33]

;* R1    assigned to dutyB
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("dutyB")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to dutyC
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("dutyC")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 2
	.dwcfi	save_reg_to_mem, 7, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 6
	.dwcfi	save_reg_to_mem, 15, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 8
	.dwcfi	save_reg_to_mem, 17, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 10
	.dwcfi	save_reg_to_mem, 19, 11
	.dwcfi	cfa_offset, -12
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 14
	.dwcfi	cfa_offset, -14
        SAVE      RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#20                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -34
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b02)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 188,column 5,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_ALU] |188| 
        MOV32     R0H,XAR6              ; [CPU_FPU] |188| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b03)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 189,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |189| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 188,column 5,is_stmt,isa 0
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |188| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 189,column 5,is_stmt,isa 0
        MOV32     R0H,ACC               ; [CPU_FPU] |189| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |189| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b04)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 189,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#14720        ; [CPU_FPU] |189| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 190,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |190| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 189,column 5,is_stmt,isa 0
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |189| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 190,column 5,is_stmt,isa 0
        MOV32     R0H,ACC               ; [CPU_FPU] |190| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |190| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b2c)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 190,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#14720        ; [CPU_FPU] |190| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 193,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |193| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 190,column 5,is_stmt,isa 0
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |190| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 193,column 5,is_stmt,isa 0
        MOV32     R0H,ACC               ; [CPU_FPU] |193| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||PhyValue||+784  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b2d)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 193,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |193| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 194,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |194| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 193,column 5,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |193| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |193| 
        SUBF32    R3H,R1H,R0H           ; [CPU_FPU] |193| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 194,column 5,is_stmt,isa 0
        MOV32     R0H,ACC               ; [CPU_FPU] |194| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b2e)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 194,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |194| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 195,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |195| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 194,column 5,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |194| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |194| 
        SUBF32    R4H,R1H,R0H           ; [CPU_FPU] |194| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 195,column 5,is_stmt,isa 0
        MOV32     R0H,ACC               ; [CPU_FPU] |195| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b20)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 195,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |195| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b23)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 195,column 5,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |195| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 202,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |202| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 195,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |195| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b26)        ; [CPU_FPU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 195,column 5,is_stmt,isa 0
        SUBF32    R5H,R1H,R0H           ; [CPU_FPU] |195| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 202,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |202| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b29)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 202,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |202| 
        MOVU      ACC,AL                ; [CPU_ALU] |202| 
        MOV32     R7H,ACC               ; [CPU_FPU] |202| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b21)        ; [CPU_ALU] |915| 
        MOV       AL,*(0:0x0b24)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 203,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |203| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b27)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 203,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |203| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b2a)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 203,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |203| 
        MOVU      ACC,AL                ; [CPU_ALU] |203| 
        MOV32     R1H,ACC               ; [CPU_FPU] |203| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b22)        ; [CPU_ALU] |915| 
        MOV       AL,*(0:0x0b25)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 204,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |204| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b28)        ; [CPU_FPU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 204,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |204| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b2b)        ; [CPU_FPU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 204,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |204| 
        MOVU      ACC,AL                ; [CPU_ALU] |204| 
        MOV32     R0H,ACC               ; [CPU_FPU] |204| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[10],R0H          ; [CPU_FPU] |204| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b00)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 207,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |207| 
        MOV32     R0H,ACC               ; [CPU_FPU] |207| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b01)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 208,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |208| 
        MOV32     R2H,ACC               ; [CPU_FPU] |208| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 207,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |207| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 203,column 5,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |203| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 207,column 5,is_stmt,isa 0
        MPYF32    R6H,R0H,#14720        ; [CPU_FPU] |207| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |207| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 208,column 5,is_stmt,isa 0
        UI32TOF32 R2H,R2H               ; [CPU_FPU] |208| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 207,column 5,is_stmt,isa 0
        SUBF32    R0H,R6H,R0H           ; [CPU_FPU] |207| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 208,column 5,is_stmt,isa 0
        MPYF32    R6H,R2H,#14720        ; [CPU_FPU] |208| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 207,column 5,is_stmt,isa 0

        MOV32     R2H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |208| 
||      ADDF32    R0H,R0H,R0H           ; [CPU_FPU] |207| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 208,column 5,is_stmt,isa 0
        SUBF32    R2H,R6H,R2H           ; [CPU_FPU] |208| 
        MOVW      DP,#||PhyValue||+574  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 207,column 5,is_stmt,isa 0

        ADDF32    R2H,R2H,R2H           ; [CPU_FPU] |208| 
||      MOV32     @$BLOCKED(||PhyValue||)+574,R0H ; [CPU_FPU] |207| 

        MOVW      DP,#||PhyValue||+592  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 208,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+592,R2H ; [CPU_FPU] |208| 
        MOVW      DP,#||PhyValue||+574  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 210,column 5,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||PhyValue||)+574 ; [CPU_FPU] |210| 
        MOVW      DP,#||PhyValue||+592  ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+592 ; [CPU_FPU] |210| 
        MOVW      DP,#||PhyValue||+574  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 209,column 5,is_stmt,isa 0

        MOV32     R0H,@$BLOCKED(||PhyValue||)+574 ; [CPU_FPU] |209| 
||      SUBF32    R6H,R2H,R0H           ; [CPU_FPU] |210| 

        MOVW      DP,#||PhyValue||+592  ; [CPU_ARAU] 
        MOV32     R2H,@$BLOCKED(||PhyValue||)+592 ; [CPU_FPU] |209| 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |209| 
        MOVW      DP,#||PhyValue||+556  ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||PhyValue||)+556,R0H ; [CPU_FPU] |209| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 202,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R7H               ; [CPU_FPU] |202| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 203,column 5,is_stmt,isa 0
        MPYF32    R1H,R1H,#16000        ; [CPU_FPU] |203| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 202,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#16000        ; [CPU_FPU] |202| 
        MOVW      DP,#||PhyValue||+784  ; [CPU_ARAU] 
        MPYF32    R2H,R0H,#14720        ; [CPU_FPU] |202| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |202| 
        SUBF32    R0H,R2H,R0H           ; [CPU_FPU] |202| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 203,column 5,is_stmt,isa 0
        MPYF32    R2H,R1H,#14720        ; [CPU_FPU] |203| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |203| 

        MOV32     R2H,*-SP[10]          ; [CPU_FPU] |203| 
||      SUBF32    R1H,R2H,R1H           ; [CPU_FPU] |203| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 204,column 5,is_stmt,isa 0
        UI32TOF32 R2H,R2H               ; [CPU_FPU] |204| 
        NOP       ; [CPU_ALU] 
        MPYF32    R2H,R2H,#16000        ; [CPU_FPU] |204| 
        NOP       ; [CPU_ALU] 
        MPYF32    R7H,R2H,#14720        ; [CPU_FPU] |204| 
        MOV32     R2H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |204| 
        SUBF32    R2H,R7H,R2H           ; [CPU_FPU] |204| 
        NOP       ; [CPU_ALU] 
        NEGF32    R2H,R2H               ; [CPU_FPU] |204| 
        ADDF32    R2H,R2H,R2H           ; [CPU_FPU] |204| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[10],R2H          ; [CPU_FPU] |204| 
        MOV32     R2H,*-SP[4]           ; [CPU_FPU] |204| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 188,column 5,is_stmt,isa 0
        UI32TOF32 R2H,R2H               ; [CPU_FPU] |188| 
        NOP       ; [CPU_ALU] 
        MPYF32    R2H,R2H,#14720        ; [CPU_FPU] |188| 
        MOV32     R7H,@$BLOCKED(||PhyValue||)+784 ; [CPU_FPU] |188| 
        SUBF32    R2H,R2H,R7H           ; [CPU_FPU] |188| 
        MOVW      DP,#||PhyValue||+10   ; [CPU_ARAU] 
        ADDF32    R2H,R2H,R2H           ; [CPU_FPU] |188| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 184,column 5,is_stmt,isa 0
        MOVL      XAR7,@$BLOCKED(||PhyValue||)+10 ; [CPU_ALU] |184| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 188,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+10,R2H ; [CPU_FPU] |188| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 189,column 5,is_stmt,isa 0
        MOV32     R2H,*-SP[6]           ; [CPU_FPU] |189| 
        SUBF32    R2H,R2H,R7H           ; [CPU_FPU] |189| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 202,column 5,is_stmt,isa 0
        NEGF32    R0H,R0H               ; [CPU_FPU] |202| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 189,column 5,is_stmt,isa 0
        ADDF32    R2H,R2H,R2H           ; [CPU_FPU] |189| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 185,column 5,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(||PhyValue||)+28 ; [CPU_ALU] |185| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 189,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+28,R2H ; [CPU_FPU] |189| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 190,column 5,is_stmt,isa 0
        MOV32     R2H,*-SP[8]           ; [CPU_FPU] |190| 
        SUBF32    R2H,R2H,R7H           ; [CPU_FPU] |190| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 203,column 5,is_stmt,isa 0
        NEGF32    R1H,R1H               ; [CPU_FPU] |203| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 190,column 5,is_stmt,isa 0
        ADDF32    R2H,R2H,R2H           ; [CPU_FPU] |190| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 186,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+46 ; [CPU_ALU] |186| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 190,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+46,R2H ; [CPU_FPU] |190| 
        MOVW      DP,#||PhyValue||+64   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 193,column 5,is_stmt,isa 0
        ADDF32    R2H,R3H,R3H           ; [CPU_FPU] |193| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 186,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+100,ACC ; [CPU_ALU] |186| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 184,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+64,XAR7 ; [CPU_ALU] |184| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 185,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+82,XAR6 ; [CPU_ALU] |185| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 194,column 5,is_stmt,isa 0
        ADDF32    R3H,R4H,R4H           ; [CPU_FPU] |194| 
        MOVW      DP,#||PhyValue||+316  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 198,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+316 ; [CPU_ALU] |198| 
        MOVW      DP,#||PhyValue||+370  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 195,column 5,is_stmt,isa 0
        ADDF32    R4H,R5H,R5H           ; [CPU_FPU] |195| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 198,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+370,ACC ; [CPU_ALU] |198| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 199,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+334 ; [CPU_ALU] |199| 
        MOVW      DP,#||PhyValue||+388  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PhyValue||)+388,ACC ; [CPU_ALU] |199| 
        MOVW      DP,#||PhyValue||+352  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 200,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+352 ; [CPU_ALU] |200| 
        MOVW      DP,#||PhyValue||+406  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PhyValue||)+406,ACC ; [CPU_ALU] |200| 
        MOVW      DP,#||PhyValue||+556  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 203,column 5,is_stmt,isa 0

        MOV32     R1H,@$BLOCKED(||PhyValue||)+556 ; [CPU_FPU] |212| 
||      ADDF32    R5H,R1H,R1H           ; [CPU_FPU] |203| 

        MOVW      DP,#||PhyValue||+208  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 193,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+208,R2H ; [CPU_FPU] |193| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 194,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+226,R3H ; [CPU_FPU] |194| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 195,column 5,is_stmt,isa 0

        MOV32     @$BLOCKED(||PhyValue||)+244,R4H ; [CPU_FPU] |195| 
||      ADDF32    R0H,R0H,R0H           ; [CPU_FPU] |202| 

        MOVW      DP,#||PhyValue||+316  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 202,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+316,R0H ; [CPU_FPU] |202| 
        MOVW      DP,#||PhyValue||+334  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 203,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+334,R5H ; [CPU_FPU] |203| 
        MOV32     R0H,*-SP[10]          ; [CPU_FPU] |203| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 204,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+352,R0H ; [CPU_FPU] |204| 
        MOVW      DP,#||PhyValue||+610  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 210,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+610,R6H ; [CPU_FPU] |210| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 212,column 5,is_stmt,isa 0
        CMPF32    R1H,#0                ; [CPU_FPU] |212| 
        MOVST0    ZF, NF                ; [CPU_FPU] |212| 
        BF        ||$C$L55||,GT         ; [CPU_ALU] |212| 
        ; branchcc occurs ; [] |212| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 214,column 9,is_stmt,isa 0
        MOVIZ     R0H,#14979            ; [CPU_FPU] |214| 
        MOVW      DP,#||PhyValue||+556  ; [CPU_ARAU] 
        MOVXI     R0H,#4719             ; [CPU_FPU] |214| 
        MOV32     @$BLOCKED(||PhyValue||)+556,R0H ; [CPU_FPU] |214| 
||$C$L55||:    
        MOVW      DP,#||PhyValue||+12   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 270,column 5,is_stmt,isa 0
        MOVB      XAR0,#66              ; [CPU_ALU] |270| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 218,column 5,is_stmt,isa 0
        MOVL      XAR6,#||PhyValue||    ; [CPU_ARAU] |218| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 270,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+12 ; [CPU_ALU] |270| 
        MOVL      *+XAR6[AR0],ACC       ; [CPU_ALU] |270| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b40)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 218,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |218| 
        MOV32     R0H,ACC               ; [CPU_FPU] |218| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 274,column 5,is_stmt,isa 0
        MOVL      XAR7,XAR6             ; [CPU_ALU] |274| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+10 ; [CPU_FPU] |274| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 279,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR6             ; [CPU_ALU] |279| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 284,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR6             ; [CPU_ALU] |284| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 218,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |218| 
        MOVL      XAR0,#766             ; [CPU_ALU] |218| 
        MPYF32    R0H,R0H,#14720        ; [CPU_FPU] |218| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 274,column 5,is_stmt,isa 0
        ADDB      XAR7,#12              ; [CPU_ALU] |274| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 218,column 5,is_stmt,isa 0
        MOV32     *+XAR6[AR0],R0H       ; [CPU_FPU] |218| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 274,column 5,is_stmt,isa 0
        MOVB      XAR0,#170             ; [CPU_ALU] |274| 
        MOV32     R0H,*+XAR6[AR0]       ; [CPU_FPU] |274| 
        SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |274| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 279,column 5,is_stmt,isa 0
        ADDB      XAR5,#30              ; [CPU_ALU] |279| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 274,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16544            ; [CPU_FPU] |274| 
        DIVF32    R1H,R1H,R0H           ; [CPU_FPU] |274| 
        MOVL      ACC,XAR6              ; [CPU_FPU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 284,column 5,is_stmt,isa 0
        ADDB      XAR4,#48              ; [CPU_ALU] |284| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 279,column 5,is_stmt,isa 0
        MOVB      XAR0,#180             ; [CPU_FPU] |279| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 274,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR7[0]         ; [CPU_FPU] |274| 

        MOV32     R0H,*+XAR6[AR0]       ; [CPU_FPU] |279| 
||      ADDF32    R3H,R1H,R0H           ; [CPU_FPU] |274| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 279,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+28 ; [CPU_FPU] |279| 
        SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |279| 
        ADDB      ACC,#170              ; [CPU_ALU] 
        MOVIZ     R0H,#16544            ; [CPU_FPU] |279| 
        DIVF32    R1H,R1H,R0H           ; [CPU_FPU] |279| 
        MOVL      XAR1,ACC              ; [CPU_FPU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 271,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+30 ; [CPU_FPU] |271| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 284,column 5,is_stmt,isa 0
        MOVB      XAR0,#190             ; [CPU_FPU] |284| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 279,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR5[0]         ; [CPU_FPU] |279| 

        MOV32     R0H,*+XAR6[AR0]       ; [CPU_FPU] |284| 
||      ADDF32    R2H,R1H,R0H           ; [CPU_FPU] |279| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 284,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+46 ; [CPU_FPU] |284| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 271,column 5,is_stmt,isa 0
        MOVB      XAR0,#84              ; [CPU_FPU] |271| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 274,column 5,is_stmt,isa 0

        SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |284| 
||      MOV32     *+XAR7[0],R3H         ; [CPU_FPU] |274| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 271,column 5,is_stmt,isa 0
        MOVL      *+XAR6[AR0],ACC       ; [CPU_FPU] |271| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 284,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16544            ; [CPU_FPU] |284| 
        DIVF32    R1H,R1H,R0H           ; [CPU_FPU] |284| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 272,column 5,is_stmt,isa 0
        MOVB      XAR0,#102             ; [CPU_FPU] |272| 
        MOVL      ACC,@$BLOCKED(||PhyValue||)+48 ; [CPU_FPU] |272| 
        MOVL      *+XAR6[AR0],ACC       ; [CPU_FPU] |272| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 284,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |284| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 279,column 5,is_stmt,isa 0

        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |284| 
||      MOV32     *+XAR5[0],R2H         ; [CPU_FPU] |279| 

        MOVB      XAR6,#3               ; [CPU_ALU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 284,column 5,is_stmt,isa 0
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |284| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 290,column 43,is_stmt,isa 0
        RPTB      ||$C$L57||,AR6        ; [CPU_ALU] |290| 
        ; repeat block starts ; [] 
||$C$L56||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 293,column 9,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |293| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 292,column 9,is_stmt,isa 0
        MOV32     R0H,*--XAR1           ; [CPU_FPU] |292| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 293,column 9,is_stmt,isa 0
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_ALU] |293| 
        MOVB      XAR0,#12              ; [CPU_ALU] |293| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 292,column 9,is_stmt,isa 0
        MOV32     *+XAR1[2],R0H         ; [CPU_FPU] |292| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 293,column 9,is_stmt,isa 0
        MOVL      *+XAR1[AR0],ACC       ; [CPU_ALU] |293| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 294,column 9,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |294| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_ALU] |294| 
        MOVB      XAR0,#22              ; [CPU_ALU] |294| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_ALU] |294| 
        ; repeat block ends ; [] 
||$C$L57||:    
        MOVW      DP,#||PhyValue||+574  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 317,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+574 ; [CPU_FPU] |317| 
        MOVIZ     R2H,#16230            ; [CPU_FPU] |317| 
        MOVW      DP,#||PhyValue||+672  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 318,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16230            ; [CPU_FPU] |318| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 317,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+672 ; [CPU_FPU] |317| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PhyCoeff||    ; [CPU_ARAU] |84| 
        MOVB      XAR1,#10              ; [CPU_ALU] |84| 
        MOVW      DP,#||PhyValue||+592  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 317,column 5,is_stmt,isa 0
        MOVXI     R2H,#26214            ; [CPU_FPU] |317| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |84| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 318,column 5,is_stmt,isa 0
        MOVXI     R1H,#26214            ; [CPU_FPU] |318| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 317,column 5,is_stmt,isa 0

        MOV32     R0H,@$BLOCKED(||PhyValue||)+592 ; [CPU_FPU] |318| 
||      SUBF32    R5H,R0H,R3H           ; [CPU_FPU] |317| 

        MOVW      DP,#||PhyValue||+674  ; [CPU_ARAU] 

        MOV32     R4H,@$BLOCKED(||PhyValue||)+674 ; [CPU_FPU] |318| 
||      MPYF32    R2H,R2H,R5H           ; [CPU_FPU] |317| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 318,column 5,is_stmt,isa 0
        SUBF32    R4H,R4H,R0H           ; [CPU_FPU] |318| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 317,column 5,is_stmt,isa 0
        ADDF32    R2H,R2H,R3H           ; [CPU_FPU] |317| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0
        MOV32     R7H,*+XAR4[2]         ; [CPU_FPU] |84| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 317,column 5,is_stmt,isa 0

        MOV32     @$BLOCKED(||PhyValue||)+672,R2H ; [CPU_FPU] |317| 
||      MPYF32    R1H,R1H,R4H           ; [CPU_FPU] |318| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0
        MOV32     R2H,*+XAR4[0]         ; [CPU_FPU] |84| 

        MOV32     R1H,@$BLOCKED(||PhyValue||)+672 ; [CPU_FPU] |84| 
||      ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |318| 

        MPYF32    R3H,R1H,R2H           ; [CPU_FPU] |84| 
||      MOV32     R5H,*+XAR4[AR1]       ; [CPU_FPU] |84| 

        MPYF32    R0H,R1H,R7H           ; [CPU_FPU] |84| 
||      MOV32     @$BLOCKED(||PhyValue||)+674,R0H ; [CPU_FPU] |318| 

        ADDF32    R3H,R3H,R5H           ; [CPU_FPU] |84| 
||      MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |84| 

        MOV32     R5H,*+XAR4[6]         ; [CPU_FPU] |84| 
||      ADDF32    R4H,R4H,R0H           ; [CPU_FPU] |84| 

        MPYF32    R0H,R3H,R5H           ; [CPU_FPU] |84| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 83,column 5,is_stmt,isa 0

        MOV32     R4H,@$BLOCKED(||PhyValue||)+674 ; [CPU_FPU] |83| 
||      SUBF32    R0H,R4H,R0H           ; [CPU_FPU] |84| 

        MPYF32    R2H,R2H,R4H           ; [CPU_FPU] |83| 
        NOP       ; [CPU_ALU] 
        ADDF32    R2H,R2H,R0H           ; [CPU_FPU] |83| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 85,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |85| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0

        MOV32     R5H,*+XAR4[4]         ; [CPU_FPU] |85| 
||      MPYF32    R0H,R5H,R2H           ; [CPU_FPU] |84| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 85,column 5,is_stmt,isa 0

        MPYF32    R1H,R1H,R5H           ; [CPU_FPU] |85| 
||      MOV32     R6H,*+XAR4[AR0]       ; [CPU_FPU] |85| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0

        MPYF32    R0H,R3H,R6H           ; [CPU_FPU] |85| 
||      MOV32     *-SP[4],R0H           ; [CPU_FPU] |84| 

        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 85,column 5,is_stmt,isa 0
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |85| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0
        MPYF32    R1H,R7H,R4H           ; [CPU_FPU] |84| 
        MOVB      XAR0,#10              ; [CPU_ALU] |84| 
        ADDF32    R1H,R1H,R0H           ; [CPU_FPU] |84| 
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |84| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 85,column 5,is_stmt,isa 0

        MPYF32    R1H,R5H,R4H           ; [CPU_FPU] |85| 
||      MOV32     @$BLOCKED(||PhyValue||)+676,R3H ; [CPU_FPU] |320| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0

        MPYF32    R0H,R2H,R6H           ; [CPU_FPU] |85| 
||      MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |84| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 85,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |85| 

        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |85| 
||      MOV32     @$BLOCKED(||PhyValue||)+678,R2H ; [CPU_FPU] |321| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||PhyValue||)+676 ; [CPU_FPU] |84| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 85,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |85| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |84| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |84| 
        MOVB      XAR0,#24              ; [CPU_ALU] |84| 
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |84| 
        MOVB      XAR0,#14              ; [CPU_ALU] |84| 

        MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |84| 
||      MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |84| 

        MOVB      XAR0,#26              ; [CPU_ALU] |84| 
        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |84| 
        ADDF32    R0H,R0H,R4H           ; [CPU_FPU] |84| 
        MPYF32    R4H,R2H,R5H           ; [CPU_FPU] |84| 
        MOVB      XAR0,#20              ; [CPU_ALU] |84| 
        ADDF32    R1H,R1H,R4H           ; [CPU_FPU] |84| 
        MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |84| 
        MPYF32    R3H,R1H,R3H           ; [CPU_FPU] |84| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 85,column 5,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |85| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0

        MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |85| 
||      SUBF32    R0H,R0H,R3H           ; [CPU_FPU] |84| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 85,column 5,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |85| 

        MOV32     R2H,*+XAR4[AR0]       ; [CPU_FPU] |85| 
||      MPYF32    R3H,R2H,R3H           ; [CPU_FPU] |85| 

        MPYF32    R2H,R1H,R2H           ; [CPU_FPU] |85| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 83,column 5,is_stmt,isa 0

        MOV32     R2H,@$BLOCKED(||PhyValue||)+678 ; [CPU_FPU] |83| 
||      SUBF32    R4H,R3H,R2H           ; [CPU_FPU] |85| 

        MOVW      DP,#||PhyCoeff||+16   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyCoeff||)+16 ; [CPU_FPU] |84| 
        MPYF32    R3H,R2H,R3H           ; [CPU_FPU] |84| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 83,column 5,is_stmt,isa 0

        MOV32     R3H,@$BLOCKED(||PhyCoeff||)+14 ; [CPU_FPU] |83| 
||      ADDF32    R4H,R4H,R3H           ; [CPU_FPU] |84| 

        MPYF32    R3H,R2H,R3H           ; [CPU_FPU] |83| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |83| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 84,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyCoeff||)+20 ; [CPU_FPU] |84| 
        MPYF32    R3H,R0H,R3H           ; [CPU_FPU] |84| 
        NOP       ; [CPU_ALU] 
        SUBF32    R3H,R4H,R3H           ; [CPU_FPU] |84| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyCoeff||)+24,R3H ; [CPU_FPU] |84| 
        MOVW      DP,#||PhyValue||+682  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 324,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+682,R0H ; [CPU_FPU] |324| 
        MOVW      DP,#||PhyCoeff||+22   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 85,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyCoeff||)+22 ; [CPU_FPU] |85| 

        MOV32     R3H,@$BLOCKED(||PhyCoeff||)+18 ; [CPU_FPU] |85| 
||      MPYF32    R0H,R0H,R3H           ; [CPU_FPU] |85| 

        MPYF32    R2H,R2H,R3H           ; [CPU_FPU] |85| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R2H,R0H           ; [CPU_FPU] |85| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyCoeff||)+26,R0H ; [CPU_FPU] |85| 
        MOVW      DP,#||PhyValue||+682  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 334,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+682 ; [CPU_ALU] |334| 
        MOVW      DP,#||PhyValue||+594  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PhyValue||)+594,ACC ; [CPU_ALU] |334| 
        MOVW      DP,#||PhyValue||+680  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 323,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+680,R1H ; [CPU_FPU] |323| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 333,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+680 ; [CPU_ALU] |333| 
        MOVW      DP,#||PhyValue||+576  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PhyValue||)+576,ACC ; [CPU_ALU] |333| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 338,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+594 ; [CPU_FPU] |338| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+576 ; [CPU_FPU] |338| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |338| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |338| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 339,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+576 ; [CPU_FPU] |339| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+594 ; [CPU_FPU] |339| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |339| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 297,column 5,is_stmt,isa 0
        MOVB      XAR0,#162             ; [CPU_ALU] |297| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 339,column 5,is_stmt,isa 0
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |339| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 410,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+594 ; [CPU_FPU] |410| 
        MOVIZ     R0H,#17386            ; [CPU_FPU] |410| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |410| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |410| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 297,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PhyValue||    ; [CPU_ARAU] |297| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 410,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+584,R0H ; [CPU_FPU] |410| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 409,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+576 ; [CPU_FPU] |409| 
        MOVIZ     R0H,#17386            ; [CPU_FPU] |409| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |409| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |409| 
        MOVW      DP,#||PhyValue||+566  ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||PhyValue||)+566,R0H ; [CPU_FPU] |409| 
        MOVW      DP,#||PhyValue||+584  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 411,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+584 ; [CPU_FPU] |411| 

        MOV32     R0H,@$BLOCKED(||PhyValue||)+584 ; [CPU_FPU] |412| 
||      ADDF32    R2H,R1H,R0H           ; [CPU_FPU] |411| 

        MOVW      DP,#||PhyValue||+566  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 412,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||PhyValue||)+566 ; [CPU_FPU] |412| 
        MOVW      DP,#||PhyValue||+10   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 297,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+10 ; [CPU_ALU] |297| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |297| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 298,column 5,is_stmt,isa 0
        MOVB      XAR0,#172             ; [CPU_ALU] |298| 
        MOVL      ACC,@$BLOCKED(||PhyValue||)+28 ; [CPU_ALU] |298| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |298| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 299,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+46 ; [CPU_ALU] |299| 
        MOVW      DP,#||PhyValue||+766  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 345,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+766 ; [CPU_FPU] |345| 
        MOVW      DP,#||PhyValue||+768  ; [CPU_ARAU] 

        MOV32     R0H,@$BLOCKED(||PhyValue||)+768 ; [CPU_FPU] |345| 
||      SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |412| 

        SUBF32    R4H,R0H,R3H           ; [CPU_FPU] |345| 
        MOVIZ     R0H,#16255            ; [CPU_FPU] |345| 
        MOVXI     R0H,#63858            ; [CPU_FPU] |345| 
        MPYF32    R0H,R0H,R4H           ; [CPU_FPU] |345| 
        MOVW      DP,#||PhyValue||+574  ; [CPU_ARAU] 
        ADDF32    R7H,R3H,R0H           ; [CPU_FPU] |345| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 404,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17386            ; [CPU_FPU] |404| 
        MOV32     R3H,@$BLOCKED(||PhyValue||)+574 ; [CPU_FPU] |404| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |404| 
        MPYF32    R0H,R0H,R3H           ; [CPU_FPU] |404| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 299,column 5,is_stmt,isa 0
        MOVB      XAR0,#182             ; [CPU_ALU] |299| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 404,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+564,R0H ; [CPU_FPU] |404| 
        MOVW      DP,#||PhyValue||+592  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 405,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17386            ; [CPU_FPU] |405| 
        MOV32     R3H,@$BLOCKED(||PhyValue||)+592 ; [CPU_FPU] |405| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |405| 
        MPYF32    R0H,R0H,R3H           ; [CPU_FPU] |405| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 299,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |299| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 405,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+582,R0H ; [CPU_FPU] |405| 
        MOVW      DP,#||PhyValue||+564  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 406,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+564 ; [CPU_FPU] |406| 
        MOVW      DP,#||PhyValue||+582  ; [CPU_ARAU] 
        MOV32     R3H,@$BLOCKED(||PhyValue||)+582 ; [CPU_FPU] |406| 

        MOV32     R0H,@$BLOCKED(||PhyValue||)+582 ; [CPU_FPU] |407| 
||      ADDF32    R4H,R3H,R0H           ; [CPU_FPU] |406| 

        MOVW      DP,#||PhyValue||+564  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 407,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+564 ; [CPU_FPU] |407| 
        MOVW      DP,#||PhyValue||+318  ; [CPU_ARAU] 
        SUBF32    R3H,R3H,R0H           ; [CPU_FPU] |407| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 305,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+318 ; [CPU_ALU] |305| 
        MOVW      DP,#||PhyValue||+372  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 398,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16977            ; [CPU_FPU] |398| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 305,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+372,ACC ; [CPU_ALU] |305| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 306,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+336 ; [CPU_ALU] |306| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 398,column 5,is_stmt,isa 0
        MOVXI     R0H,#28836            ; [CPU_FPU] |398| 
        MOVW      DP,#||PhyValue||+390  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 306,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+390,ACC ; [CPU_ALU] |306| 
        MOVW      DP,#||PhyValue||+354  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 307,column 5,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(||PhyValue||)+354 ; [CPU_ALU] |307| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 311,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+352 ; [CPU_ALU] |311| 
        MOVL      @$BLOCKED(||PhyValue||)+354,ACC ; [CPU_ALU] |311| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 398,column 5,is_stmt,isa 0
        MOV32     R5H,@$BLOCKED(||PhyValue||)+354 ; [CPU_FPU] |398| 
        MOVW      DP,#||PhyValue||+408  ; [CPU_ARAU] 
        MPYF32    R5H,R0H,R5H           ; [CPU_FPU] |398| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 372,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17355            ; [CPU_FPU] |372| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 307,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+408,XAR6 ; [CPU_ALU] |307| 
        MOVW      DP,#||PhyValue||      ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 364,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||) ; [CPU_ALU] |364| 
        MOVL      @$BLOCKED(||PhyValue||)+54,ACC ; [CPU_ALU] |364| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 372,column 5,is_stmt,isa 0
        MOVXI     R0H,#32768            ; [CPU_FPU] |372| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 365,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+18 ; [CPU_ALU] |365| 
        MOVW      DP,#||PhyValue||+72   ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PhyValue||)+72,ACC ; [CPU_ALU] |365| 
        MOVW      DP,#||PhyValue||+36   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 366,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+36 ; [CPU_ALU] |366| 
        MOVW      DP,#||PhyValue||+90   ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PhyValue||)+90,ACC ; [CPU_ALU] |366| 
        MOVW      DP,#||PhyValue||+2    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 368,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+2 ; [CPU_ALU] |368| 
        MOVL      @$BLOCKED(||PhyValue||)+56,ACC ; [CPU_ALU] |368| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 369,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+20 ; [CPU_ALU] |369| 
        MOVW      DP,#||PhyValue||+74   ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PhyValue||)+74,ACC ; [CPU_ALU] |369| 
        MOVW      DP,#||PhyValue||+10   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 372,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+10 ; [CPU_FPU] |372| 
        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |372| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||),R0H ; [CPU_FPU] |372| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 373,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+28 ; [CPU_FPU] |373| 
        MOVIZ     R0H,#17355            ; [CPU_FPU] |373| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |373| 
        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |373| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+18,R0H ; [CPU_FPU] |373| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 374,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+46 ; [CPU_FPU] |374| 
        MOVIZ     R0H,#17355            ; [CPU_FPU] |374| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |374| 
        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |374| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+36,R0H ; [CPU_FPU] |374| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 376,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+12 ; [CPU_FPU] |376| 
        MOVIZ     R0H,#17355            ; [CPU_FPU] |376| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |376| 
        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |376| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+2,R0H ; [CPU_FPU] |376| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 377,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+30 ; [CPU_FPU] |377| 
        MOVIZ     R0H,#17355            ; [CPU_FPU] |377| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |377| 
        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |377| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||PhyValue||)+20,R0H ; [CPU_FPU] |377| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 378,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+48 ; [CPU_FPU] |378| 
        MOVIZ     R0H,#17355            ; [CPU_FPU] |378| 
        MOVXI     R0H,#32768            ; [CPU_FPU] |378| 
        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |378| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 370,column 5,is_stmt,isa 0
        MOVL      XAR5,@$BLOCKED(||PhyValue||)+38 ; [CPU_ALU] |370| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 378,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+38,R0H ; [CPU_FPU] |378| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 393,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16974            ; [CPU_FPU] |393| 
        MOVW      DP,#||PhyValue||+334  ; [CPU_ARAU] 
        MOVXI     R0H,#13107            ; [CPU_FPU] |393| 
        MOV32     R6H,@$BLOCKED(||PhyValue||)+334 ; [CPU_FPU] |393| 
        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |393| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 385,column 5,is_stmt,isa 0
        MOVL      P,@$BLOCKED(||PhyValue||)+324 ; [CPU_ALU] |385| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 393,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+324,R0H ; [CPU_FPU] |393| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 394,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+352 ; [CPU_FPU] |394| 
        MOVIZ     R0H,#16977            ; [CPU_FPU] |394| 
        MOVXI     R0H,#28836            ; [CPU_FPU] |394| 
        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |394| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 386,column 5,is_stmt,isa 0
        MOVL      XAR7,@$BLOCKED(||PhyValue||)+342 ; [CPU_ALU] |386| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 394,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+342,R0H ; [CPU_FPU] |394| 
        MOVW      DP,#||PhyValue||+316  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 309,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+316 ; [CPU_ALU] |309| 
        MOVL      @$BLOCKED(||PhyValue||)+318,ACC ; [CPU_ALU] |309| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 396,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+318 ; [CPU_FPU] |396| 
        MPYF32    R0H,R0H,#16967        ; [CPU_FPU] |396| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 388,column 5,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(||PhyValue||)+308 ; [CPU_ALU] |388| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 396,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+308,R0H ; [CPU_FPU] |396| 
        MOVW      DP,#||PhyValue||+334  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 397,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16974            ; [CPU_FPU] |397| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 310,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+334 ; [CPU_ALU] |310| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 397,column 5,is_stmt,isa 0
        MOVXI     R0H,#13107            ; [CPU_FPU] |397| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 310,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+336,ACC ; [CPU_ALU] |310| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 397,column 5,is_stmt,isa 0
        MOV32     R6H,@$BLOCKED(||PhyValue||)+336 ; [CPU_FPU] |397| 
        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |397| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 389,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+326 ; [CPU_ALU] |389| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 397,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+326,R0H ; [CPU_FPU] |397| 
        MOVW      DP,#||PhyValue||+316  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 392,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+316 ; [CPU_FPU] |392| 
        MPYF32    R0H,R0H,#16967        ; [CPU_FPU] |392| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 384,column 5,is_stmt,isa 0
        MOVL      XAR4,@$BLOCKED(||PhyValue||)+306 ; [CPU_ALU] |384| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 392,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+306,R0H ; [CPU_FPU] |392| 
        MOVW      DP,#||PhyValue||+768  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 345,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+768,R7H ; [CPU_FPU] |345| 
        MOVW      DP,#||PhyValue||+546  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 406,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+546,R4H ; [CPU_FPU] |406| 
        MOVW      DP,#||PhyValue||+600  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 398,column 5,is_stmt,isa 0
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |398| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 407,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+600,R3H ; [CPU_FPU] |407| 
        MOVW      DP,#||PhyValue||+92   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 370,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+92,XAR5 ; [CPU_ALU] |370| 
        MOVW      DP,#||PhyValue||+360  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 385,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+378,P ; [CPU_ALU] |385| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 384,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+360,XAR4 ; [CPU_ALU] |384| 
        MOVW      DP,#||PhyValue||+396  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 386,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+396,XAR7 ; [CPU_ALU] |386| 
        MOVW      DP,#||PhyValue||+362  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 389,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+380,ACC ; [CPU_ALU] |389| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 388,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||PhyValue||)+362,XAR6 ; [CPU_ALU] |388| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 390,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||PhyValue||)+344 ; [CPU_ALU] |390| 
        MOVW      DP,#||PhyValue||+398  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PhyValue||)+398,ACC ; [CPU_ALU] |390| 
        MOVW      DP,#||PhyValue||+344  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 398,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+344,R5H ; [CPU_FPU] |398| 
        MOVW      DP,#||PhyValue||+558  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 338,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+558,R0H ; [CPU_FPU] |338| 
        MOVW      DP,#||PhyValue||+612  ; [CPU_ARAU] 
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] |338| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 339,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+612,R0H ; [CPU_FPU] |339| 
        MOVW      DP,#||PhyValue||+548  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 411,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+548,R2H ; [CPU_FPU] |411| 
        MOVW      DP,#||PhyValue||+602  ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h",line 412,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||PhyValue||)+602,R1H ; [CPU_FPU] |412| 
        MOVW      DP,#||AcValue||+34    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 113,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||AcValue||)+34 ; [CPU_ALU] |113| 
        BF        ||$C$L58||,NEQ        ; [CPU_ALU] |113| 
        ; branchcc occurs ; [] |113| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
        AND       AL,@||StateFlag||,#0x0010 ; [CPU_ALU] 
        LSR       AL,4                  ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 123,column 5,is_stmt,isa 0
        TBIT      @||StateFlag||,#4     ; [CPU_ALU] |123| 
        BF        ||$C$L60||,TC         ; [CPU_ALU] |123| 
        ; branchcc occurs ; [] |123| 
        BF        ||$C$L121||,UNC       ; [CPU_ALU] |123| 
        ; branch occurs ; [] |123| 
||$C$L58||:    
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 115,column 9,is_stmt,isa 0
        TBIT      @||StateFlag||,#3     ; [CPU_ALU] |115| 
        BF        ||$C$L59||,TC         ; [CPU_ALU] |115| 
        ; branchcc occurs ; [] |115| 
        AND       AL,@||StateFlag||,#0x0010 ; [CPU_ALU] 
        LSR       AL,4                  ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 123,column 5,is_stmt,isa 0
        TBIT      @||StateFlag||,#4     ; [CPU_ALU] |123| 
        BF        ||$C$L60||,TC         ; [CPU_ALU] |123| 
        ; branchcc occurs ; [] |123| 
        BF        ||$C$L121||,UNC       ; [CPU_ALU] |123| 
        ; branch occurs ; [] |123| 
||$C$L59||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 117,column 13,is_stmt,isa 0
        AND       @||StateFlag||,#0xfff7 ; [CPU_ALU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4540,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4540| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4097)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4097),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4099)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4099),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4197)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4197),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4199)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4199),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4297)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4297),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4299)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4299),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4397)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4397),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4399)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4399),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4697)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4697),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4699)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4699),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4797)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4797),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4799)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4799),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4620,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4620| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 119,column 13,is_stmt,isa 0
        OR        @||StateFlag||,#0x0010 ; [CPU_ALU] |119| 
        MOVB      AL,#1                 ; [CPU_ALU] |119| 
||$C$L60||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 158,column 9,is_stmt,isa 0
        TBIT      @||StateFlag||,#2     ; [CPU_ALU] |158| 
        BF        ||$C$L63||,TC         ; [CPU_ALU] |158| 
        ; branchcc occurs ; [] |158| 
        MOVW      DP,#||PhyValue||+546  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |103| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 102,column 5,is_stmt,isa 0
        MOVL      XAR4,#||VICtrl||      ; [CPU_ARAU] |102| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+546 ; [CPU_FPU] |102| 
        MOVW      DP,#||VICtrl||+2      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0
        MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |103| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 102,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||VICtrl||)+2 ; [CPU_FPU] |102| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 107,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |103| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 102,column 5,is_stmt,isa 0
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |102| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0
        MOV32     R1H,*+XAR4[6]         ; [CPU_FPU] |103| 

        MPYF32    R1H,R0H,R1H           ; [CPU_FPU] |103| 
||      MOV32     R2H,*+XAR4[AR0]       ; [CPU_FPU] |103| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 107,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 102,column 5,is_stmt,isa 0

        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |103| 
||      MOV32     R4H,*+XAR4[4]         ; [CPU_FPU] |102| 

        MPYF32    R0H,R0H,R4H           ; [CPU_FPU] |102| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0
        ADDF32    R1H,R1H,R3H           ; [CPU_FPU] |103| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 107,column 5,is_stmt,isa 0
        MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 104,column 5,is_stmt,isa 0

        MOV32     @$BLOCKED(||VICtrl||)+8,R1H ; [CPU_FPU] |104| 
||      ADDF32    R2H,R1H,R0H           ; [CPU_FPU] |107| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 107,column 5,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR1]       ; [CPU_FPU] |107| 
        MINF32    R3H,R2H               ; [CPU_FPU] |107| 
        MAXF32    R0H,R3H               ; [CPU_FPU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 108,column 5,is_stmt,isa 0
        CMPF32    R2H,R0H               ; [CPU_FPU] |108| 
        MOVST0    ZF, NF                ; [CPU_FPU] |108| 
        BF        ||$C$L61||,NEQ        ; [CPU_ALU] |108| 
        ; branchcc occurs ; [] |108| 
        MOVIZ     R2H,#16256            ; [CPU_FPU] |108| 
        BF        ||$C$L62||,UNC        ; [CPU_ALU] |108| 
        ; branch occurs ; [] |108| 
||$C$L61||:    
        ZERO      R2H                   ; [CPU_FPU] |108| 
||$C$L62||:    
        MOV32     @$BLOCKED(||VICtrl||)+14,R2H ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 168,column 13,is_stmt,isa 0
        BF        ||$C$L64||,UNC        ; [CPU_ALU] |168| 
        ; branch occurs ; [] |168| 
||$C$L63||:    
        MOVW      DP,#||VICtrl||+118    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 160,column 13,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||VICtrl||)+118 ; [CPU_FPU] |160| 
||$C$L64||:    
        MOVW      DP,#||VICtrl||+128    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 162,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+128,R0H ; [CPU_FPU] |162| 
        MOVW      DP,#||VICtrl||+126    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 161,column 13,is_stmt,isa 0
        MOV32     R1H,R0H               ; [CPU_FPU] |161| 
        MOV32     @$BLOCKED(||VICtrl||)+126,R0H ; [CPU_FPU] |161| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 176,column 9,is_stmt,isa 0
        MOVB      XAR0,#130             ; [CPU_ALU] |176| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 172,column 9,is_stmt,isa 0
        MOVL      XAR4,#||VICtrl||      ; [CPU_ARAU] |172| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 160,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+124,R0H ; [CPU_FPU] |160| 
        MOVW      DP,#||PhyValue||+10   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 176,column 9,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||PhyValue||)+10 ; [CPU_FPU] |176| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |176| 
        MOVW      DP,#||VICtrl||+130    ; [CPU_ARAU] 
        MOV32     *-SP[18],R0H          ; [CPU_FPU] |176| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 172,column 9,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||VICtrl||)+130 ; [CPU_FPU] |172| 
        MOVW      DP,#||PhyValue||+308  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0
        MOV32     R4H,@$BLOCKED(||PhyValue||)+308 ; [CPU_FPU] |133| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 172,column 9,is_stmt,isa 0
        MOV32     *-SP[6],R2H           ; [CPU_FPU] |172| 
        MOVW      DP,#||VICtrl||+152    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 176,column 9,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |176| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#146             ; [CPU_ALU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0

        SUBF32    R0H,R0H,R4H           ; [CPU_FPU] |133| 
||      MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |137| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#148             ; [CPU_ALU] |137| 

        MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |137| 
||      MPYF32    R3H,R0H,R3H           ; [CPU_FPU] |137| 

        MOVB      XAR0,#152             ; [CPU_ALU] |137| 

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |137| 
||      MPYF32    R3H,R5H,R3H           ; [CPU_FPU] |137| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 172,column 9,is_stmt,isa 0
        MOVB      XAR0,#136             ; [CPU_ALU] |172| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |172| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 138,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+152,R3H ; [CPU_FPU] |138| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 173,column 9,is_stmt,isa 0
        MOVB      XAR0,#138             ; [CPU_ALU] |173| 
        MOV32     R2H,@$BLOCKED(||VICtrl||)+132 ; [CPU_FPU] |173| 
        MOV32     *-SP[8],R2H           ; [CPU_FPU] |173| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |173| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 174,column 9,is_stmt,isa 0
        MOVB      XAR0,#140             ; [CPU_ALU] |174| 
        MOV32     R2H,@$BLOCKED(||VICtrl||)+134 ; [CPU_FPU] |174| 
        MOV32     *-SP[4],R2H           ; [CPU_FPU] |174| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |174| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        MOVB      XAR0,#144             ; [CPU_ALU] |134| 
        MOVW      DP,#||PhyValue||+28   ; [CPU_ARAU] 

        MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |134| 
||      SUBF32    R4H,R3H,R4H           ; [CPU_FPU] |137| 

        MOVB      XAR0,#158             ; [CPU_ALU] |134| 

        MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |134| 
||      MPYF32    R3H,R0H,R3H           ; [CPU_FPU] |134| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0
        MOVB      XAR0,#142             ; [CPU_ALU] |133| 

        MOV32     R2H,*+XAR4[AR0]       ; [CPU_FPU] |133| 
||      MPYF32    R3H,R5H,R3H           ; [CPU_FPU] |134| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        MOVB      XAR0,#156             ; [CPU_ALU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0

        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |133| 
||      MOV32     R6H,*+XAR4[AR0]       ; [CPU_FPU] |134| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        ADDF32    R3H,R3H,R6H           ; [CPU_FPU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#154             ; [CPU_ALU] |137| 

        ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |142| 
||      MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |137| 

        SUBF32    R4H,R4H,R5H           ; [CPU_FPU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 142,column 5,is_stmt,isa 0
        MOVB      XAR0,#160             ; [CPU_ALU] |142| 

        ADDF32    R5H,R4H,R0H           ; [CPU_FPU] |142| 
||      MOV32     R2H,*+XAR4[AR0]       ; [CPU_FPU] |142| 

        MOVB      XAR0,#162             ; [CPU_ALU] |142| 
        MINF32    R2H,R5H               ; [CPU_FPU] |142| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |142| 
        MAXF32    R0H,R2H               ; [CPU_FPU] |142| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 177,column 9,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||PhyValue||)+28 ; [CPU_FPU] |177| 
        MPYF32    R2H,R1H,R2H           ; [CPU_FPU] |177| 
        MOVB      XAR0,#132             ; [CPU_ALU] |177| 
        MOV32     *-SP[10],R2H          ; [CPU_FPU] |177| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |177| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 178,column 9,is_stmt,isa 0
        MOVB      XAR0,#134             ; [CPU_ALU] |178| 
        MOV32     R2H,@$BLOCKED(||PhyValue||)+46 ; [CPU_FPU] |178| 
        MPYF32    R2H,R1H,R2H           ; [CPU_FPU] |178| 
        MOVW      DP,#||VICtrl||+156    ; [CPU_ARAU] 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |178| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 139,column 5,is_stmt,isa 0
        MOVB      XAR0,#150             ; [CPU_ALU] |139| 
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |139| 
        MPYF32    R1H,R4H,R1H           ; [CPU_FPU] |139| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 135,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+156,R3H ; [CPU_FPU] |135| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 139,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+154,R1H ; [CPU_FPU] |139| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 143,column 5,is_stmt,isa 0
        CMPF32    R0H,R5H               ; [CPU_FPU] |143| 
        MOVST0    ZF, NF                ; [CPU_FPU] |143| 
        BF        ||$C$L65||,NEQ        ; [CPU_ALU] |143| 
        ; branchcc occurs ; [] |143| 
        MOVIZ     R5H,#16256            ; [CPU_FPU] |143| 
        BF        ||$C$L66||,UNC        ; [CPU_ALU] |143| 
        ; branch occurs ; [] |143| 
||$C$L65||:    
        ZERO      R5H                   ; [CPU_FPU] |143| 
||$C$L66||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#170             ; [CPU_ALU] |137| 
        MOV32     R7H,*+XAR4[AR0]       ; [CPU_FPU] |137| 
        MOVW      DP,#||PhyValue||+326  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        MOVB      XAR0,#180             ; [CPU_ALU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0
        MOV32     R3H,*-SP[10]          ; [CPU_FPU] |133| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+326 ; [CPU_FPU] |133| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |134| 
        MOVB      XAR0,#178             ; [CPU_ALU] |134| 
        MOV32     R6H,*+XAR4[AR0]       ; [CPU_FPU] |134| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 396,column 5,is_stmt,isa 0
        NEGF32    R0H,R0H               ; [CPU_FPU] |396| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0
        MOVB      XAR0,#164             ; [CPU_ALU] |133| 
        MOVW      DP,#||VICtrl||+174    ; [CPU_ARAU] 

        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |133| 
||      SUBF32    R3H,R3H,R1H           ; [CPU_FPU] |133| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 143,column 5,is_stmt,isa 0
        MOVB      XAR0,#158             ; [CPU_ALU] |143| 
        MOV32     *+XAR4[AR0],R5H       ; [CPU_FPU] |143| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#168             ; [CPU_ALU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0

        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |133| 
||      MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |137| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MPYF32    R5H,R3H,R5H           ; [CPU_FPU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        MOVB      XAR0,#166             ; [CPU_ALU] |134| 

        MOV32     R7H,*+XAR4[AR0]       ; [CPU_FPU] |134| 
||      MPYF32    R5H,R7H,R5H           ; [CPU_FPU] |137| 

        MPYF32    R3H,R3H,R7H           ; [CPU_FPU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#174             ; [CPU_ALU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |137| 
||      MPYF32    R3H,R4H,R3H           ; [CPU_FPU] |134| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#176             ; [CPU_ALU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0

        ADDF32    R3H,R3H,R6H           ; [CPU_FPU] |134| 
||      MOV32     *-SP[16],R0H          ; [CPU_FPU] |396| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |137| 
||      SUBF32    R6H,R5H,R4H           ; [CPU_FPU] |137| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 138,column 5,is_stmt,isa 0

        MOV32     @$BLOCKED(||VICtrl||)+174,R5H ; [CPU_FPU] |138| 
||      ADDF32    R1H,R1H,R3H           ; [CPU_FPU] |142| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 142,column 5,is_stmt,isa 0
        MOVB      XAR0,#182             ; [CPU_ALU] |142| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0

        SUBF32    R4H,R6H,R4H           ; [CPU_FPU] |137| 
||      MOV32     R7H,*+XAR4[AR0]       ; [CPU_FPU] |142| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 142,column 5,is_stmt,isa 0
        MOVB      XAR0,#184             ; [CPU_ALU] |142| 

        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |142| 
||      ADDF32    R6H,R4H,R1H           ; [CPU_FPU] |142| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 139,column 5,is_stmt,isa 0
        MOVB      XAR0,#172             ; [CPU_ALU] |139| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 142,column 5,is_stmt,isa 0
        MINF32    R7H,R6H               ; [CPU_FPU] |142| 
        MAXF32    R1H,R7H               ; [CPU_FPU] |142| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 139,column 5,is_stmt,isa 0
        MOV32     R7H,*+XAR4[AR0]       ; [CPU_FPU] |139| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 396,column 5,is_stmt,isa 0
        MOVB      XAR0,#208             ; [CPU_ALU] |396| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 135,column 5,is_stmt,isa 0

        MPYF32    R4H,R4H,R7H           ; [CPU_FPU] |139| 
||      MOV32     @$BLOCKED(||VICtrl||)+178,R3H ; [CPU_FPU] |135| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 396,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |396| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 139,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+176,R4H ; [CPU_FPU] |139| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 143,column 5,is_stmt,isa 0
        CMPF32    R1H,R6H               ; [CPU_FPU] |143| 
        MOVST0    ZF, NF                ; [CPU_FPU] |143| 
        BF        ||$C$L67||,NEQ        ; [CPU_ALU] |143| 
        ; branchcc occurs ; [] |143| 
        MOVIZ     R0H,#16256            ; [CPU_FPU] |143| 
        BF        ||$C$L68||,UNC        ; [CPU_ALU] |143| 
        ; branch occurs ; [] |143| 
||$C$L67||:    
        ZERO      R0H                   ; [CPU_FPU] |143| 
||$C$L68||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#192             ; [CPU_ALU] |137| 
        MOV32     R7H,*+XAR4[AR0]       ; [CPU_FPU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        MOVB      XAR0,#202             ; [CPU_ALU] |134| 
        MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |134| 
        MOVW      DP,#||PhyValue||+344  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0
        MOVB      XAR0,#186             ; [CPU_ALU] |133| 
        MOV32     R6H,*+XAR4[AR0]       ; [CPU_FPU] |133| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 397,column 5,is_stmt,isa 0
        NEGF32    R1H,R1H               ; [CPU_FPU] |397| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        MOVB      XAR0,#200             ; [CPU_ALU] |134| 
        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 143,column 5,is_stmt,isa 0
        MOVB      XAR0,#180             ; [CPU_ALU] |143| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |143| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#190             ; [CPU_ALU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+344 ; [CPU_FPU] |133| 

        SUBF32    R0H,R2H,R0H           ; [CPU_FPU] |133| 
||      MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |137| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        MOVB      XAR0,#188             ; [CPU_ALU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MPYF32    R5H,R0H,R5H           ; [CPU_FPU] |137| 
        MOVW      DP,#||VICtrl||+196    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0

        MOV32     R7H,*+XAR4[AR0]       ; [CPU_FPU] |134| 
||      MPYF32    R5H,R7H,R5H           ; [CPU_FPU] |137| 

        MPYF32    R7H,R0H,R7H           ; [CPU_FPU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#196             ; [CPU_ALU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0
        MPYF32    R3H,R3H,R7H           ; [CPU_FPU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 133,column 5,is_stmt,isa 0

        MPYF32    R0H,R0H,R6H           ; [CPU_FPU] |133| 
||      MOV32     *-SP[14],R1H          ; [CPU_FPU] |397| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 134,column 5,is_stmt,isa 0

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |137| 
||      ADDF32    R3H,R3H,R4H           ; [CPU_FPU] |134| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0
        MOVB      XAR0,#198             ; [CPU_ALU] |137| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 135,column 5,is_stmt,isa 0

        MOV32     @$BLOCKED(||VICtrl||)+200,R3H ; [CPU_FPU] |135| 
||      ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |142| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |137| 
||      SUBF32    R7H,R5H,R4H           ; [CPU_FPU] |137| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 142,column 5,is_stmt,isa 0
        MOVB      XAR0,#204             ; [CPU_ALU] |142| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 137,column 5,is_stmt,isa 0

        MOV32     R7H,*+XAR4[AR0]       ; [CPU_FPU] |142| 
||      SUBF32    R4H,R7H,R4H           ; [CPU_FPU] |137| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 142,column 5,is_stmt,isa 0
        MOVB      XAR0,#206             ; [CPU_ALU] |142| 

        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |142| 
||      ADDF32    R6H,R4H,R0H           ; [CPU_FPU] |142| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 139,column 5,is_stmt,isa 0
        MOVB      XAR0,#194             ; [CPU_ALU] |139| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 142,column 5,is_stmt,isa 0
        MINF32    R7H,R6H               ; [CPU_FPU] |142| 
        MAXF32    R0H,R7H               ; [CPU_FPU] |142| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 139,column 5,is_stmt,isa 0
        MOV32     R7H,*+XAR4[AR0]       ; [CPU_FPU] |139| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 397,column 5,is_stmt,isa 0
        MOVB      XAR0,#210             ; [CPU_ALU] |397| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 138,column 5,is_stmt,isa 0

        MPYF32    R4H,R4H,R7H           ; [CPU_FPU] |139| 
||      MOV32     @$BLOCKED(||VICtrl||)+196,R5H ; [CPU_FPU] |138| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 397,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |397| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 139,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+198,R4H ; [CPU_FPU] |139| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 143,column 5,is_stmt,isa 0
        CMPF32    R0H,R6H               ; [CPU_FPU] |143| 
        MOVST0    ZF, NF                ; [CPU_FPU] |143| 
        BF        ||$C$L69||,NEQ        ; [CPU_ALU] |143| 
        ; branchcc occurs ; [] |143| 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |143| 
        BF        ||$C$L70||,UNC        ; [CPU_ALU] |143| 
        ; branch occurs ; [] |143| 
||$C$L69||:    
        ZERO      R1H                   ; [CPU_FPU] |143| 
||$C$L70||:    
        MOV32     *-SP[20],R1H          ; [CPU_FPU] |143| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 410,column 5,is_stmt,isa 0
        MOV32     R3H,*-SP[4]           ; [CPU_FPU] |410| 
        MOVIZ     R1H,#14801            ; [CPU_FPU] |410| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 424,column 5,is_stmt,isa 0
        MOVIZ     R6H,#15137            ; [CPU_FPU] |424| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 410,column 5,is_stmt,isa 0
        SUBF32    R2H,R2H,R3H           ; [CPU_FPU] |410| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 421,column 5,is_stmt,isa 0
        MOVIZ     R7H,#15137            ; [CPU_FPU] |421| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 410,column 5,is_stmt,isa 0
        MOVXI     R1H,#46871            ; [CPU_FPU] |410| 
        MOVW      DP,#||PhyValue||      ; [CPU_ARAU] 
        MPYF32    R2H,R1H,R2H           ; [CPU_FPU] |410| 
        MOVIZ     R1H,#18243            ; [CPU_FPU] |410| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 424,column 5,is_stmt,isa 0
        MOVXI     R6H,#1449             ; [CPU_FPU] |424| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 410,column 5,is_stmt,isa 0
        MOVXI     R1H,#20480            ; [CPU_FPU] |410| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 398,column 5,is_stmt,isa 0
        NEGF32    R0H,R0H               ; [CPU_FPU] |398| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 408,column 5,is_stmt,isa 0

        MPYF32    R3H,R1H,R2H           ; [CPU_FPU] |410| 
||      MOV32     R4H,*-SP[6]           ; [CPU_FPU] |408| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 421,column 5,is_stmt,isa 0
        MOVXI     R7H,#1449             ; [CPU_FPU] |421| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 408,column 5,is_stmt,isa 0
        MOVIZ     R1H,#14801            ; [CPU_FPU] |408| 
        MOV32     R2H,*-SP[18]          ; [CPU_FPU] |408| 
        SUBF32    R2H,R2H,R4H           ; [CPU_FPU] |408| 
        MOVXI     R1H,#46871            ; [CPU_FPU] |408| 

        MPYF32    R2H,R1H,R2H           ; [CPU_FPU] |408| 
||      MOV32     R4H,@$BLOCKED(||PhyValue||)+54 ; [CPU_FPU] |412| 

        MOVIZ     R1H,#18243            ; [CPU_FPU] |408| 
        MOVXI     R1H,#20480            ; [CPU_FPU] |408| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 410,column 5,is_stmt,isa 0
        MPYF32    R3H,R3H,#0            ; [CPU_FPU] |410| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 404,column 5,is_stmt,isa 0

        MOV32     R2H,@$BLOCKED(||PhyValue||) ; [CPU_FPU] |404| 
||      MPYF32    R1H,R1H,R2H           ; [CPU_FPU] |408| 

        MOVW      DP,#||VICtrl||+264    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 412,column 5,is_stmt,isa 0
        SUBF32    R4H,R2H,R4H           ; [CPU_FPU] |412| 
        MOV32     R5H,@$BLOCKED(||VICtrl||)+264 ; [CPU_FPU] |412| 
        MPYF32    R4H,R4H,#16544        ; [CPU_FPU] |412| 
        MOVW      DP,#||VICtrl||+238    ; [CPU_ARAU] 
        MPYF32    R4H,R5H,R4H           ; [CPU_FPU] |412| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 408,column 5,is_stmt,isa 0
        MPYF32    R5H,R1H,#0            ; [CPU_FPU] |408| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 424,column 5,is_stmt,isa 0
        MOV32     R1H,R2H               ; [CPU_FPU] |424| 
        ADDF32    R1H,R1H,R5H           ; [CPU_FPU] |424| 
        MOV32     *-SP[6],R2H           ; [CPU_FPU] |424| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 404,column 5,is_stmt,isa 0

        ADDF32    R1H,R1H,R4H           ; [CPU_FPU] |424| 
||      MOV32     @$BLOCKED(||VICtrl||)+226,R2H ; [CPU_FPU] |404| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 412,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+238,R4H ; [CPU_FPU] |412| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 408,column 5,is_stmt,isa 0

        MPYF32    R1H,R6H,R1H           ; [CPU_FPU] |424| 
||      MOV32     @$BLOCKED(||VICtrl||)+232,R5H ; [CPU_FPU] |408| 

        MOVW      DP,#||PhyValue||+18   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 416,column 5,is_stmt,isa 0

        ADDF32    R1H,R5H,R2H           ; [CPU_FPU] |416| 
||      MOV32     *-SP[4],R1H           ; [CPU_FPU] |424| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 409,column 5,is_stmt,isa 0
        MOV32     R5H,*-SP[10]          ; [CPU_FPU] |409| 

        ADDF32    R1H,R1H,R4H           ; [CPU_FPU] |416| 
||      MOV32     R2H,*-SP[8]           ; [CPU_FPU] |409| 

        SUBF32    R2H,R5H,R2H           ; [CPU_FPU] |409| 
        MOVIZ     R4H,#14801            ; [CPU_FPU] |409| 
        MOVXI     R4H,#46871            ; [CPU_FPU] |409| 
        MPYF32    R4H,R4H,R2H           ; [CPU_FPU] |409| 
        MOVIZ     R2H,#18243            ; [CPU_FPU] |409| 
        MOVXI     R2H,#20480            ; [CPU_FPU] |409| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 405,column 5,is_stmt,isa 0

        MOV32     R4H,@$BLOCKED(||PhyValue||)+18 ; [CPU_FPU] |405| 
||      MPYF32    R2H,R2H,R4H           ; [CPU_FPU] |409| 

        MOVW      DP,#||PhyValue||+72   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 413,column 5,is_stmt,isa 0
        MOV32     R5H,@$BLOCKED(||PhyValue||)+72 ; [CPU_FPU] |413| 
        SUBF32    R5H,R4H,R5H           ; [CPU_FPU] |413| 
        MOVW      DP,#||VICtrl||+268    ; [CPU_ARAU] 
        MPYF32    R5H,R5H,#16544        ; [CPU_FPU] |413| 
        MOV32     R6H,@$BLOCKED(||VICtrl||)+268 ; [CPU_FPU] |413| 

        MPYF32    R5H,R6H,R5H           ; [CPU_FPU] |413| 
||      MOV32     *-SP[8],R4H           ; [CPU_FPU] |421| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 409,column 5,is_stmt,isa 0
        MPYF32    R6H,R2H,#0            ; [CPU_FPU] |409| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 421,column 5,is_stmt,isa 0
        MOV32     R2H,*-SP[8]           ; [CPU_FPU] |421| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 398,column 5,is_stmt,isa 0

        ADDF32    R2H,R2H,R6H           ; [CPU_FPU] |421| 
||      MOV32     *-SP[12],R0H          ; [CPU_FPU] |398| 

        MOVW      DP,#||VICtrl||+240    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 405,column 5,is_stmt,isa 0

        ADDF32    R2H,R2H,R5H           ; [CPU_FPU] |421| 
||      MOV32     @$BLOCKED(||VICtrl||)+228,R4H ; [CPU_FPU] |405| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 413,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+240,R5H ; [CPU_FPU] |413| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 409,column 5,is_stmt,isa 0

        MPYF32    R2H,R7H,R2H           ; [CPU_FPU] |421| 
||      MOV32     @$BLOCKED(||VICtrl||)+234,R6H ; [CPU_FPU] |409| 

        MOVW      DP,#||PhyValue||+36   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 421,column 5,is_stmt,isa 0
        MOV32     *-SP[18],R2H          ; [CPU_FPU] |421| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 406,column 5,is_stmt,isa 0

        MOV32     R4H,@$BLOCKED(||PhyValue||)+36 ; [CPU_FPU] |406| 
||      ADDF32    R2H,R6H,R4H           ; [CPU_FPU] |417| 

        MOVW      DP,#||PhyValue||+90   ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 422,column 5,is_stmt,isa 0
        MOV32     *-SP[10],R4H          ; [CPU_FPU] |422| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 414,column 5,is_stmt,isa 0

        MOV32     R6H,@$BLOCKED(||PhyValue||)+90 ; [CPU_FPU] |414| 
||      ADDF32    R2H,R2H,R5H           ; [CPU_FPU] |417| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 422,column 5,is_stmt,isa 0
        MOVIZ     R5H,#15137            ; [CPU_FPU] |422| 
        MOVW      DP,#||VICtrl||+272    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 414,column 5,is_stmt,isa 0

        MOV32     R7H,@$BLOCKED(||VICtrl||)+272 ; [CPU_FPU] |414| 
||      SUBF32    R6H,R4H,R6H           ; [CPU_FPU] |414| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 422,column 5,is_stmt,isa 0
        MOVXI     R5H,#1449             ; [CPU_FPU] |422| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 414,column 5,is_stmt,isa 0
        MPYF32    R6H,R6H,#16544        ; [CPU_FPU] |414| 
        MOVW      DP,#||VICtrl||+236    ; [CPU_ARAU] 

        MOV32     R6H,*-SP[10]          ; [CPU_FPU] |422| 
||      MPYF32    R0H,R7H,R6H           ; [CPU_FPU] |414| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 422,column 5,is_stmt,isa 0
        ADDF32    R6H,R6H,R3H           ; [CPU_FPU] |422| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 410,column 5,is_stmt,isa 0

        ADDF32    R3H,R3H,R4H           ; [CPU_FPU] |418| 
||      MOV32     @$BLOCKED(||VICtrl||)+236,R3H ; [CPU_FPU] |410| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 406,column 5,is_stmt,isa 0

        ADDF32    R6H,R6H,R0H           ; [CPU_FPU] |422| 
||      MOV32     @$BLOCKED(||VICtrl||)+230,R4H ; [CPU_FPU] |406| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 420,column 5,is_stmt,isa 0
        MOVIZ     R4H,#15137            ; [CPU_FPU] |420| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 414,column 5,is_stmt,isa 0

        MPYF32    R7H,R5H,R6H           ; [CPU_FPU] |422| 
||      MOV32     @$BLOCKED(||VICtrl||)+242,R0H ; [CPU_FPU] |414| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 422,column 5,is_stmt,isa 0
        MOVIZ     R5H,#15137            ; [CPU_FPU] |422| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 420,column 5,is_stmt,isa 0
        MOVXI     R4H,#1449             ; [CPU_FPU] |420| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 422,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+224,R7H ; [CPU_FPU] |422| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 414,column 5,is_stmt,isa 0

        MOV32     R0H,*-SP[12]          ; [CPU_FPU] |414| 
||      ADDF32    R3H,R3H,R0H           ; [CPU_FPU] |418| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 422,column 5,is_stmt,isa 0
        MOVXI     R5H,#1449             ; [CPU_FPU] |422| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 398,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+212,R0H ; [CPU_FPU] |398| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 420,column 5,is_stmt,isa 0

        MOV32     R7H,*-SP[4]           ; [CPU_FPU] |422| 
||      MPYF32    R6H,R4H,R1H           ; [CPU_FPU] |420| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 421,column 5,is_stmt,isa 0
        MOVIZ     R4H,#15137            ; [CPU_FPU] |421| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 398,column 5,is_stmt,isa 0
        MOV32     R0H,*-SP[20]          ; [CPU_FPU] |398| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 421,column 5,is_stmt,isa 0
        MOVXI     R4H,#1449             ; [CPU_FPU] |421| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 143,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+202,R0H ; [CPU_FPU] |143| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 420,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+220,R6H ; [CPU_FPU] |420| 

        MOV32     R0H,*-SP[18]          ; [CPU_FPU] |420| 
||      MPYF32    R5H,R5H,R3H           ; [CPU_FPU] |422| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 421,column 5,is_stmt,isa 0

        MOV32     @$BLOCKED(||VICtrl||)+222,R0H ; [CPU_FPU] |421| 
||      MPYF32    R4H,R4H,R2H           ; [CPU_FPU] |421| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 424,column 5,is_stmt,isa 0
        CMPF32    R7H,#0                ; [CPU_FPU] |424| 
        MOVST0    ZF, NF                ; [CPU_FPU] |424| 
        BF        ||$C$L71||,LT         ; [CPU_ALU] |424| 
        ; branchcc occurs ; [] |424| 
        SUBF32    R7H,#16256,R6H        ; [CPU_FPU] |424| 
        BF        ||$C$L72||,UNC        ; [CPU_ALU] |424| 
        ; branch occurs ; [] |424| 
||$C$L71||:    
        MOV32     R6H,*-SP[4]           ; [CPU_FPU] 
        ADDF32    R7H,R6H,#16256        ; [CPU_FPU] |424| 
||$C$L72||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 425,column 5,is_stmt,isa 0
        CMPF32    R4H,#0                ; [CPU_FPU] |425| 
        MOVST0    ZF, NF                ; [CPU_FPU] |425| 
        BF        ||$C$L73||,LT         ; [CPU_ALU] |425| 
        ; branchcc occurs ; [] |425| 
        SUBF32    R6H,#16256,R4H        ; [CPU_FPU] |425| 
        BF        ||$C$L74||,UNC        ; [CPU_ALU] |425| 
        ; branch occurs ; [] |425| 
||$C$L73||:    
        ADDF32    R6H,R4H,#16256        ; [CPU_FPU] |425| 
||$C$L74||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 426,column 5,is_stmt,isa 0
        CMPF32    R5H,#0                ; [CPU_FPU] |426| 
        MOVST0    ZF, NF                ; [CPU_FPU] |426| 
        BF        ||$C$L75||,LT         ; [CPU_ALU] |426| 
        ; branchcc occurs ; [] |426| 
        SUBF32    R5H,#16256,R5H        ; [CPU_FPU] |426| 
        BF        ||$C$L76||,UNC        ; [CPU_ALU] |426| 
        ; branch occurs ; [] |426| 
||$C$L75||:    
        ADDF32    R5H,R5H,#16256        ; [CPU_FPU] |426| 
||$C$L76||:    
        MOVW      DP,#||VICtrl||+266    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 428,column 5,is_stmt,isa 0
        MOV32     R4H,@$BLOCKED(||VICtrl||)+266 ; [CPU_FPU] |428| 
        MPYF32    R4H,R7H,R4H           ; [CPU_FPU] |428| 
        MOVB      XAR0,#214             ; [CPU_ALU] |428| 
        SUBF32    R4H,#16256,R4H        ; [CPU_FPU] |428| 
        MOVW      DP,#||PhyValue||+548  ; [CPU_ARAU] 

        MOV32     R4H,@$BLOCKED(||PhyValue||)+548 ; [CPU_FPU] |436| 
||      MPYF32    R1H,R4H,R1H           ; [CPU_FPU] |428| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 436,column 5,is_stmt,isa 0
        MPYF32    R7H,R4H,#16128        ; [CPU_FPU] |436| 
        MOV32     R4H,*-SP[16]          ; [CPU_FPU] |436| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 428,column 5,is_stmt,isa 0

        ADDF32    R1H,R1H,R4H           ; [CPU_FPU] |436| 
||      MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |428| 

        MOVW      DP,#||VICtrl||+270    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 429,column 5,is_stmt,isa 0
        MOV32     R4H,@$BLOCKED(||VICtrl||)+270 ; [CPU_FPU] |429| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 436,column 5,is_stmt,isa 0
        DIVF32    R1H,R1H,R7H           ; [CPU_FPU] |436| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 429,column 5,is_stmt,isa 0

        MPYF32    R4H,R6H,R4H           ; [CPU_FPU] |429| 
||      MOV32     R0H,*-SP[12]          ; [CPU_FPU] |444| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 444,column 5,is_stmt,isa 0
        MOVB      XAR1,#246             ; [CPU_ALU] |444| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 429,column 5,is_stmt,isa 0
        SUBF32    R4H,#16256,R4H        ; [CPU_FPU] |429| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 436,column 5,is_stmt,isa 0
        MOVB      XAR0,#244             ; [CPU_ALU] |436| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 429,column 5,is_stmt,isa 0

        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |436| 
||      MPYF32    R2H,R4H,R2H           ; [CPU_FPU] |429| 

        MOVB      XAR0,#216             ; [CPU_ALU] |429| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 430,column 5,is_stmt,isa 0
        MOV32     R4H,@$BLOCKED(||VICtrl||)+274 ; [CPU_FPU] |430| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 429,column 5,is_stmt,isa 0

        MPYF32    R4H,R5H,R4H           ; [CPU_FPU] |430| 
||      MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |429| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 430,column 5,is_stmt,isa 0
        MOVB      XAR0,#218             ; [CPU_ALU] |430| 
        MOVW      DP,#||PhyValue||+602  ; [CPU_ARAU] 
        SUBF32    R4H,#16256,R4H        ; [CPU_FPU] |430| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 441,column 5,is_stmt,isa 0
        MINF32    R1H,#16256            ; [CPU_FPU] |441| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 102,column 5,is_stmt,isa 0

        MPYF32    R3H,R4H,R3H           ; [CPU_FPU] |430| 
||      MOV32     R5H,*-SP[14]          ; [CPU_FPU] |102| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 441,column 5,is_stmt,isa 0
        MAXF32    R1H,#49024            ; [CPU_FPU] |441| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 430,column 5,is_stmt,isa 0

        MOV32     *+XAR4[AR0],R3H       ; [CPU_FPU] |430| 
||      ADDF32    R2H,R2H,R5H           ; [CPU_FPU] |437| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 441,column 5,is_stmt,isa 0
        MOVB      XAR0,#244             ; [CPU_ALU] |441| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 438,column 5,is_stmt,isa 0

        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |441| 
||      ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |438| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 102,column 5,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |102| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 437,column 5,is_stmt,isa 0
        DIVF32    R2H,R2H,R7H           ; [CPU_FPU] |437| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 102,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+602 ; [CPU_FPU] |102| 
        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |102| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 438,column 5,is_stmt,isa 0
        DIVF32    R0H,R0H,R7H           ; [CPU_FPU] |438| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 437,column 5,is_stmt,isa 0
        MOVB      XAR0,#246             ; [CPU_ALU] |437| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 102,column 5,is_stmt,isa 0
        SUBF32    R3H,#0,R3H            ; [CPU_FPU] |102| 
        MOVW      DP,#||VICtrl||+26     ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 437,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |437| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 438,column 5,is_stmt,isa 0
        MOVB      XAR0,#248             ; [CPU_ALU] |438| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |438| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |103| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 444,column 5,is_stmt,isa 0
        MINF32    R2H,#16256            ; [CPU_FPU] |444| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0
        MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |103| 
        MOVB      XAR0,#32              ; [CPU_ALU] |103| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 444,column 5,is_stmt,isa 0
        MAXF32    R2H,#49024            ; [CPU_FPU] |444| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0

        MPYF32    R5H,R3H,R5H           ; [CPU_FPU] |103| 
||      MOV32     R6H,*+XAR4[AR0]       ; [CPU_FPU] |103| 

        MOVB      XAR0,#26              ; [CPU_ALU] |103| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 447,column 5,is_stmt,isa 0
        MINF32    R0H,#16256            ; [CPU_FPU] |447| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0

        MOV32     *+XAR4[AR1],R2H       ; [CPU_FPU] |444| 
||      MPYF32    R5H,R6H,R5H           ; [CPU_FPU] |103| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 447,column 5,is_stmt,isa 0
        MAXF32    R0H,#49024            ; [CPU_FPU] |447| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 102,column 5,is_stmt,isa 0

        MOV32     R6H,*+XAR4[AR0]       ; [CPU_FPU] |103| 
||      MPYF32    R3H,R3H,R4H           ; [CPU_FPU] |102| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 107,column 5,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_ALU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 103,column 5,is_stmt,isa 0

        MOV32     R6H,*+XAR4[AR0]       ; [CPU_FPU] |107| 
||      ADDF32    R5H,R5H,R6H           ; [CPU_FPU] |103| 

	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 107,column 5,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_ALU] |107| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 104,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+26,R5H ; [CPU_FPU] |104| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 107,column 5,is_stmt,isa 0

        MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |107| 
||      ADDF32    R4H,R5H,R3H           ; [CPU_FPU] |107| 

	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 447,column 5,is_stmt,isa 0
        MOVB      XAR0,#248             ; [CPU_ALU] |447| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 107,column 5,is_stmt,isa 0
        MINF32    R6H,R4H               ; [CPU_FPU] |107| 
        MAXF32    R3H,R6H               ; [CPU_FPU] |107| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 447,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |447| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 108,column 5,is_stmt,isa 0
        CMPF32    R4H,R3H               ; [CPU_FPU] |108| 
        MOVST0    ZF, NF                ; [CPU_FPU] |108| 
        BF        ||$C$L77||,NEQ        ; [CPU_ALU] |108| 
        ; branchcc occurs ; [] |108| 
        MOVIZ     R5H,#16256            ; [CPU_FPU] |108| 
        BF        ||$C$L78||,UNC        ; [CPU_ALU] |108| 
        ; branch occurs ; [] |108| 
||$C$L77||:    
        ZERO      R5H                   ; [CPU_FPU] |108| 
||$C$L78||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 489,column 5,is_stmt,isa 0
        MOV32     R6H,R1H               ; [CPU_FPU] |489| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 490,column 5,is_stmt,isa 0
        MOV32     R4H,R2H               ; [CPU_FPU] |490| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 108,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+32,R5H ; [CPU_FPU] |108| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 195,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+42,R3H ; [CPU_FPU] |195| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 492,column 5,is_stmt,isa 0
        CMPF32    R6H,R4H               ; [CPU_FPU] |492| 
        MOVST0    ZF, NF                ; [CPU_FPU] |492| 
        BF        ||$C$L79||,LT         ; [CPU_ALU] |492| 
        ; branchcc occurs ; [] |492| 
        MOVW      DP,#||VICtrl||+252    ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||VICtrl||)+252,R4H ; [CPU_FPU] 
        MOV32     @$BLOCKED(||VICtrl||)+250,R6H ; [CPU_FPU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 498,column 5,is_stmt,isa 0
        BF        ||$C$L80||,UNC        ; [CPU_ALU] |498| 
        ; branch occurs ; [] |498| 
||$C$L79||:    
        MOVW      DP,#||VICtrl||+250    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 494,column 9,is_stmt,isa 0
        MOV32     R6H,R2H               ; [CPU_FPU] |494| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 495,column 9,is_stmt,isa 0
        MOV32     R4H,R1H               ; [CPU_FPU] |495| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 494,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+250,R2H ; [CPU_FPU] |494| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 495,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+252,R1H ; [CPU_FPU] |495| 
||$C$L80||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 498,column 5,is_stmt,isa 0
        CMPF32    R6H,R0H               ; [CPU_FPU] |498| 
        MOVST0    ZF, NF                ; [CPU_FPU] |498| 
        BF        ||$C$L81||,LT         ; [CPU_ALU] |498| 
        ; branchcc occurs ; [] |498| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 507,column 13,is_stmt,isa 0
        MAXF32    R4H,R0H               ; [CPU_FPU] |507| 
        MOV32     @$BLOCKED(||VICtrl||)+254,R4H ; [CPU_FPU] |507| 
        BF        ||$C$L82||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L81||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 500,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+254,R6H ; [CPU_FPU] |500| 
||$C$L82||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 237,column 9,is_stmt,isa 0
        ADDF32    R4H,R3H,R1H           ; [CPU_FPU] |237| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 238,column 9,is_stmt,isa 0
        ADDF32    R1H,R3H,R2H           ; [CPU_FPU] |238| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 239,column 9,is_stmt,isa 0
        ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |239| 
        MOVW      DP,#||VICtrl||+258    ; [CPU_ARAU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 580,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |580| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 237,column 9,is_stmt,isa 0
        ADDF32    R6H,R4H,#0            ; [CPU_FPU] |237| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 238,column 9,is_stmt,isa 0
        ADDF32    R7H,R1H,#0            ; [CPU_FPU] |238| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 239,column 9,is_stmt,isa 0
        ADDF32    R0H,R0H,#0            ; [CPU_FPU] |239| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 237,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+258,R6H ; [CPU_FPU] |237| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 238,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+260,R7H ; [CPU_FPU] |238| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 239,column 9,is_stmt,isa 0
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |239| 
        MOV32     @$BLOCKED(||VICtrl||)+262,R0H ; [CPU_FPU] |239| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 580,column 5,is_stmt,isa 0
        BF        ||$C$L118||,EQ        ; [CPU_ALU] |580| 
        ; branchcc occurs ; [] |580| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 584,column 9,is_stmt,isa 0
        MOVIZ     R4H,#16250            ; [CPU_FPU] |584| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 582,column 9,is_stmt,isa 0
        MOVIZ     R5H,#16250            ; [CPU_FPU] |582| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 584,column 9,is_stmt,isa 0
        MOVIZ     R1H,#49018            ; [CPU_FPU] |584| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 582,column 9,is_stmt,isa 0
        MOVIZ     R2H,#49018            ; [CPU_FPU] |582| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 586,column 9,is_stmt,isa 0
        MOVIZ     R3H,#16250            ; [CPU_FPU] |586| 
        MOVIZ     R0H,#49018            ; [CPU_FPU] |586| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 584,column 9,is_stmt,isa 0
        MOVXI     R4H,#57672            ; [CPU_FPU] |584| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 582,column 9,is_stmt,isa 0
        MOVXI     R5H,#57672            ; [CPU_FPU] |582| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 584,column 9,is_stmt,isa 0
        MOVXI     R1H,#57672            ; [CPU_FPU] |584| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 582,column 9,is_stmt,isa 0
        MOVXI     R2H,#57672            ; [CPU_FPU] |582| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 586,column 9,is_stmt,isa 0
        MOVXI     R3H,#57672            ; [CPU_FPU] |586| 
        MOVXI     R0H,#57672            ; [CPU_FPU] |586| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 584,column 9,is_stmt,isa 0
        MINF32    R4H,R7H               ; [CPU_FPU] |584| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 582,column 9,is_stmt,isa 0
        MINF32    R5H,R6H               ; [CPU_FPU] |582| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 584,column 9,is_stmt,isa 0
        MAXF32    R1H,R4H               ; [CPU_FPU] |584| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 582,column 9,is_stmt,isa 0
        MAXF32    R2H,R5H               ; [CPU_FPU] |582| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 584,column 9,is_stmt,isa 0
        MOV32     R4H,*-SP[4]           ; [CPU_FPU] |584| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 586,column 9,is_stmt,isa 0
        MINF32    R3H,R4H               ; [CPU_FPU] |586| 
        MAXF32    R0H,R3H               ; [CPU_FPU] |586| 
        MOV32     R3H,*-SP[6]           ; [CPU_FPU] |586| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 592,column 9,is_stmt,isa 0
        CMPF32    R3H,#0                ; [CPU_FPU] |592| 
        MOVST0    ZF, NF                ; [CPU_FPU] |592| 
        BF        ||$C$L83||,GEQ        ; [CPU_ALU] |592| 
        ; branchcc occurs ; [] |592| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 599,column 14,is_stmt,isa 0
        CMPF32    R3H,#0                ; [CPU_FPU] |599| 
        MOVST0    ZF, NF                ; [CPU_FPU] |599| 
        BF        ||$C$L85||,GEQ        ; [CPU_ALU] |599| 
        ; branchcc occurs ; [] |599| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MINF32    R2H,#0                ; [CPU_FPU] |2445| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 607,column 9,is_stmt,isa 0
        BF        ||$C$L84||,UNC        ; [CPU_ALU] |607| 
        ; branch occurs ; [] |607| 
||$C$L83||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 595,column 17,is_stmt,isa 0
        MAXF32    R2H,#0                ; [CPU_FPU] |595| 
||$C$L84||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        ABSF32    R2H,R2H               ; [CPU_FPU] |2445| 
        SUBF32    R2H,#16256,R2H        ; [CPU_FPU] |2445| 
        NOP       ; [CPU_ALU] 
        MPYF32    R2H,R2H,#17530        ; [CPU_FPU] |2445| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R2H,R2H               ; [CPU_FPU] |2445| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R2H               ; [CPU_FPU] |2445| 
        MOV       *(0:0x436b),AL        ; [CPU_ALU] |2445| 
||$C$L85||:    
        MOV32     R2H,*-SP[8]           ; [CPU_FPU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 607,column 9,is_stmt,isa 0
        CMPF32    R2H,#0                ; [CPU_FPU] |607| 
        MOVST0    ZF, NF                ; [CPU_FPU] |607| 
        BF        ||$C$L86||,GEQ        ; [CPU_ALU] |607| 
        ; branchcc occurs ; [] |607| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 614,column 14,is_stmt,isa 0
        CMPF32    R2H,#0                ; [CPU_FPU] |614| 
        MOVST0    ZF, NF                ; [CPU_FPU] |614| 
        BF        ||$C$L88||,GEQ        ; [CPU_ALU] |614| 
        ; branchcc occurs ; [] |614| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 617,column 17,is_stmt,isa 0
        MINF32    R1H,#0                ; [CPU_FPU] |617| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 622,column 9,is_stmt,isa 0
        BF        ||$C$L87||,UNC        ; [CPU_ALU] |622| 
        ; branch occurs ; [] |622| 
||$C$L86||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 610,column 17,is_stmt,isa 0
        MAXF32    R1H,#0                ; [CPU_FPU] |610| 
||$C$L87||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        ABSF32    R1H,R1H               ; [CPU_FPU] |2445| 
        SUBF32    R1H,#16256,R1H        ; [CPU_FPU] |2445| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,#17530        ; [CPU_FPU] |2445| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R1H,R1H               ; [CPU_FPU] |2445| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R1H               ; [CPU_FPU] |2445| 
        MOV       *(0:0x466b),AL        ; [CPU_ALU] |2445| 
||$C$L88||:    
        MOV32     R1H,*-SP[10]          ; [CPU_FPU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 622,column 9,is_stmt,isa 0
        CMPF32    R1H,#0                ; [CPU_FPU] |622| 
        MOVST0    ZF, NF                ; [CPU_FPU] |622| 
        BF        ||$C$L89||,GEQ        ; [CPU_ALU] |622| 
        ; branchcc occurs ; [] |622| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 629,column 14,is_stmt,isa 0
        CMPF32    R1H,#0                ; [CPU_FPU] |629| 
        MOVST0    ZF, NF                ; [CPU_FPU] |629| 
        BF        ||$C$L91||,GEQ        ; [CPU_ALU] |629| 
        ; branchcc occurs ; [] |629| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 632,column 17,is_stmt,isa 0
        MINF32    R0H,#0                ; [CPU_FPU] |632| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 641,column 9,is_stmt,isa 0
        BF        ||$C$L90||,UNC        ; [CPU_ALU] |641| 
        ; branch occurs ; [] |641| 
||$C$L89||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 625,column 17,is_stmt,isa 0
        MAXF32    R0H,#0                ; [CPU_FPU] |625| 
||$C$L90||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        ABSF32    R0H,R0H               ; [CPU_FPU] |2445| 
        SUBF32    R0H,#16256,R0H        ; [CPU_FPU] |2445| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#17530        ; [CPU_FPU] |2445| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |2445| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |2445| 
        MOV       *(0:0x476b),AL        ; [CPU_ALU] |2445| 
||$C$L91||:    
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 641,column 9,is_stmt,isa 0
        CMPF32    R0H,#16544            ; [CPU_FPU] |641| 
        MOVST0    ZF, NF                ; [CPU_FPU] |641| 
        BF        ||$C$L95||,GEQ        ; [CPU_ALU] |641| 
        ; branchcc occurs ; [] |641| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 657,column 14,is_stmt,isa 0
        CMPF32    R0H,#16416            ; [CPU_FPU] |657| 
        MOVST0    ZF, NF                ; [CPU_FPU] |657| 
        BF        ||$C$L92||,GT         ; [CPU_ALU] |657| 
        ; branchcc occurs ; [] |657| 
        CMPF32    R0H,#49184            ; [CPU_FPU] |657| 
        MOVST0    ZF, NF                ; [CPU_FPU] |657| 
        BF        ||$C$L94||,GEQ        ; [CPU_ALU] |657| 
        ; branchcc occurs ; [] |657| 
||$C$L92||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 664,column 14,is_stmt,isa 0
        CMPF32    R0H,#49312            ; [CPU_FPU] |664| 
        MOVST0    ZF, NF                ; [CPU_FPU] |664| 
        BF        ||$C$L100||,GT        ; [CPU_ALU] |664| 
        ; branchcc occurs ; [] |664| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 668,column 13,is_stmt,isa 0
        MOV       AH,@$BLOCKED(||VICtrl||)+285 ; [CPU_ALU] |668| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 666,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+284,#0 ; [CPU_ALU] |666| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 668,column 13,is_stmt,isa 0
        CMPB      AH,#2                 ; [CPU_ALU] |668| 
        BF        ||$C$L93||,LO         ; [CPU_ALU] |668| 
        ; branchcc occurs ; [] |668| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3080,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4049)        ; [CPU_ALU] |3080| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3080| 
        ORB       AL,#0x01              ; [CPU_ALU] |3080| 
        MOV       *(0:0x4049),AL        ; [CPU_ALU] |3080| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3086,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4049)        ; [CPU_ALU] |3086| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |3086| 
        ORB       AL,#0x08              ; [CPU_ALU] |3086| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 677,column 17,is_stmt,isa 0
        BF        ||$C$L99||,UNC        ; [CPU_ALU] |677| 
        ; branch occurs ; [] |677| 
||$C$L93||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 672,column 17,is_stmt,isa 0
        ADDB      AH,#1                 ; [CPU_ALU] |672| 
        MOV       @$BLOCKED(||VICtrl||)+285,AH ; [CPU_ALU] |672| 
        BF        ||$C$L97||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L94||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 659,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+284,#0 ; [CPU_ALU] |659| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 660,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+285,#0 ; [CPU_ALU] |660| 
        BF        ||$C$L97||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L95||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 645,column 13,is_stmt,isa 0
        MOV       AH,@$BLOCKED(||VICtrl||)+284 ; [CPU_ALU] |645| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 643,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+285,#0 ; [CPU_ALU] |643| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 645,column 13,is_stmt,isa 0
        CMPB      AH,#2                 ; [CPU_ALU] |645| 
        BF        ||$C$L96||,LO         ; [CPU_ALU] |645| 
        ; branchcc occurs ; [] |645| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3080,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4049)        ; [CPU_ALU] |3080| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |3080| 
        ORB       AL,#0x02              ; [CPU_ALU] |3080| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 654,column 17,is_stmt,isa 0
        BF        ||$C$L98||,UNC        ; [CPU_ALU] |654| 
        ; branch occurs ; [] |654| 
||$C$L96||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 649,column 17,is_stmt,isa 0
        ADDB      AH,#1                 ; [CPU_ALU] |649| 
        MOV       @$BLOCKED(||VICtrl||)+284,AH ; [CPU_ALU] |649| 
||$C$L97||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3080,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4049)        ; [CPU_ALU] |3080| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3080| 
        ORB       AL,#0x01              ; [CPU_ALU] |3080| 
||$C$L98||:    
        MOV       *(0:0x4049),AL        ; [CPU_ALU] |3080| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3086,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4049)        ; [CPU_ALU] |3086| 
        AND       AL,AL,#0xfff7         ; [CPU_ALU] |3086| 
        ORB       AL,#0x04              ; [CPU_ALU] |3086| 
||$C$L99||:    
        MOV       *(0:0x4049),AL        ; [CPU_ALU] |3086| 
||$C$L100||:    
        MOV32     R0H,*-SP[8]           ; [CPU_FPU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 682,column 9,is_stmt,isa 0
        CMPF32    R0H,#16544            ; [CPU_FPU] |682| 
        MOVST0    ZF, NF                ; [CPU_FPU] |682| 
        BF        ||$C$L104||,GEQ       ; [CPU_ALU] |682| 
        ; branchcc occurs ; [] |682| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 698,column 14,is_stmt,isa 0
        CMPF32    R0H,#16416            ; [CPU_FPU] |698| 
        MOVST0    ZF, NF                ; [CPU_FPU] |698| 
        BF        ||$C$L101||,GT        ; [CPU_ALU] |698| 
        ; branchcc occurs ; [] |698| 
        CMPF32    R0H,#49184            ; [CPU_FPU] |698| 
        MOVST0    ZF, NF                ; [CPU_FPU] |698| 
        BF        ||$C$L103||,GEQ       ; [CPU_ALU] |698| 
        ; branchcc occurs ; [] |698| 
||$C$L101||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 705,column 14,is_stmt,isa 0
        CMPF32    R0H,#49312            ; [CPU_FPU] |705| 
        MOVST0    ZF, NF                ; [CPU_FPU] |705| 
        BF        ||$C$L109||,GT        ; [CPU_ALU] |705| 
        ; branchcc occurs ; [] |705| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 709,column 13,is_stmt,isa 0
        MOV       AH,@$BLOCKED(||VICtrl||)+287 ; [CPU_ALU] |709| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 707,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+286,#0 ; [CPU_ALU] |707| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 709,column 13,is_stmt,isa 0
        CMPB      AH,#2                 ; [CPU_ALU] |709| 
        BF        ||$C$L102||,LO        ; [CPU_ALU] |709| 
        ; branchcc occurs ; [] |709| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3080,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3080| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3080| 
        ORB       AL,#0x01              ; [CPU_ALU] |3080| 
        MOV       *(0:0x4149),AL        ; [CPU_ALU] |3080| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3086,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3086| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |3086| 
        ORB       AL,#0x08              ; [CPU_ALU] |3086| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 718,column 17,is_stmt,isa 0
        BF        ||$C$L108||,UNC       ; [CPU_ALU] |718| 
        ; branch occurs ; [] |718| 
||$C$L102||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 713,column 17,is_stmt,isa 0
        ADDB      AH,#1                 ; [CPU_ALU] |713| 
        MOV       @$BLOCKED(||VICtrl||)+287,AH ; [CPU_ALU] |713| 
        BF        ||$C$L106||,UNC       ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L103||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 700,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+286,#0 ; [CPU_ALU] |700| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 701,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+287,#0 ; [CPU_ALU] |701| 
        BF        ||$C$L106||,UNC       ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L104||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 686,column 13,is_stmt,isa 0
        MOV       AH,@$BLOCKED(||VICtrl||)+286 ; [CPU_ALU] |686| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 684,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+287,#0 ; [CPU_ALU] |684| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 686,column 13,is_stmt,isa 0
        CMPB      AH,#2                 ; [CPU_ALU] |686| 
        BF        ||$C$L105||,LO        ; [CPU_ALU] |686| 
        ; branchcc occurs ; [] |686| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3080,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3080| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |3080| 
        ORB       AL,#0x02              ; [CPU_ALU] |3080| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 695,column 17,is_stmt,isa 0
        BF        ||$C$L107||,UNC       ; [CPU_ALU] |695| 
        ; branch occurs ; [] |695| 
||$C$L105||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 690,column 17,is_stmt,isa 0
        ADDB      AH,#1                 ; [CPU_ALU] |690| 
        MOV       @$BLOCKED(||VICtrl||)+286,AH ; [CPU_ALU] |690| 
||$C$L106||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3080,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3080| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3080| 
        ORB       AL,#0x01              ; [CPU_ALU] |3080| 
||$C$L107||:    
        MOV       *(0:0x4149),AL        ; [CPU_ALU] |3080| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3086,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3086| 
        AND       AL,AL,#0xfff7         ; [CPU_ALU] |3086| 
        ORB       AL,#0x04              ; [CPU_ALU] |3086| 
||$C$L108||:    
        MOV       *(0:0x4149),AL        ; [CPU_ALU] |3086| 
||$C$L109||:    
        MOV32     R0H,*-SP[10]          ; [CPU_FPU] 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 723,column 9,is_stmt,isa 0
        CMPF32    R0H,#16544            ; [CPU_FPU] |723| 
        MOVST0    ZF, NF                ; [CPU_FPU] |723| 
        BF        ||$C$L113||,GEQ       ; [CPU_ALU] |723| 
        ; branchcc occurs ; [] |723| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 739,column 14,is_stmt,isa 0
        CMPF32    R0H,#16416            ; [CPU_FPU] |739| 
        MOVST0    ZF, NF                ; [CPU_FPU] |739| 
        BF        ||$C$L110||,GT        ; [CPU_ALU] |739| 
        ; branchcc occurs ; [] |739| 
        CMPF32    R0H,#49184            ; [CPU_FPU] |739| 
        MOVST0    ZF, NF                ; [CPU_FPU] |739| 
        BF        ||$C$L112||,GEQ       ; [CPU_ALU] |739| 
        ; branchcc occurs ; [] |739| 
||$C$L110||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 747,column 14,is_stmt,isa 0
        CMPF32    R0H,#49312            ; [CPU_FPU] |747| 
        MOVST0    ZF, NF                ; [CPU_FPU] |747| 
        BF        ||$C$L118||,GT        ; [CPU_ALU] |747| 
        ; branchcc occurs ; [] |747| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 751,column 13,is_stmt,isa 0
        MOV       AH,@$BLOCKED(||VICtrl||)+289 ; [CPU_ALU] |751| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 749,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+288,#0 ; [CPU_ALU] |749| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 751,column 13,is_stmt,isa 0
        CMPB      AH,#2                 ; [CPU_ALU] |751| 
        BF        ||$C$L111||,LO        ; [CPU_ALU] |751| 
        ; branchcc occurs ; [] |751| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3080,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4249)        ; [CPU_ALU] |3080| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3080| 
        ORB       AL,#0x01              ; [CPU_ALU] |3080| 
        MOV       *(0:0x4249),AL        ; [CPU_ALU] |3080| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3086,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4249)        ; [CPU_ALU] |3086| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |3086| 
        ORB       AL,#0x08              ; [CPU_ALU] |3086| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 760,column 17,is_stmt,isa 0
        BF        ||$C$L117||,UNC       ; [CPU_ALU] |760| 
        ; branch occurs ; [] |760| 
||$C$L111||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 755,column 17,is_stmt,isa 0
        ADDB      AH,#1                 ; [CPU_ALU] |755| 
        MOV       @$BLOCKED(||VICtrl||)+289,AH ; [CPU_ALU] |755| 
        BF        ||$C$L115||,UNC       ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L112||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 741,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+288,#0 ; [CPU_ALU] |741| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 742,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+289,#0 ; [CPU_ALU] |742| 
        BF        ||$C$L115||,UNC       ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L113||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 727,column 13,is_stmt,isa 0
        MOV       AH,@$BLOCKED(||VICtrl||)+288 ; [CPU_ALU] |727| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 725,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||VICtrl||)+289,#0 ; [CPU_ALU] |725| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 727,column 13,is_stmt,isa 0
        CMPB      AH,#2                 ; [CPU_ALU] |727| 
        BF        ||$C$L114||,LO        ; [CPU_ALU] |727| 
        ; branchcc occurs ; [] |727| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3080,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4249)        ; [CPU_ALU] |3080| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |3080| 
        ORB       AL,#0x02              ; [CPU_ALU] |3080| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 736,column 17,is_stmt,isa 0
        BF        ||$C$L116||,UNC       ; [CPU_ALU] |736| 
        ; branch occurs ; [] |736| 
||$C$L114||:    
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h",line 731,column 17,is_stmt,isa 0
        ADDB      AH,#1                 ; [CPU_ALU] |731| 
        MOV       @$BLOCKED(||VICtrl||)+288,AH ; [CPU_ALU] |731| 
||$C$L115||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3080,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4249)        ; [CPU_ALU] |3080| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3080| 
        ORB       AL,#0x01              ; [CPU_ALU] |3080| 
||$C$L116||:    
        MOV       *(0:0x4249),AL        ; [CPU_ALU] |3080| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3086,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4249)        ; [CPU_ALU] |3086| 
        AND       AL,AL,#0xfff7         ; [CPU_ALU] |3086| 
        ORB       AL,#0x04              ; [CPU_ALU] |3086| 
||$C$L117||:    
        MOV       *(0:0x4249),AL        ; [CPU_ALU] |3086| 
||$C$L118||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 257,column 9,is_stmt,isa 0
        MOVIZ     R1H,#13345            ; [CPU_FPU] |257| 
        MOV32     R0H,@$BLOCKED(||VICtrl||)+282 ; [CPU_FPU] |257| 
        MOVXI     R1H,#4016             ; [CPU_FPU] |257| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |257| 
        MOVST0    ZF, NF                ; [CPU_FPU] |257| 
        BF        ||$C$L119||,GT        ; [CPU_ALU] |257| 
        ; branchcc occurs ; [] |257| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_ALU] |3669| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOV       PL,#15                ; [CPU_ALU] |3697| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOVB      XAR7,#15              ; [CPU_ALU] |3669| 
        MOV       *(0:0x4351),AL        ; [CPU_ALU] |3669| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 264,column 13,is_stmt,isa 0
        MOVIZ     R0H,#13345            ; [CPU_FPU] |264| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOVB      XAR6,#15              ; [CPU_ALU] |3697| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOVB      AH,#15                ; [CPU_ALU] |3669| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOV       *(0:0x4353),PL        ; [CPU_ALU] |3697| 
        MOVB      AL,#15                ; [CPU_ALU] |3697| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOV       *(0:0x4651),AR7       ; [CPU_ALU] |3669| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 264,column 13,is_stmt,isa 0
        MOVXI     R0H,#4016             ; [CPU_FPU] |264| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOV       *(0:0x4653),AR6       ; [CPU_ALU] |3697| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOV       *(0:0x4751),AH        ; [CPU_ALU] |3669| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 265,column 13,is_stmt,isa 0
        BF        ||$C$L120||,UNC       ; [CPU_ALU] |265| 
        ; branch occurs ; [] |265| 
||$C$L119||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOVIZ     R1H,#18243            ; [CPU_FPU] |3669| 
        MPYF32    R2H,R0H,#17658        ; [CPU_FPU] |3669| 
        MOVXI     R1H,#20480            ; [CPU_FPU] |3669| 
        MPYF32    R1H,R1H,R2H           ; [CPU_FPU] |3669| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R1H,R1H               ; [CPU_FPU] |3669| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R1H               ; [CPU_FPU] |3669| 
        MOV       *(0:0x4351),AL        ; [CPU_ALU] |3669| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOV       *(0:0x4353),AL        ; [CPU_ALU] |3697| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 260,column 13,is_stmt,isa 0
        MOVIZ     R1H,#12843            ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOV       *(0:0x4651),AL        ; [CPU_ALU] |3669| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 260,column 13,is_stmt,isa 0
        MOVXI     R1H,#52343            ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOV       *(0:0x4653),AL        ; [CPU_ALU] |3697| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 260,column 13,is_stmt,isa 0
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3669,column 5,is_stmt,isa 0
        MOV       *(0:0x4751),AL        ; [CPU_ALU] |3669| 
||$C$L120||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_isr1.h",line 260,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+282,R0H ; [CPU_FPU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 3697,column 5,is_stmt,isa 0
        MOV       *(0:0x4753),AL        ; [CPU_ALU] |3697| 
||$C$L121||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4873,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40aa)        ; [CPU_ALU] |4873| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |377| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4873,column 5,is_stmt,isa 0
        ORB       AL,#0x01              ; [CPU_ALU] |4873| 
        MOV       *(0:0x40aa),AL        ; [CPU_ALU] |4873| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),AH        ; [CPU_ALU] |377| 
        SUBB      SP,#20                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
        RESTORE   ; [CPU_FPU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 74
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        NASP      ; [CPU_ALU] 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../hal/hal_interrupt_TMS320F280049C.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||event_AcDropout_Detection||
	.global	||Interrupt_enable||
	.global	||StateFlag||
	.global	||state_IsNormalOperation||
	.global	||PhyCoeff||
	.global	||AcValue||
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

$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$191, DW_AT_const_value(0x00)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$192, DW_AT_const_value(0x01)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$193, DW_AT_const_value(0x02)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$194, DW_AT_const_value(0x03)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$195, DW_AT_const_value(0x04)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$196, DW_AT_const_value(0x05)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$197, DW_AT_const_value(0x06)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x110)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$198, DW_AT_const_value(0x07)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x111)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$199, DW_AT_const_value(0x08)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x112)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$200, DW_AT_const_value(0x09)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x113)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$201, DW_AT_const_value(0x0a)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x114)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$202, DW_AT_const_value(0x0b)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x115)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$203, DW_AT_const_value(0x0c)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x116)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$204, DW_AT_const_value(0x0d)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x117)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$205, DW_AT_const_value(0x0e)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x118)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$206, DW_AT_const_value(0x0f)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x119)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$207, DW_AT_const_value(0x00)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$208, DW_AT_const_value(0x02)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$209, DW_AT_const_value(0x05)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$210, DW_AT_const_value(0x07)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$211, DW_AT_const_value(0x00)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$212, DW_AT_const_value(0x02)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("EPWM_AQ_SW_DISABLED")
	.dwattr $C$DW$213, DW_AT_const_value(0x00)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("EPWM_AQ_SW_OUTPUT_LOW")
	.dwattr $C$DW$214, DW_AT_const_value(0x01)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("EPWM_AQ_SW_OUTPUT_HIGH")
	.dwattr $C$DW$215, DW_AT_const_value(0x02)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x199)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_ActionQualifierSWOutput")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$54


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x3a)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("v")
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x22)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0f)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("i")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x23)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0f)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("sample_freq")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x24)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0f)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("threshold")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x25)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0f)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("V_rms")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x26)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0f)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("I_rms")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x27)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0f)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("P_rms")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x28)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0f)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("VA_rms")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x29)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0f)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("PF")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0f)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("ac_freq")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0f)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("ac_freq_avg")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0f)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$227, DW_AT_name("zcd")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0e)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("V_sum")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0f)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("V_dc_comp")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x30)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0f)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("V_sqr_sum")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x31)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0f)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("I_sqr_sum")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x32)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0f)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("P_sum")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x33)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0f)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("P_rms_sum_mul")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x34)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0f)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("VA_sum_mul")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x35)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0f)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("ac_freq_sum")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x36)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0f)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("sign_prev")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x37)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0e)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$237, DW_AT_name("sign_now")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x38)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0e)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$238, DW_AT_name("sample_num")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x39)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0e)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$239, DW_AT_name("sample_min")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0e)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_name("sample_max")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0e)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("inverse_sample_num")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0f)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("sqrt_inverse_sample_num")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0f)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("mul_update")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_name("jitter_count")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/ac_analyzer.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$245	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)

$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$245)

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
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("raw")
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0f)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("avg")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0f)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("rms")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0f)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("peak")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0f)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("actual")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0f)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("raw_pu")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x30)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0f)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("avg_pu")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x31)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0f)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("rms_pu")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x32)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0f)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("peak_pu")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x33)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0f)

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


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x32e)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$255, DW_AT_name("VgridA")
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x39)
	.dwattr $C$DW$255, DW_AT_decl_column(0x1b)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$256, DW_AT_name("VgridB")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$256, DW_AT_decl_column(0x1b)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$257, DW_AT_name("VgridC")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$257, DW_AT_decl_column(0x1b)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$258, DW_AT_name("VgridA_prev")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$258, DW_AT_decl_column(0x1b)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$259, DW_AT_name("VgridB_prev")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$259, DW_AT_decl_column(0x1b)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$260, DW_AT_name("VgridC_prev")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$260, DW_AT_decl_column(0x1b)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$261, DW_AT_name("VgridA_offset")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x41)
	.dwattr $C$DW$261, DW_AT_decl_column(0x1b)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$262, DW_AT_name("VgridB_offset")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x42)
	.dwattr $C$DW$262, DW_AT_decl_column(0x1b)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$263, DW_AT_name("VgridC_offset")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x43)
	.dwattr $C$DW$263, DW_AT_decl_column(0x1b)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$264, DW_AT_name("VgridA_buff")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x45)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0f)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$265, DW_AT_name("VgridB_buff")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x46)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0f)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$266, DW_AT_name("VgridC_buff")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x47)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0f)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("VgridA_dc_comp")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x49)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0f)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("VgridB_dc_comp")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0f)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("VgridC_dc_comp")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0f)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$270, DW_AT_name("VanpcA")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$270, DW_AT_decl_column(0x1b)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_name("VanpcB")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$271, DW_AT_decl_column(0x1b)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_name("VanpcC")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$272, DW_AT_decl_column(0x1b)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_name("VanpcA_offset")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x51)
	.dwattr $C$DW$273, DW_AT_decl_column(0x1b)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$274, DW_AT_name("VanpcB_offset")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x52)
	.dwattr $C$DW$274, DW_AT_decl_column(0x1b)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$275, DW_AT_name("VanpcC_offset")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x53)
	.dwattr $C$DW$275, DW_AT_decl_column(0x1b)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$276, DW_AT_name("IA")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x55)
	.dwattr $C$DW$276, DW_AT_decl_column(0x1b)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$277, DW_AT_name("IB")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x56)
	.dwattr $C$DW$277, DW_AT_decl_column(0x1b)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$278, DW_AT_name("IC")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x57)
	.dwattr $C$DW$278, DW_AT_decl_column(0x1b)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$279, DW_AT_name("IA_prev")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x59)
	.dwattr $C$DW$279, DW_AT_decl_column(0x1b)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$280, DW_AT_name("IB_prev")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$280, DW_AT_decl_column(0x1b)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$281, DW_AT_name("IC_prev")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$281, DW_AT_decl_column(0x1b)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$282, DW_AT_name("IA_offset")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$282, DW_AT_decl_column(0x1b)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$283, DW_AT_name("IB_offset")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$283, DW_AT_decl_column(0x1b)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$284, DW_AT_name("IC_offset")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c2]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$284, DW_AT_decl_column(0x1b)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$285, DW_AT_name("IA_buff")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d4]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x61)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0f)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$286, DW_AT_name("IB_buff")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ee]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x62)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0f)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$287, DW_AT_name("IC_buff")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x63)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0f)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$288, DW_AT_name("Vbus")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x222]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x65)
	.dwattr $C$DW$288, DW_AT_decl_column(0x1b)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$289, DW_AT_name("Vbusp")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x66)
	.dwattr $C$DW$289, DW_AT_decl_column(0x1b)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$290, DW_AT_name("Vbusn")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x246]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x67)
	.dwattr $C$DW$290, DW_AT_decl_column(0x1b)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$291, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x258]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x68)
	.dwattr $C$DW$291, DW_AT_decl_column(0x1b)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$292, DW_AT_name("Vbus_offset")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x26a]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$292, DW_AT_decl_column(0x1b)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$293, DW_AT_name("Vbusp_offset")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x27c]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$293, DW_AT_decl_column(0x1b)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$294, DW_AT_name("Vbusn_offset")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x28e]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$294, DW_AT_decl_column(0x1b)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("Vbusp_temp1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0f)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("Vbusn_temp1")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a2]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0f)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("Vbusp_temp2")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x70)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0f)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("Vbusn_temp2")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a6]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x71)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0f)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("Vbusp_temp3")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x72)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0f)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("Vbusn_temp3")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2aa]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x73)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0f)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$301, DW_AT_name("TempA")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2ac]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x75)
	.dwattr $C$DW$301, DW_AT_decl_column(0x1b)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$302, DW_AT_name("TempB")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2be]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x76)
	.dwattr $C$DW$302, DW_AT_decl_column(0x1b)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$303, DW_AT_name("TempC")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x77)
	.dwattr $C$DW$303, DW_AT_decl_column(0x1b)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$304, DW_AT_name("TempAmbient")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e2]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x78)
	.dwattr $C$DW$304, DW_AT_decl_column(0x1b)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$305, DW_AT_name("Vref")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f4]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$305, DW_AT_decl_column(0x1b)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$306, DW_AT_name("Vref_initial")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x306]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$306, DW_AT_decl_column(0x1b)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("Pin")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0f)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("PF")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x31a]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0f)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$309, DW_AT_name("fgrid")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x80)
	.dwattr $C$DW$309, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("PhysicalValue_Struct")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$56


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1c)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$310, DW_AT_name("notch_50Hz")
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x86)
	.dwattr $C$DW$310, DW_AT_decl_column(0x14)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$311, DW_AT_name("notch_60Hz")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x87)
	.dwattr $C$DW$311, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("PhysicalCoeff_Struct")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$58


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0xba)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("VgridA_pu")
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0f)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("VgridB_pu")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0f)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("VgridC_pu")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0f)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("IA_pu")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x91)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0f)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("IB_pu")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x92)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0f)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("IC_pu")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x93)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0f)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$318, DW_AT_name("ac_A")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x95)
	.dwattr $C$DW$318, DW_AT_decl_column(0x15)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$319, DW_AT_name("ac_B")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x96)
	.dwattr $C$DW$319, DW_AT_decl_column(0x15)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$320, DW_AT_name("ac_C")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x97)
	.dwattr $C$DW$320, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

	.dwendtag $C$DW$TU$32


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("AcValue_Struct")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$60


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0a)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("a")
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x31)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0f)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("b")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x32)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0f)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("c")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x33)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0f)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("alpha")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x34)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0f)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("beta")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x35)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("DQ0_ABC")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$36


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x122)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("Vbus_cmd")
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x84)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0f)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("Vbus_ref")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x85)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0f)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$328, DW_AT_name("Vbus")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x87)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0d)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$329, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x88)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0d)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("Vbus_out")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0f)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("Vbus_delta_out")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0f)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("Id_cmd")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0f)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("Iq_cmd")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0f)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("Id_ref")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x91)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0f)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("Iq_ref")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x92)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0f)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("Iq_ratio")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x93)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0f)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$337, DW_AT_name("Id")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x95)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0d)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$338, DW_AT_name("Iq")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x96)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0d)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("Id_out")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x98)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0f)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("Iq_out")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x99)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0f)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("Vd_pu")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0f)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("Vq_pu")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0f)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("Vz_pu")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0f)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$344, DW_AT_name("Vabc_pu")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0d)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("Ia_amp_ratio_cmd")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0f)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("Ib_amp_ratio_cmd")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0f)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("Ic_amp_ratio_cmd")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0f)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("Ia_amp_ratio_ref")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0f)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("Ib_amp_ratio_ref")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0f)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("Ic_amp_ratio_ref")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0f)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("Ia_ref")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0f)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("Ib_ref")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0xab)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0f)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("Ic_ref")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0xac)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0f)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("Ia_ref_prev")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0xae)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0f)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("Ib_ref_prev")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0f)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("Ic_ref_prev")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0f)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$357, DW_AT_name("Ia")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0d)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$358, DW_AT_name("Ib")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0d)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$359, DW_AT_name("Ic")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0d)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("Ia_out")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0f)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("Ib_out")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0f)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("Ic_out")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0f)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("Ia_fdfwd")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0xba)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0f)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("Ib_fdfwd")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0f)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("Ic_fdfwd")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0f)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("Ia_fdfwd_pu")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0f)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("Ib_fdfwd_pu")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0f)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("Ic_fdfwd_pu")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0f)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("Ia_fdfwd_base")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0f)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("Ib_fdfwd_base")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0f)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("Ic_fdfwd_base")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0f)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("Ia_fdfwd_VL")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0f)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("Ib_fdfwd_VL")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0f)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("Ic_fdfwd_VL")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0f)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("Ia_fdfwd_emi")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0xca)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0f)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("Ib_fdfwd_emi")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0f)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("Ic_fdfwd_emi")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0f)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("Va_pu")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0xce)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0f)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("Vb_pu")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0f)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("Vc_pu")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0f)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("Duty_3rd_v1")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0f)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("Duty_3rd_v2")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0f)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("Duty_3rd_v3")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0f)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("Duty_3rd")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0f)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("Duty_A")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0f)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("Duty_B")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0f)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("Duty_C")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0xda)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0f)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("Duty_A_m1")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0f)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("Duty_A_m2")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0f)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("Duty_B_m1")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0f)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("Duty_B_m2")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0xde)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0f)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("Duty_C_m1")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0f)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("Duty_C_m2")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0f)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("Duty_A_prev")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$394, DW_AT_decl_column(0x0f)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("Duty_B_prev")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0f)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("Duty_C_prev")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0f)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("Deadband")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0f)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$398, DW_AT_name("LFPWMA_count_A")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0xea)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0e)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$399, DW_AT_name("LFPWMB_count_A")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x11d]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0e)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$400, DW_AT_name("LFPWMA_count_B")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0xec)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0e)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$401, DW_AT_name("LFPWMB_count_B")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x11f]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0xed)
	.dwattr $C$DW$401, DW_AT_decl_column(0x0e)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$402, DW_AT_name("LFPWMA_count_C")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0xee)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0e)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$403, DW_AT_name("LFPWMB_count_C")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0xef)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("VICtrl_Struct")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$62


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$404, DW_AT_name("bits")
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x39)
	.dwattr $C$DW$404, DW_AT_decl_column(0x06)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$405, DW_AT_name("Word")
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("StateFlag_Struct")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$64


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("StateFlag")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$406, DW_AT_name("system_init_finish")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x29)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0f)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$407, DW_AT_name("wait_for_softstart")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0f)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$408, DW_AT_name("soft_start_on")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0f)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$409, DW_AT_name("pwm_kickoff")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0f)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$410, DW_AT_name("control_en")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0f)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$411, DW_AT_name("phase_open")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0f)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$412, DW_AT_name("Reserved5")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0f)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$413, DW_AT_name("Reserved6")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x30)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0f)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$414, DW_AT_name("Reserved7")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x31)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0f)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$415, DW_AT_name("Reserved8")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x32)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0f)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$416, DW_AT_name("Reserved9")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x33)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0f)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$417, DW_AT_name("Reserved10")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x34)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0f)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$418, DW_AT_name("Reserved11")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x35)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0f)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$419, DW_AT_name("Reserved12")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x36)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0f)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$420, DW_AT_name("Reserved13")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x37)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0f)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$421, DW_AT_name("Reserved14")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x38)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


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


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$38


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93
$C$DW$422	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$38)

$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$422)

	.dwendtag $C$DW$TU$93


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("bit_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$42


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("word_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$40


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


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69
$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$69


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99
$C$DW$423	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$69)

$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$423)

	.dwendtag $C$DW$TU$99


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


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103
$C$DW$424	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$16)

$C$DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$424)

	.dwendtag $C$DW$TU$103


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
$C$DW$425	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$425, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1a)
$C$DW$426	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$426, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$112	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$112
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$112


$C$DW$TU$113	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$113
$C$DW$427	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$112)

$C$DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$427)

	.dwendtag $C$DW$TU$113


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$114	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$114
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$114


$C$DW$TU$115	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$115
$C$DW$428	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$114)

$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$428)

	.dwendtag $C$DW$TU$115


$C$DW$TU$116	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$116
$C$DW$T$116	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$116, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$116, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$116


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("dcl_notch")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x0e)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("b0")
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x27)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0f)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("b1")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x28)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0f)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("b2")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x29)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0f)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("a1")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0f)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("a2")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0f)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("x1")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0f)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("x2")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

	.dwendtag $C$DW$TU$44


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("digitCtrl_notch")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("dcl_pi")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x12)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("Kp")
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x31)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0f)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("Ki")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x32)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0f)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("i10")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x33)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0f)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("Umax")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x34)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0f)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("Umin")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x35)
	.dwattr $C$DW$440, DW_AT_decl_column(0x0f)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("i6")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x36)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0f)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("i11")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x37)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0f)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("Imax")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x38)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0f)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("Imin")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x39)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("digitCtrl_PI")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("dcl_pid")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x16)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("Kp")
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0f)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("Ki")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0f)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("Kd")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0f)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("c1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x40)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0f)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("c2")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x41)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0f)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("d2")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x42)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0f)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("d3")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x43)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0f)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("i10")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x44)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0f)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("i14")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x45)
	.dwattr $C$DW$453, DW_AT_decl_column(0x0f)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("Umax")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x46)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0f)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("Umin")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x47)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

	.dwendtag $C$DW$TU$46


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("digitCtrl_PID")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$35

