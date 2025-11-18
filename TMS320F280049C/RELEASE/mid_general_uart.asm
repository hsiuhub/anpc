;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Tue Nov 18 13:15:18 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("uart_Init")
	.dwattr $C$DW$1, DW_AT_linkage_name("uart_Init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("uart_CheckRxLinkHealth")
	.dwattr $C$DW$3, DW_AT_linkage_name("uart_CheckRxLinkHealth")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("uart_ReceiveRxData")
	.dwattr $C$DW$5, DW_AT_linkage_name("uart_ReceiveRxData")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$37)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("uart_MasterToSlave")
	.dwattr $C$DW$8, DW_AT_linkage_name("uart_MasterToSlave")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x59)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$53)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$11, DW_AT_linkage_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x63a)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("uart_LoadTxInnerBuf")
	.dwattr $C$DW$14, DW_AT_linkage_name("uart_LoadTxInnerBuf")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x54)
	.dwattr $C$DW$14, DW_AT_decl_column(0x12)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$37)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$14


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("uart_GetTxSendDataInSequence")
	.dwattr $C$DW$18, DW_AT_linkage_name("uart_GetTxSendDataInSequence")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x53)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$18

	.data
	.align	1
	.elfsym	||Uart1_u8Command$1||,SYM_SIZE(1),SYM_BLOCKED(1)
||Uart1_u8Command$1||:
	.bits		0,16
			; Uart1_u8Command$1 @ 0

	.data
	.align	1
	.elfsym	||Uart1_u8CommandLength$2||,SYM_SIZE(1),SYM_BLOCKED(1)
||Uart1_u8CommandLength$2||:
	.bits		0,16
			; Uart1_u8CommandLength$2 @ 0


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("uart_Crc8Calculation")
	.dwattr $C$DW$20, DW_AT_linkage_name("uart_Crc8Calculation")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x57)
	.dwattr $C$DW$20, DW_AT_decl_column(0x09)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("uart_ReadRxInnerBuf")
	.dwattr $C$DW$23, DW_AT_linkage_name("uart_ReadRxInnerBuf")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$23, DW_AT_decl_column(0x12)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$37)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$23


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("SCI_getInterruptStatus")
	.dwattr $C$DW$28, DW_AT_linkage_name("SCI_getInterruptStatus")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x626)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$28

	.data
	.align	2
	.elfsym	||myUart1||,SYM_SIZE(20)
||myUart1||:
	.bits		0x7200,32
			; myUart1.device @ 0
	.bits	||tx_buffer1||,32		; myUart1.tx_buf @ 32
	.bits		0x64,16
			; myUart1.tx_buf_size @ 64
	.space	16
	.bits	||rx_buffer1||,32		; myUart1.rx_buf @ 96
	.bits		0x64,16
			; myUart1.rx_buf_size @ 128
	.space	16
	.bits	||bsp_Uart1ErrorCallback||,32		; myUart1.error_callback @ 160
	.bits		0x14,16
			; myUart1.rx_link_max_wait_time_cnt @ 192
	.space	112

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("myUart1")
	.dwattr $C$DW$30, DW_AT_linkage_name("myUart1")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr ||myUart1||]
	.dwattr $C$DW$30, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$30, DW_AT_decl_column(0x16)

	.sect	".data:rx_buffer1", RW
	.align	1
	.elfsym	||rx_buffer1||,SYM_SIZE(100)
||rx_buffer1||:
	.bits		0,16
			; rx_buffer1[0] @ 0
	.space	1584

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("rx_buffer1")
	.dwattr $C$DW$31, DW_AT_linkage_name("rx_buffer1")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr ||rx_buffer1||]
	.dwattr $C$DW$31, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x19)
	.dwattr $C$DW$31, DW_AT_decl_column(0x14)

	.sect	".data:tx_buffer1", RW
	.align	1
	.elfsym	||tx_buffer1||,SYM_SIZE(100)
||tx_buffer1||:
	.bits		0,16
			; tx_buffer1[0] @ 0
	.space	1584

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("tx_buffer1")
	.dwattr $C$DW$32, DW_AT_linkage_name("tx_buffer1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr ||tx_buffer1||]
	.dwattr $C$DW$32, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$32, DW_AT_decl_column(0x14)

	.sblock	".data"
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\justs\\AppData\\Local\\Temp\\{5514FBD7-4BC7-4ACE-9398-7A96759F0C25} C:\\Users\\justs\\AppData\\Local\\Temp\\{F6564C5A-573C-434D-9269-9B80868AA74B} 
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\justs\\AppData\\Local\\Temp\\{6C503B47-27D9-48E7-A8B7-DB9E85D8E0ED} 
	.sect	".text"
	.clink
	.global	||uart1_Init||

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("uart1_Init")
	.dwattr $C$DW$33, DW_AT_low_pc(||uart1_Init||)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_linkage_name("uart1_Init")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 45,column 1,is_stmt,address ||uart1_Init||,isa 0

	.dwfde $C$DW$CIE, ||uart1_Init||

;***************************************************************
;* FNAME: uart1_Init                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart1_Init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 46,column 5,is_stmt,isa 0
        MOVL      XAR4,#||myUart1||     ; [CPU_ARAU] |46| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("uart_Init")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #||uart_Init||        ; [CPU_ALU] |46| 
        ; call occurs [#||uart_Init||] ; [] |46| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	||bsp_Uart1TransmitData||

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("bsp_Uart1TransmitData")
	.dwattr $C$DW$36, DW_AT_low_pc(||bsp_Uart1TransmitData||)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_linkage_name("bsp_Uart1TransmitData")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x42)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 67,column 1,is_stmt,address ||bsp_Uart1TransmitData||,isa 0

	.dwfde $C$DW$CIE, ||bsp_Uart1TransmitData||

;***************************************************************
;* FNAME: bsp_Uart1TransmitData         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||bsp_Uart1TransmitData||:
;* AR1   assigned to $O$C3
;* AR4   assigned to $O$K1
;* AR1   assigned to base
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg6]

;* AL    assigned to data
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("data")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 71,column 5,is_stmt,isa 0
        MOVL      XAR4,#||myUart1||     ; [CPU_ARAU] |71| 
        MOVL      XAR1,*+XAR4[0]        ; [CPU_ALU] |71| 
        TBIT      *+XAR1[1],#1          ; [CPU_ALU] |71| 
        B         ||$C$L2||,NTC         ; [CPU_ALU] |71| 
        ; branchcc occurs ; [] |71| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 79,column 5,is_stmt,isa 0
        MOVB      XAR0,#15              ; [CPU_ALU] |79| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |79| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |79| 
        ; branchcc occurs ; [] |79| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 1094,column 1,is_stmt,isa 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("uart_GetTxSendDataInSequence")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #||uart_GetTxSendDataInSequence|| ; [CPU_ALU] |1094| 
        ; call occurs [#||uart_GetTxSendDataInSequence||] ; [] |1094| 
||$C$L1||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 915,column 1,is_stmt,isa 0
        TBIT      *+XAR1[4],#7          ; [CPU_ALU] |915| 
        B         ||$C$L1||,NTC         ; [CPU_ALU] |915| 
        ; branchcc occurs ; [] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 1110,column 5,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_ALU] |1110| 
        MOV       *+XAR1[AR0],AL        ; [CPU_ALU] |1110| 
||$C$L2||:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("bsp_Uart1ErrorCallback")
	.dwattr $C$DW$41, DW_AT_low_pc(||bsp_Uart1ErrorCallback||)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_linkage_name("bsp_Uart1ErrorCallback")
	.dwattr $C$DW$41, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x86)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 135,column 1,is_stmt,address ||bsp_Uart1ErrorCallback||,isa 0

	.dwfde $C$DW$CIE, ||bsp_Uart1ErrorCallback||
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("err")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: bsp_Uart1ErrorCallback        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||bsp_Uart1ErrorCallback||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	||bsp_Uart1SetTransmitData||

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("bsp_Uart1SetTransmitData")
	.dwattr $C$DW$44, DW_AT_low_pc(||bsp_Uart1SetTransmitData||)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_linkage_name("bsp_Uart1SetTransmitData")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x36)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 55,column 1,is_stmt,address ||bsp_Uart1SetTransmitData||,isa 0

	.dwfde $C$DW$CIE, ||bsp_Uart1SetTransmitData||
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("u8Command")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("pBuf")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("callback")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: bsp_Uart1SetTransmitData      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||bsp_Uart1SetTransmitData||:
;* AR2   assigned to $O$K4
;* AR1   assigned to pBuf
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("pBuf")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg6]

;* AR7   assigned to callback
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("callback")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 56,column 5,is_stmt,isa 0
        MOVB      XAR0,#15              ; [CPU_ALU] |56| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 55,column 1,is_stmt,isa 0
        MOVL      XAR7,XAR5             ; [CPU_ALU] |55| 
        MOVL      XAR1,XAR4             ; [CPU_ALU] |55| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 56,column 5,is_stmt,isa 0
        MOVL      XAR2,#||myUart1||     ; [CPU_ARAU] |56| 
        MOV       AH,*+XAR2[AR0]        ; [CPU_ALU] |56| 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] |56| 
        ; branchcc occurs ; [] |56| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 58,column 9,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_call
	.dwattr $C$DW$50, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |58| 
        ; call occurs [XAR7] ; [] |58| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |58| 
        MOVL      XAR5,XAR1             ; [CPU_ALU] |58| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("uart_LoadTxInnerBuf")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #||uart_LoadTxInnerBuf|| ; [CPU_ALU] |58| 
        ; call occurs [#||uart_LoadTxInnerBuf||] ; [] |58| 
        CMPB      AL,#1                 ; [CPU_ALU] |58| 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 60,column 13,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |60| 
        B         ||$C$L4||,UNC         ; [CPU_ALU] |60| 
        ; branch occurs ; [] |60| 
||$C$L3||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 63,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |63| 
||$C$L4||:    
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
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	||bsp_Uart1ReceiveDataFunc||

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("bsp_Uart1ReceiveDataFunc")
	.dwattr $C$DW$53, DW_AT_low_pc(||bsp_Uart1ReceiveDataFunc||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_linkage_name("bsp_Uart1ReceiveDataFunc")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 91,column 1,is_stmt,address ||bsp_Uart1ReceiveDataFunc||,isa 0

	.dwfde $C$DW$CIE, ||bsp_Uart1ReceiveDataFunc||
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("Uart1_u8Command")
	.dwattr $C$DW$54, DW_AT_linkage_name("Uart1_u8Command$1")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr ||Uart1_u8Command$1||]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("Uart1_u8CommandLength")
	.dwattr $C$DW$55, DW_AT_linkage_name("Uart1_u8CommandLength$2")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr ||Uart1_u8CommandLength$2||]


;***************************************************************
;* FNAME: bsp_Uart1ReceiveDataFunc      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

||bsp_Uart1ReceiveDataFunc||:
;* AL    assigned to $O$C2
;* AR3   assigned to $O$K3
;* AR4   assigned to $O$v2
;* AR5   assigned to $O$v1
;* AL    assigned to temp
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("temp")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to crc_index
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("crc_index")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to u8Checksum
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("u8Checksum")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 95,column 24,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |95| 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 973,column 1,is_stmt,isa 0
        MOVL      XAR3,#||myUart1||     ; [CPU_ARAU] |973| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 99,column 5,is_stmt,isa 0
        B         ||$C$L6||,UNC         ; [CPU_ALU] |99| 
        ; branch occurs ; [] |99| 
||$C$L5||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 1289,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[7],#0x00ff  ; [CPU_ALU] |1289| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 105,column 9,is_stmt,isa 0
        MOVL      XAR4,XAR3             ; [CPU_ALU] |105| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("uart_ReceiveRxData")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #||uart_ReceiveRxData|| ; [CPU_ALU] |105| 
        ; call occurs [#||uart_ReceiveRxData||] ; [] |105| 
||$C$L6||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 973,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR3[0]        ; [CPU_ALU] |973| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 982,column 5,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_ALU] |982| 
        AND       AL,*+XAR4[AR0],#0x1f00 ; [CPU_ALU] |982| 
        LSR       AL,8                  ; [CPU_ALU] |982| 
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |982| 
        ; branchcc occurs ; [] |982| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 111,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR3[6]        ; [CPU_ALU] |111| 
        MOV       AL,*+XAR5[0]          ; [CPU_ALU] |111| 
        CMPB      AL,#85                ; [CPU_ALU] |111| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |111| 
        ; branchcc occurs ; [] |111| 
        MOV       AL,*+XAR5[1]          ; [CPU_ALU] |111| 
        CMPB      AL,#170               ; [CPU_ALU] |111| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |111| 
        ; branchcc occurs ; [] |111| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 113,column 9,is_stmt,isa 0
        MOV       AL,*+XAR5[2]          ; [CPU_ALU] |113| 
        MOVW      DP,#||Uart1_u8Command$1|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 116,column 9,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |116| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 113,column 9,is_stmt,isa 0
        MOV       @||Uart1_u8Command$1||,AL ; [CPU_ALU] |113| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 114,column 9,is_stmt,isa 0
        MOV       AL,*+XAR5[3]          ; [CPU_ALU] |114| 
        ADDB      AL,#5                 ; [CPU_ALU] |114| 
        MOV       @||Uart1_u8CommandLength$2||,AL ; [CPU_ALU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 116,column 9,is_stmt,isa 0
        CMP       AL,*+XAR3[AR0]        ; [CPU_ALU] |116| 
        B         ||$C$L10||,HI         ; [CPU_ALU] |116| 
        ; branchcc occurs ; [] |116| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 118,column 31,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 118,column 17,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_FPU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 118,column 31,is_stmt,isa 0
        B         ||$C$L8||,EQ          ; [CPU_ALU] |118| 
        ; branchcc occurs ; [] |118| 
||$C$L7||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 120,column 17,is_stmt,isa 0
        MOVL      XAR4,*+XAR3[6]        ; [CPU_ALU] |120| 
        MOV       AH,AR2                ; [CPU_ALU] |120| 
        MOV       AL,*+XAR4[AR1]        ; [CPU_ALU] |120| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("uart_Crc8Calculation")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #||uart_Crc8Calculation|| ; [CPU_ALU] |120| 
        ; call occurs [#||uart_Crc8Calculation||] ; [] |120| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 118,column 31,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |118| 
        MOVW      DP,#||Uart1_u8CommandLength$2|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 120,column 17,is_stmt,isa 0
        MOVZ      AR2,AL                ; [CPU_FPU] |120| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 118,column 31,is_stmt,isa 0
        MOV       AH,@||Uart1_u8CommandLength$2|| ; [CPU_FPU] |118| 
        MOV       AL,AR1                ; [CPU_ALU] |118| 
        ADDB      AH,#-1                ; [CPU_ALU] |118| 
        CMP       AL,AH                 ; [CPU_ALU] |118| 
        B         ||$C$L7||,LO          ; [CPU_ALU] |118| 
        ; branchcc occurs ; [] |118| 
        MOVL      XAR5,*+XAR3[6]        ; [CPU_ALU] 
||$C$L8||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 123,column 13,is_stmt,isa 0
        MOVZ      AR6,*+XAR5[AR1]       ; [CPU_ALU] |123| 
        MOVU      ACC,AR2               ; [CPU_ALU] |123| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |123| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |123| 
        ; branchcc occurs ; [] |123| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 125,column 17,is_stmt,isa 0
        MOV       AL,@||Uart1_u8Command$1|| ; [CPU_ALU] |125| 
        MOVL      XAR4,XAR5             ; [CPU_ALU] |125| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("uart_MasterToSlave")
	.dwattr $C$DW$61, DW_AT_TI_call

        LCR       #||uart_MasterToSlave|| ; [CPU_ALU] |125| 
        ; call occurs [#||uart_MasterToSlave||] ; [] |125| 
        MOVL      XAR5,*+XAR3[6]        ; [CPU_ALU] |125| 
||$C$L9||:    
        MOVW      DP,#||Uart1_u8CommandLength$2|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 128,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |128| 
        MOVL      XAR4,XAR3             ; [CPU_ALU] |128| 
        MOV       AH,@||Uart1_u8CommandLength$2|| ; [CPU_ALU] |128| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("uart_ReadRxInnerBuf")
	.dwattr $C$DW$62, DW_AT_TI_call

        LCR       #||uart_ReadRxInnerBuf|| ; [CPU_ALU] |128| 
        ; call occurs [#||uart_ReadRxInnerBuf||] ; [] |128| 
||$C$L10||:    
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.global	||bsp_Uart1RxProcess||

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("bsp_Uart1RxProcess")
	.dwattr $C$DW$64, DW_AT_low_pc(||bsp_Uart1RxProcess||)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_linkage_name("bsp_Uart1RxProcess")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 140,column 1,is_stmt,address ||bsp_Uart1RxProcess||,isa 0

	.dwfde $C$DW$CIE, ||bsp_Uart1RxProcess||

;***************************************************************
;* FNAME: bsp_Uart1RxProcess            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||bsp_Uart1RxProcess||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 141,column 5,is_stmt,isa 0
        MOV       ACC,#29184            ; [CPU_ALU] |141| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("SCI_getInterruptStatus")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #||SCI_getInterruptStatus|| ; [CPU_ALU] |141| 
        ; call occurs [#||SCI_getInterruptStatus||] ; [] |141| 
        TBIT      AL,#4                 ; [CPU_ALU] |141| 
        B         ||$C$L11||,NTC        ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 143,column 9,is_stmt,isa 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("bsp_Uart1ReceiveDataFunc")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #||bsp_Uart1ReceiveDataFunc|| ; [CPU_ALU] |143| 
        ; call occurs [#||bsp_Uart1ReceiveDataFunc||] ; [] |143| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 144,column 9,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |144| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |144| 
        MOV       ACC,#29184            ; [CPU_ALU] |144| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #||SCI_clearInterruptStatus|| ; [CPU_ALU] |144| 
        ; call occurs [#||SCI_clearInterruptStatus||] ; [] |144| 
||$C$L11||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.global	||bsp_Uart1HwError||

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("bsp_Uart1HwError")
	.dwattr $C$DW$69, DW_AT_low_pc(||bsp_Uart1HwError||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_linkage_name("bsp_Uart1HwError")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x94)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 149,column 1,is_stmt,address ||bsp_Uart1HwError||,isa 0

	.dwfde $C$DW$CIE, ||bsp_Uart1HwError||

;***************************************************************
;* FNAME: bsp_Uart1HwError              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||bsp_Uart1HwError||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 1177,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7205)        ; [CPU_ALU] |1177| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 150,column 5,is_stmt,isa 0
        TBIT      AL,#7                 ; [CPU_ALU] |150| 
        B         ||$C$L12||,NTC        ; [CPU_ALU] |150| 
        ; branchcc occurs ; [] |150| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 1317,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1317| 
        AND       AL,#0xffdf            ; [CPU_ALU] |1317| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1317| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h",line 1318,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1318| 
        ORB       AL,#0x20              ; [CPU_ALU] |1318| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1318| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 153,column 9,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("uart1_Init")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #||uart1_Init||       ; [CPU_ALU] |153| 
        ; call occurs [#||uart1_Init||] ; [] |153| 
||$C$L12||:    
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.global	||bsp_Uart1CheckRxTimeOut||

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("bsp_Uart1CheckRxTimeOut")
	.dwattr $C$DW$72, DW_AT_low_pc(||bsp_Uart1CheckRxTimeOut||)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_linkage_name("bsp_Uart1CheckRxTimeOut")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x31)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 50,column 1,is_stmt,address ||bsp_Uart1CheckRxTimeOut||,isa 0

	.dwfde $C$DW$CIE, ||bsp_Uart1CheckRxTimeOut||

;***************************************************************
;* FNAME: bsp_Uart1CheckRxTimeOut       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||bsp_Uart1CheckRxTimeOut||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c",line 51,column 5,is_stmt,isa 0
        MOVL      XAR4,#||myUart1||     ; [CPU_ARAU] |51| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("uart_CheckRxLinkHealth")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||uart_CheckRxLinkHealth|| ; [CPU_ALU] |51| 
        ; call occurs [#||uart_CheckRxLinkHealth||] ; [] |51| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("__signbitl")
	.dwattr $C$DW$75, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$75, DW_AT_decl_column(0x18)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("e")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]


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
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("e")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

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
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("__signbitf")
	.dwattr $C$DW$80, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$80, DW_AT_decl_column(0x18)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("f")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("f")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("__signbit")
	.dwattr $C$DW$84, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$84, DW_AT_decl_column(0x18)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("d")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]


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
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("d")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12]

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
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$89, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x103)
	.dwattr $C$DW$89, DW_AT_decl_column(0x10)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("x")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("x")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$93, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x108)
	.dwattr $C$DW$93, DW_AT_decl_column(0x10)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("x")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("x")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$97, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$97, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$97, DW_AT_decl_column(0x10)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("y")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("x")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("y")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("x")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$103, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0xee)
	.dwattr $C$DW$103, DW_AT_decl_column(0x10)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("x")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("y")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("y")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$108, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$108, DW_AT_decl_column(0x10)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("x")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("y")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("y")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$113, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$113, DW_AT_decl_column(0x10)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("x")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("x")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$117, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x112)
	.dwattr $C$DW$117, DW_AT_decl_column(0x10)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("x")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("x")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$121, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x117)
	.dwattr $C$DW$121, DW_AT_decl_column(0x10)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("y")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("x")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("y")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("x")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("__isnormall")
	.dwattr $C$DW$127, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x167)
	.dwattr $C$DW$127, DW_AT_decl_column(0x18)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("e")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]


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
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("e")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]

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
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |360| 
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
||$C$L13||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("__isnormalf")
	.dwattr $C$DW$132, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x163)
	.dwattr $C$DW$132, DW_AT_decl_column(0x18)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("f")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("f")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L14||,EQ         ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L14||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("__isnormal")
	.dwattr $C$DW$136, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$136, DW_AT_decl_column(0x18)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("d")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]


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
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("d")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

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
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |352| 
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
||$C$L15||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("__isnanl")
	.dwattr $C$DW$141, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$141, DW_AT_decl_column(0x18)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("e")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]


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
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("e")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |348| 
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
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L16||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("__isnanf")
	.dwattr $C$DW$146, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x158)
	.dwattr $C$DW$146, DW_AT_decl_column(0x18)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("f")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("f")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L17||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L17||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("__isnan")
	.dwattr $C$DW$150, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x155)
	.dwattr $C$DW$150, DW_AT_decl_column(0x18)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("d")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]


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
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("d")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L18||,NEQ        ; [CPU_ALU] |342| 
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
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L18||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("__isinfl")
	.dwattr $C$DW$155, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$155, DW_AT_decl_column(0x18)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("e")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]


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
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("e")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L19||,NEQ        ; [CPU_ALU] |379| 
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
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L19||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("__isinff")
	.dwattr $C$DW$160, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x176)
	.dwattr $C$DW$160, DW_AT_decl_column(0x18)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("f")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("f")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L20||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("__isinf")
	.dwattr $C$DW$164, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x178)
	.dwattr $C$DW$164, DW_AT_decl_column(0x18)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("d")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]


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
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("d")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$167, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L21||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("__isfinitel")
	.dwattr $C$DW$169, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x152)
	.dwattr $C$DW$169, DW_AT_decl_column(0x18)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("e")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]


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
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("e")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]

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
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("__isfinitef")
	.dwattr $C$DW$173, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x150)
	.dwattr $C$DW$173, DW_AT_decl_column(0x18)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("f")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("f")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("__isfinite")
	.dwattr $C$DW$177, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$177, DW_AT_decl_column(0x18)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("d")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]


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
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("d")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]

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
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$181, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$181, DW_AT_decl_column(0x18)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("e")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("e")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("e")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$185, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L22||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L22||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L23||:    
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
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$186, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L24||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L24||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L25||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L25||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L26||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$189, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$189, DW_AT_decl_column(0x18)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("f")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("f")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L28||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L27||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L27||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L28||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L29||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L29||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L30||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L30||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("__fpclassify")
	.dwattr $C$DW$197, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$197, DW_AT_decl_column(0x18)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("d")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("d")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("d")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$201, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L31||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L31||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L32||:    
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
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$202, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L33||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L33||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$203, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L34||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L34||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L35||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||uart_Init||
	.global	||uart_CheckRxLinkHealth||
	.global	||uart_ReceiveRxData||
	.global	||uart_MasterToSlave||
	.global	||SCI_clearInterruptStatus||
	.global	||uart_LoadTxInnerBuf||
	.global	||uart_GetTxSendDataInSequence||
	.global	||uart_Crc8Calculation||
	.global	||uart_ReadRxInnerBuf||
	.global	||SCI_getInterruptStatus||
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

$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("UART_DEVICE_ERROR")
	.dwattr $C$DW$205, DW_AT_const_value(0x00)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("UART_LINK_ERROR")
	.dwattr $C$DW$206, DW_AT_const_value(0x01)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("UART_RX_DROPPED")
	.dwattr $C$DW$207, DW_AT_const_value(0x02)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27
$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uart_error_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$27


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("SCI_FIFO_RX0")
	.dwattr $C$DW$208, DW_AT_const_value(0x00)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("SCI_FIFO_RX1")
	.dwattr $C$DW$209, DW_AT_const_value(0x01)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("SCI_FIFO_RX2")
	.dwattr $C$DW$210, DW_AT_const_value(0x02)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("SCI_FIFO_RX3")
	.dwattr $C$DW$211, DW_AT_const_value(0x03)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("SCI_FIFO_RX4")
	.dwattr $C$DW$212, DW_AT_const_value(0x04)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("SCI_FIFO_RX5")
	.dwattr $C$DW$213, DW_AT_const_value(0x05)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("SCI_FIFO_RX6")
	.dwattr $C$DW$214, DW_AT_const_value(0x06)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("SCI_FIFO_RX7")
	.dwattr $C$DW$215, DW_AT_const_value(0x07)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("SCI_FIFO_RX8")
	.dwattr $C$DW$216, DW_AT_const_value(0x08)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("SCI_FIFO_RX9")
	.dwattr $C$DW$217, DW_AT_const_value(0x09)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("SCI_FIFO_RX10")
	.dwattr $C$DW$218, DW_AT_const_value(0x0a)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("SCI_FIFO_RX11")
	.dwattr $C$DW$219, DW_AT_const_value(0x0b)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("SCI_FIFO_RX12")
	.dwattr $C$DW$220, DW_AT_const_value(0x0c)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("SCI_FIFO_RX13")
	.dwattr $C$DW$221, DW_AT_const_value(0x0d)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0xab)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("SCI_FIFO_RX14")
	.dwattr $C$DW$222, DW_AT_const_value(0x0e)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0xac)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("SCI_FIFO_RX15")
	.dwattr $C$DW$223, DW_AT_const_value(0x0f)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0xad)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("SCI_FIFO_RX16")
	.dwattr $C$DW$224, DW_AT_const_value(0x10)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0xae)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("SCI_RxFIFOLevel")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/sci.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$33


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("UART_OP_NONE")
	.dwattr $C$DW$225, DW_AT_const_value(0x00)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x26)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("UART_OP_SUCCESS")
	.dwattr $C$DW$226, DW_AT_const_value(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x27)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("UART_OP_PARAMETER_FAIL")
	.dwattr $C$DW$227, DW_AT_const_value(0x02)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x28)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("UART_OP_ACCESS_FAIL")
	.dwattr $C$DW$228, DW_AT_const_value(0x03)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x29)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uart_op_status_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$42


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28

$C$DW$T$28	.dwtag  DW_TAG_subroutine_type
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$T$28

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$29


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


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23
$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x12)

	.dwendtag $C$DW$TU$23


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$53


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$230	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$53)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$230)

	.dwendtag $C$DW$TU$78


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65

$C$DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$23)
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$23)

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$53)

	.dwendtag $C$DW$T$65

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$66


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$66)

$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$233)

	.dwendtag $C$DW$TU$80


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uart_type_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$25


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82

$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x64)
$C$DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$234, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$82

	.dwendtag $C$DW$TU$82


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


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$20


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


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89
$C$DW$235	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$16)

$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$235)

	.dwendtag $C$DW$TU$89


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91
$C$DW$236	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$90)

$C$DW$T$91	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$236)

	.dwendtag $C$DW$TU$91


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92
$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$92


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93
$C$DW$237	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$92)

$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$237)

	.dwendtag $C$DW$TU$93


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$30, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("uart_handle_t")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x14)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$238, DW_AT_name("device")
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0e)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$239, DW_AT_name("tx_buf")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x30)
	.dwattr $C$DW$239, DW_AT_decl_column(0x12)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_name("tx_buf_size")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x31)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0e)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$241, DW_AT_name("rx_buf")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x32)
	.dwattr $C$DW$241, DW_AT_decl_column(0x12)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_name("rx_buf_size")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x33)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0e)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$243, DW_AT_name("error_callback")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x39)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0c)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_name("rx_link_max_wait_time_cnt")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0e)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_name("tx_length")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0e)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_name("tx_sent_cnt")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x40)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0e)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$247, DW_AT_name("is_tx_busy")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x41)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0a)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_name("rx_got_cnt")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x42)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0e)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$249, DW_AT_name("rx_link_unhealthy")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x44)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0a)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_name("rx_link_cnt")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x45)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uart_handle_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/library/mid_library_uart.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$37

