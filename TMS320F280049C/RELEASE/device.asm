;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Tue Nov 18 13:15:20 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../device/device.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$1, DW_AT_linkage_name("SysCtl_delay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xaf6)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("Flash_initModule")
	.dwattr $C$DW$3, DW_AT_linkage_name("Flash_initModule")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/flash.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x63f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$36)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$36)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$40)

	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$7, DW_AT_linkage_name("GPIO_setPadConfig")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x368)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$36)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$10, DW_AT_linkage_name("GPIO_setDirectionMode")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x31f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$36)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$13, DW_AT_linkage_name("GPIO_setAnalogMode")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$36)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$13

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$16, DW_AT_linkage_name("RamfuncsLoadStart")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("..\device\device.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x154)
	.dwattr $C$DW$16, DW_AT_decl_column(0x11)

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("RamfuncsLoadSize")
	.dwattr $C$DW$17, DW_AT_linkage_name("RamfuncsLoadSize")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("..\device\device.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x156)
	.dwattr $C$DW$17, DW_AT_decl_column(0x11)

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$18, DW_AT_linkage_name("RamfuncsRunStart")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("..\device\device.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x157)
	.dwattr $C$DW$18, DW_AT_decl_column(0x11)


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$19, DW_AT_linkage_name("SysCtl_setClock")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xb36)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$19

	.global	||Example_PassCount||
	.data
	.align	2
	.elfsym	||Example_PassCount||,SYM_SIZE(2),SYM_BLOCKED(1)
||Example_PassCount||:
	.bits		0,32
			; Example_PassCount @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Example_PassCount")
	.dwattr $C$DW$21, DW_AT_linkage_name("Example_PassCount")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ||Example_PassCount||]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0a)

	.global	||Example_Fail||
	.data
	.align	2
	.elfsym	||Example_Fail||,SYM_SIZE(2),SYM_BLOCKED(1)
||Example_Fail||:
	.bits		0,32
			; Example_Fail @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("Example_Fail")
	.dwattr $C$DW$22, DW_AT_linkage_name("Example_Fail")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ||Example_Fail||]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x38)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0a)


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("__eallow")
	.dwattr $C$DW$23, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwendtag $C$DW$23


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("__edis")
	.dwattr $C$DW$24, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwendtag $C$DW$24

	.sblock	".data"
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\justs\\AppData\\Local\\Temp\\{9A644D15-1835-4605-8149-DFBE0C5AB326} C:\\Users\\justs\\AppData\\Local\\Temp\\{ECC3AB6F-C236-4044-AB6E-926C72E4CD52} 
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\justs\\AppData\\Local\\Temp\\{4CAC1261-974E-4BE5-AE01-C78876A75574} 
	.sect	".text"
	.clink
	.global	||__error__||

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("__error__")
	.dwattr $C$DW$25, DW_AT_low_pc(||__error__||)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_linkage_name("__error__")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x100)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 257,column 1,is_stmt,address ||__error__||,isa 0

	.dwfde $C$DW$CIE, ||__error__||
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("filename")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("line")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: __error__                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__error__||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 ESTOP0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.global	||Device_initGPIO||

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$29, DW_AT_low_pc(||Device_initGPIO||)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 242,column 1,is_stmt,address ||Device_initGPIO||,isa 0

	.dwfde $C$DW$CIE, ||Device_initGPIO||

;***************************************************************
;* FNAME: Device_initGPIO               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_initGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 729,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |729| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 730,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7c3c)       ; [CPU_FPU] |730| 
        MOVB      ACC,#0                ; [CPU_ALU] |730| 
        MOV32     *(0:0x7c3c),ACC       ; [CPU_FPU] |730| 
        MOV32     XAR6,*(0:0x7c7c)      ; [CPU_FPU] |730| 
        MOV32     *(0:0x7c7c),ACC       ; [CPU_FPU] |730| 
        MOV32     XAR6,*(0:0x7dfc)      ; [CPU_FPU] |730| 
        MOV32     *(0:0x7dfc),ACC       ; [CPU_FPU] |730| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 731,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |731| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	||Device_enableAllPeripherals||

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$31, DW_AT_low_pc(||Device_enableAllPeripherals||)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_linkage_name("Device_enableAllPeripherals")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 157,column 1,is_stmt,address ||Device_enableAllPeripherals||,isa 0

	.dwfde $C$DW$CIE, ||Device_enableAllPeripherals||

;***************************************************************
;* FNAME: Device_enableAllPeripherals   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_enableAllPeripherals||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h",line 855,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |855| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h",line 860,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381730          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#4                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#8                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#16               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#32               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |860| 
        OR        AH,#1                 ; [CPU_ALU] |860| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |860| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |860| 
        OR        AH,#4                 ; [CPU_ALU] |860| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381734          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#4                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#8                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#16               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#32               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#64               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#128              ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381736          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#4                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#8                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#16               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#32               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#64               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381738          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381742          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVL      XAR4,#381744          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381746          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381748          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVL      XAR4,#381750          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381756          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#4                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381758          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#4                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#8                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#16               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#32               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#64               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381760          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#4                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#8                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#16               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#32               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#64               ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVL      XAR4,#381762          ; [CPU_ARAU] |860| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |860| 
        OR        AH,#1                 ; [CPU_ALU] |860| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |860| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |860| 
        OR        AH,#2                 ; [CPU_ALU] |860| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381768          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVL      XAR4,#381770          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVL      XAR4,#381766          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381764          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#2                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#4                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#8                ; [CPU_ALU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
        MOVB      ACC,#1                ; [CPU_ALU] |860| 
        MOVL      XAR4,#381772          ; [CPU_ARAU] |860| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |860| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |860| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h",line 861,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |861| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	||Device_init||

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("Device_init")
	.dwattr $C$DW$33, DW_AT_low_pc(||Device_init||)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x43)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../device/device.c",line 68,column 1,is_stmt,address ||Device_init||,isa 0

	.dwfde $C$DW$CIE, ||Device_init||

;***************************************************************
;* FNAME: Device_init                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h",line 1569,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1569| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h",line 1574,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7029)        ; [CPU_ALU] |1574| 
        ORB       AL,#0x68              ; [CPU_ALU] |1574| 
        MOV       *(0:0x7029),AL        ; [CPU_ALU] |1574| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h",line 1576,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1576| 
	.dwpsn	file "../device/device.c",line 82,column 5,is_stmt,isa 0
        MOVL      XAR5,#||RamfuncsLoadStart|| ; [CPU_ARAU] |82| 
        MOV       AH,#$HI16(||RamfuncsLoadSize||) + 0 ; [CPU_ALU] |82| 
        MOVL      XAR4,#||RamfuncsRunStart|| ; [CPU_ARAU] |82| 
        MOV       AL,#$LO16(||RamfuncsLoadSize||) + 0 ; [CPU_ALU] |82| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("memcpy")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #||memcpy||           ; [CPU_ALU] |82| 
        ; call occurs [#||memcpy||] ; [] |82| 
	.dwpsn	file "../device/device.c",line 88,column 5,is_stmt,isa 0
        MOVL      XAR4,#391936          ; [CPU_ARAU] |88| 
        MOVL      XAR5,#391168          ; [CPU_ARAU] |88| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |88| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |88| 
        MOVB      XAR4,#4               ; [CPU_ALU] |88| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("Flash_initModule")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #||Flash_initModule|| ; [CPU_ALU] |88| 
        ; call occurs [#||Flash_initModule||] ; [] |88| 
	.dwpsn	file "../device/device.c",line 94,column 5,is_stmt,isa 0
        MOV       AL,#16524             ; [CPU_ALU] |94| 
        MOV       AH,#32769             ; [CPU_ALU] |94| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #||SysCtl_setClock||  ; [CPU_ALU] |94| 
        ; call occurs [#||SysCtl_setClock||] ; [] |94| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h",line 1046,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1046| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h",line 1047,column 5,is_stmt,isa 0
        MOVL      XAR4,#381484          ; [CPU_ARAU] |1047| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1047| 
        AND       AL,#65528             ; [CPU_ALU] |1047| 
        ORB       AL,#0x02              ; [CPU_ALU] |1047| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1047| 
	.dwpsn	file "C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h",line 1050,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1050| 
	.dwpsn	file "../device/device.c",line 126,column 5,is_stmt,isa 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #||Device_enableAllPeripherals|| ; [CPU_ALU] |126| 
        ; call occurs [#||Device_enableAllPeripherals||] ; [] |126| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/asysctl.h",line 405,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |405| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/asysctl.h",line 410,column 5,is_stmt,isa 0
        MOVL      XAR4,#382840          ; [CPU_ARAU] |410| 
        MOV       ACC,#65534            ; [CPU_ALU] |410| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |410| 
        MOV       AL,AH                 ; [CPU_ALU] |410| 
        AND       *+XAR4[1],AL          ; [CPU_ALU] |410| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/asysctl.h",line 415,column 4,is_stmt,isa 0
        MOV       ACC,#1599             ; [CPU_ALU] |415| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |415| 
        ; call occurs [#||SysCtl_delay||] ; [] |415| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/asysctl.h",line 417,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |417| 
	.dwpsn	file "../device/device.c",line 136,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |136| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |136| 
        MOVB      ACC,#22               ; [CPU_ALU] |136| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |136| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |136| 
	.dwpsn	file "../device/device.c",line 137,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |137| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |137| 
        MOVB      ACC,#23               ; [CPU_ALU] |137| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |137| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |137| 
	.dwpsn	file "../device/device.c",line 138,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |138| 
        MOVB      ACC,#22               ; [CPU_ALU] |138| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |138| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |138| 
	.dwpsn	file "../device/device.c",line 139,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |139| 
        MOVB      ACC,#23               ; [CPU_ALU] |139| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |139| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |139| 
	.dwpsn	file "../device/device.c",line 144,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |144| 
        MOVB      ACC,#22               ; [CPU_ALU] |144| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #||GPIO_setAnalogMode|| ; [CPU_ALU] |144| 
        ; call occurs [#||GPIO_setAnalogMode||] ; [] |144| 
	.dwpsn	file "../device/device.c",line 145,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |145| 
        MOVB      ACC,#23               ; [CPU_ALU] |145| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #||GPIO_setAnalogMode|| ; [CPU_ALU] |145| 
        ; call occurs [#||GPIO_setAnalogMode||] ; [] |145| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||SysCtl_delay||
	.global	||Flash_initModule||
	.global	||GPIO_setPadConfig||
	.global	||GPIO_setDirectionMode||
	.global	||GPIO_setAnalogMode||
	.global	||RamfuncsLoadStart||
	.global	||RamfuncsLoadSize||
	.global	||RamfuncsRunStart||
	.global	||SysCtl_setClock||
	.global	||memcpy||

;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(0)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(0)
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
$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$46, DW_AT_const_value(0x00)
	.dwattr $C$DW$46, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$47, DW_AT_const_value(0x200)
	.dwattr $C$DW$47, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$48, DW_AT_const_value(0x300)
	.dwattr $C$DW$48, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$49, DW_AT_const_value(0x400)
	.dwattr $C$DW$49, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$50, DW_AT_const_value(0x500)
	.dwattr $C$DW$50, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("SYSCTL_PERIPH_CLK_HRPWM")
	.dwattr $C$DW$51, DW_AT_const_value(0x1000)
	.dwattr $C$DW$51, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$52, DW_AT_const_value(0x1200)
	.dwattr $C$DW$52, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x130)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$53, DW_AT_const_value(0x02)
	.dwattr $C$DW$53, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x131)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$54, DW_AT_const_value(0x102)
	.dwattr $C$DW$54, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x132)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$55, DW_AT_const_value(0x202)
	.dwattr $C$DW$55, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x133)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$56, DW_AT_const_value(0x302)
	.dwattr $C$DW$56, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x134)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$57, DW_AT_const_value(0x402)
	.dwattr $C$DW$57, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x135)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$58, DW_AT_const_value(0x502)
	.dwattr $C$DW$58, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x136)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$59, DW_AT_const_value(0x602)
	.dwattr $C$DW$59, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x137)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$60, DW_AT_const_value(0x702)
	.dwattr $C$DW$60, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x138)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$61, DW_AT_const_value(0x03)
	.dwattr $C$DW$61, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x139)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

$C$DW$62	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$62, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$62, DW_AT_const_value(0x103)
	.dwattr $C$DW$62, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)

$C$DW$63	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$63, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$63, DW_AT_const_value(0x203)
	.dwattr $C$DW$63, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$63, DW_AT_decl_column(0x05)

$C$DW$64	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$64, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP4")
	.dwattr $C$DW$64, DW_AT_const_value(0x303)
	.dwattr $C$DW$64, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

$C$DW$65	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$65, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP5")
	.dwattr $C$DW$65, DW_AT_const_value(0x403)
	.dwattr $C$DW$65, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

$C$DW$66	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$66, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP6")
	.dwattr $C$DW$66, DW_AT_const_value(0x503)
	.dwattr $C$DW$66, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)

$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP7")
	.dwattr $C$DW$67, DW_AT_const_value(0x603)
	.dwattr $C$DW$67, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$68, DW_AT_const_value(0x04)
	.dwattr $C$DW$68, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x140)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$69, DW_AT_const_value(0x104)
	.dwattr $C$DW$69, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x141)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$70, DW_AT_const_value(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x142)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$71, DW_AT_const_value(0x07)
	.dwattr $C$DW$71, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x143)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$72, DW_AT_const_value(0x107)
	.dwattr $C$DW$72, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x144)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$73, DW_AT_const_value(0x08)
	.dwattr $C$DW$73, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x145)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$74, DW_AT_const_value(0x108)
	.dwattr $C$DW$74, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x146)
	.dwattr $C$DW$74, DW_AT_decl_column(0x05)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$75, DW_AT_const_value(0x09)
	.dwattr $C$DW$75, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x147)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$76, DW_AT_const_value(0x0a)
	.dwattr $C$DW$76, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x148)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("SYSCTL_PERIPH_CLK_CANB")
	.dwattr $C$DW$77, DW_AT_const_value(0x10a)
	.dwattr $C$DW$77, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x149)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$78, DW_AT_const_value(0x0d)
	.dwattr $C$DW$78, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$79, DW_AT_const_value(0x10d)
	.dwattr $C$DW$79, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$80, DW_AT_const_value(0x20d)
	.dwattr $C$DW$80, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$81, DW_AT_const_value(0x0e)
	.dwattr $C$DW$81, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$82, DW_AT_const_value(0x10e)
	.dwattr $C$DW$82, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$83, DW_AT_const_value(0x20e)
	.dwattr $C$DW$83, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$84, DW_AT_const_value(0x30e)
	.dwattr $C$DW$84, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x150)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS5")
	.dwattr $C$DW$85, DW_AT_const_value(0x40e)
	.dwattr $C$DW$85, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x151)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS6")
	.dwattr $C$DW$86, DW_AT_const_value(0x50e)
	.dwattr $C$DW$86, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x152)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS7")
	.dwattr $C$DW$87, DW_AT_const_value(0x60e)
	.dwattr $C$DW$87, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x153)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("SYSCTL_PERIPH_CLK_PGA1")
	.dwattr $C$DW$88, DW_AT_const_value(0x0f)
	.dwattr $C$DW$88, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x154)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("SYSCTL_PERIPH_CLK_PGA2")
	.dwattr $C$DW$89, DW_AT_const_value(0x10f)
	.dwattr $C$DW$89, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x155)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("SYSCTL_PERIPH_CLK_PGA3")
	.dwattr $C$DW$90, DW_AT_const_value(0x20f)
	.dwattr $C$DW$90, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x156)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("SYSCTL_PERIPH_CLK_PGA4")
	.dwattr $C$DW$91, DW_AT_const_value(0x30f)
	.dwattr $C$DW$91, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x157)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("SYSCTL_PERIPH_CLK_PGA5")
	.dwattr $C$DW$92, DW_AT_const_value(0x40f)
	.dwattr $C$DW$92, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x158)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("SYSCTL_PERIPH_CLK_PGA6")
	.dwattr $C$DW$93, DW_AT_const_value(0x50f)
	.dwattr $C$DW$93, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x159)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("SYSCTL_PERIPH_CLK_PGA7")
	.dwattr $C$DW$94, DW_AT_const_value(0x60f)
	.dwattr $C$DW$94, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$95, DW_AT_const_value(0x1010)
	.dwattr $C$DW$95, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$96, DW_AT_const_value(0x1110)
	.dwattr $C$DW$96, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$97, DW_AT_const_value(0x11)
	.dwattr $C$DW$97, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$98, DW_AT_const_value(0x111)
	.dwattr $C$DW$98, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$99, DW_AT_const_value(0x211)
	.dwattr $C$DW$99, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$100, DW_AT_const_value(0x311)
	.dwattr $C$DW$100, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x160)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$101, DW_AT_const_value(0x12)
	.dwattr $C$DW$101, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x161)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$102, DW_AT_const_value(0x112)
	.dwattr $C$DW$102, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x162)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$103, DW_AT_const_value(0x13)
	.dwattr $C$DW$103, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x163)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$104, DW_AT_const_value(0x14)
	.dwattr $C$DW$104, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x164)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$105, DW_AT_const_value(0x15)
	.dwattr $C$DW$105, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x165)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_1")
	.dwattr $C$DW$106, DW_AT_const_value(0x00)
	.dwattr $C$DW$106, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$106, DW_AT_decl_column(0x05)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_2")
	.dwattr $C$DW$107, DW_AT_const_value(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_4")
	.dwattr $C$DW$108, DW_AT_const_value(0x02)
	.dwattr $C$DW$108, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_6")
	.dwattr $C$DW$109, DW_AT_const_value(0x03)
	.dwattr $C$DW$109, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$109, DW_AT_decl_column(0x05)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_8")
	.dwattr $C$DW$110, DW_AT_const_value(0x04)
	.dwattr $C$DW$110, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$110, DW_AT_decl_column(0x05)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_10")
	.dwattr $C$DW$111, DW_AT_const_value(0x05)
	.dwattr $C$DW$111, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$111, DW_AT_decl_column(0x05)

$C$DW$112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$112, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_12")
	.dwattr $C$DW$112, DW_AT_const_value(0x06)
	.dwattr $C$DW$112, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$112, DW_AT_decl_column(0x05)

$C$DW$113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$113, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_14")
	.dwattr $C$DW$113, DW_AT_const_value(0x07)
	.dwattr $C$DW$113, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$113, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("SysCtl_LSPCLKPrescaler")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$114, DW_AT_name("GPIO_PORT_A")
	.dwattr $C$DW$114, DW_AT_const_value(0x00)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0xba)
	.dwattr $C$DW$114, DW_AT_decl_column(0x05)

$C$DW$115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$115, DW_AT_name("GPIO_PORT_B")
	.dwattr $C$DW$115, DW_AT_const_value(0x01)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$115, DW_AT_decl_column(0x05)

$C$DW$116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$116, DW_AT_name("GPIO_PORT_H")
	.dwattr $C$DW$116, DW_AT_const_value(0x07)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$116, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("GPIO_Port")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$117, DW_AT_name("GPIO_DIR_MODE_IN")
	.dwattr $C$DW$117, DW_AT_const_value(0x00)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$117, DW_AT_decl_column(0x05)

$C$DW$118	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$118, DW_AT_name("GPIO_DIR_MODE_OUT")
	.dwattr $C$DW$118, DW_AT_const_value(0x01)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$118, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("GPIO_Direction")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$119, DW_AT_name("GPIO_ANALOG_DISABLED")
	.dwattr $C$DW$119, DW_AT_const_value(0x00)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$119, DW_AT_decl_column(0x05)

$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("GPIO_ANALOG_ENABLED")
	.dwattr $C$DW$120, DW_AT_const_value(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$120, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("GPIO_AnalogMode")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


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


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$40


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


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$36


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


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51
$C$DW$121	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$5)

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$121)

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$52


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63
$C$DW$T$63	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$63, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$63, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$63

