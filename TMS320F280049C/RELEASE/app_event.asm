;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Tue Nov 18 13:15:16 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$1, DW_AT_linkage_name("state_ReportEvent")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$45)

	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("StateFlag")
	.dwattr $C$DW$3, DW_AT_linkage_name("StateFlag")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x19)

	.global	||EvtIsHpn||
	.bss	||EvtIsHpn||,1,1,0
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("EvtIsHpn")
	.dwattr $C$DW$4, DW_AT_linkage_name("EvtIsHpn")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr ||EvtIsHpn||]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x07)

	.global	||EvtIsRvy||
	.bss	||EvtIsRvy||,1,1,0
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("EvtIsRvy")
	.dwattr $C$DW$5, DW_AT_linkage_name("EvtIsRvy")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ||EvtIsRvy||]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x07)

	.global	||Vac_ok_count||
	.data
	.align	1
	.elfsym	||Vac_ok_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vac_ok_count||:
	.bits		0,16
			; Vac_ok_count.word @ 0

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("Vac_ok_count")
	.dwattr $C$DW$6, DW_AT_linkage_name("Vac_ok_count")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr ||Vac_ok_count||]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0c)

	.global	||Precharge_ok_count||
	.data
	.align	1
	.elfsym	||Precharge_ok_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Precharge_ok_count||:
	.bits		0,16
			; Precharge_ok_count.word @ 0

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("Precharge_ok_count")
	.dwattr $C$DW$7, DW_AT_linkage_name("Precharge_ok_count")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr ||Precharge_ok_count||]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0c)

	.global	||WaitForSoftstart_count||
	.data
	.align	1
	.elfsym	||WaitForSoftstart_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||WaitForSoftstart_count||:
	.bits		0,16
			; WaitForSoftstart_count.word @ 0

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("WaitForSoftstart_count")
	.dwattr $C$DW$8, DW_AT_linkage_name("WaitForSoftstart_count")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr ||WaitForSoftstart_count||]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0c)

	.global	||Softstart_ok_count||
	.data
	.align	1
	.elfsym	||Softstart_ok_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Softstart_ok_count||:
	.bits		0,16
			; Softstart_ok_count.word @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Softstart_ok_count")
	.dwattr $C$DW$9, DW_AT_linkage_name("Softstart_ok_count")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr ||Softstart_ok_count||]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x20)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0c)

	.global	||Vac_dropout_count||
	.data
	.align	1
	.elfsym	||Vac_dropout_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vac_dropout_count||:
	.bits		0,16
			; Vac_dropout_count.word @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("Vac_dropout_count")
	.dwattr $C$DW$10, DW_AT_linkage_name("Vac_dropout_count")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr ||Vac_dropout_count||]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x21)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0c)

	.global	||PhaseDrop_count||
	.data
	.align	1
	.elfsym	||PhaseDrop_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseDrop_count||:
	.bits		0,16
			; PhaseDrop_count.word @ 0

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("PhaseDrop_count")
	.dwattr $C$DW$11, DW_AT_linkage_name("PhaseDrop_count")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr ||PhaseDrop_count||]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x22)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0c)

	.global	||PhaseOpenA_count||
	.data
	.align	1
	.elfsym	||PhaseOpenA_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseOpenA_count||:
	.bits		0,16
			; PhaseOpenA_count.word @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("PhaseOpenA_count")
	.dwattr $C$DW$12, DW_AT_linkage_name("PhaseOpenA_count")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr ||PhaseOpenA_count||]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x23)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0c)

	.global	||PhaseOpenB_count||
	.data
	.align	1
	.elfsym	||PhaseOpenB_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseOpenB_count||:
	.bits		0,16
			; PhaseOpenB_count.word @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("PhaseOpenB_count")
	.dwattr $C$DW$13, DW_AT_linkage_name("PhaseOpenB_count")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||PhaseOpenB_count||]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x24)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0c)

	.global	||PhaseOpenC_count||
	.data
	.align	1
	.elfsym	||PhaseOpenC_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseOpenC_count||:
	.bits		0,16
			; PhaseOpenC_count.word @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("PhaseOpenC_count")
	.dwattr $C$DW$14, DW_AT_linkage_name("PhaseOpenC_count")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||PhaseOpenC_count||]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x25)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0c)

	.global	||Vac_ok_Hpntrigger||
	.data
	.align	1
	.elfsym	||Vac_ok_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vac_ok_Hpntrigger||:
	.bits		0,16
			; Vac_ok_Hpntrigger @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Vac_ok_Hpntrigger")
	.dwattr $C$DW$15, DW_AT_linkage_name("Vac_ok_Hpntrigger")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr ||Vac_ok_Hpntrigger||]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x27)
	.dwattr $C$DW$15, DW_AT_decl_column(0x07)

	.global	||Vac_ok_Rvytrigger||
	.data
	.align	1
	.elfsym	||Vac_ok_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vac_ok_Rvytrigger||:
	.bits		0,16
			; Vac_ok_Rvytrigger @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Vac_ok_Rvytrigger")
	.dwattr $C$DW$16, DW_AT_linkage_name("Vac_ok_Rvytrigger")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr ||Vac_ok_Rvytrigger||]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x28)
	.dwattr $C$DW$16, DW_AT_decl_column(0x07)

	.global	||Precharge_ok_Hpntrigger||
	.data
	.align	1
	.elfsym	||Precharge_ok_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Precharge_ok_Hpntrigger||:
	.bits		0,16
			; Precharge_ok_Hpntrigger @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("Precharge_ok_Hpntrigger")
	.dwattr $C$DW$17, DW_AT_linkage_name("Precharge_ok_Hpntrigger")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ||Precharge_ok_Hpntrigger||]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x29)
	.dwattr $C$DW$17, DW_AT_decl_column(0x07)

	.global	||Precharge_ok_Rvytrigger||
	.data
	.align	1
	.elfsym	||Precharge_ok_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Precharge_ok_Rvytrigger||:
	.bits		0,16
			; Precharge_ok_Rvytrigger @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Precharge_ok_Rvytrigger")
	.dwattr $C$DW$18, DW_AT_linkage_name("Precharge_ok_Rvytrigger")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr ||Precharge_ok_Rvytrigger||]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$18, DW_AT_decl_column(0x07)

	.global	||WaitForSoftstart_Hpntrigger||
	.data
	.align	1
	.elfsym	||WaitForSoftstart_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||WaitForSoftstart_Hpntrigger||:
	.bits		0,16
			; WaitForSoftstart_Hpntrigger @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("WaitForSoftstart_Hpntrigger")
	.dwattr $C$DW$19, DW_AT_linkage_name("WaitForSoftstart_Hpntrigger")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr ||WaitForSoftstart_Hpntrigger||]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x07)

	.global	||WaitForSoftstart_Rvytrigger||
	.data
	.align	1
	.elfsym	||WaitForSoftstart_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||WaitForSoftstart_Rvytrigger||:
	.bits		0,16
			; WaitForSoftstart_Rvytrigger @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("WaitForSoftstart_Rvytrigger")
	.dwattr $C$DW$20, DW_AT_linkage_name("WaitForSoftstart_Rvytrigger")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr ||WaitForSoftstart_Rvytrigger||]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$20, DW_AT_decl_column(0x07)

	.global	||Softstart_ok_Hpntrigger||
	.data
	.align	1
	.elfsym	||Softstart_ok_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Softstart_ok_Hpntrigger||:
	.bits		0,16
			; Softstart_ok_Hpntrigger @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Softstart_ok_Hpntrigger")
	.dwattr $C$DW$21, DW_AT_linkage_name("Softstart_ok_Hpntrigger")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ||Softstart_ok_Hpntrigger||]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$21, DW_AT_decl_column(0x07)

	.global	||Softstart_ok_Rvytrigger||
	.data
	.align	1
	.elfsym	||Softstart_ok_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Softstart_ok_Rvytrigger||:
	.bits		0,16
			; Softstart_ok_Rvytrigger @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("Softstart_ok_Rvytrigger")
	.dwattr $C$DW$22, DW_AT_linkage_name("Softstart_ok_Rvytrigger")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ||Softstart_ok_Rvytrigger||]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$22, DW_AT_decl_column(0x07)

	.global	||Vac_dropout_Hpntrigger||
	.data
	.align	1
	.elfsym	||Vac_dropout_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vac_dropout_Hpntrigger||:
	.bits		0,16
			; Vac_dropout_Hpntrigger @ 0

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("Vac_dropout_Hpntrigger")
	.dwattr $C$DW$23, DW_AT_linkage_name("Vac_dropout_Hpntrigger")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr ||Vac_dropout_Hpntrigger||]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$23, DW_AT_decl_column(0x07)

	.global	||Vac_dropout_Rvytrigger||
	.data
	.align	1
	.elfsym	||Vac_dropout_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vac_dropout_Rvytrigger||:
	.bits		0,16
			; Vac_dropout_Rvytrigger @ 0

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("Vac_dropout_Rvytrigger")
	.dwattr $C$DW$24, DW_AT_linkage_name("Vac_dropout_Rvytrigger")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr ||Vac_dropout_Rvytrigger||]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x30)
	.dwattr $C$DW$24, DW_AT_decl_column(0x07)

	.global	||PhaseDrop_Hpntrigger||
	.data
	.align	1
	.elfsym	||PhaseDrop_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseDrop_Hpntrigger||:
	.bits		0,16
			; PhaseDrop_Hpntrigger @ 0

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("PhaseDrop_Hpntrigger")
	.dwattr $C$DW$25, DW_AT_linkage_name("PhaseDrop_Hpntrigger")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr ||PhaseDrop_Hpntrigger||]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x31)
	.dwattr $C$DW$25, DW_AT_decl_column(0x07)

	.global	||PhaseDrop_Rvytrigger||
	.data
	.align	1
	.elfsym	||PhaseDrop_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseDrop_Rvytrigger||:
	.bits		0,16
			; PhaseDrop_Rvytrigger @ 0

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("PhaseDrop_Rvytrigger")
	.dwattr $C$DW$26, DW_AT_linkage_name("PhaseDrop_Rvytrigger")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||PhaseDrop_Rvytrigger||]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x32)
	.dwattr $C$DW$26, DW_AT_decl_column(0x07)

	.global	||PhaseOpenA_Hpntrigger||
	.data
	.align	1
	.elfsym	||PhaseOpenA_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseOpenA_Hpntrigger||:
	.bits		0,16
			; PhaseOpenA_Hpntrigger @ 0

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("PhaseOpenA_Hpntrigger")
	.dwattr $C$DW$27, DW_AT_linkage_name("PhaseOpenA_Hpntrigger")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr ||PhaseOpenA_Hpntrigger||]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x33)
	.dwattr $C$DW$27, DW_AT_decl_column(0x07)

	.global	||PhaseOpenA_Rvytrigger||
	.data
	.align	1
	.elfsym	||PhaseOpenA_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseOpenA_Rvytrigger||:
	.bits		0,16
			; PhaseOpenA_Rvytrigger @ 0

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("PhaseOpenA_Rvytrigger")
	.dwattr $C$DW$28, DW_AT_linkage_name("PhaseOpenA_Rvytrigger")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ||PhaseOpenA_Rvytrigger||]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x34)
	.dwattr $C$DW$28, DW_AT_decl_column(0x07)

	.global	||PhaseOpenB_Hpntrigger||
	.data
	.align	1
	.elfsym	||PhaseOpenB_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseOpenB_Hpntrigger||:
	.bits		0,16
			; PhaseOpenB_Hpntrigger @ 0

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("PhaseOpenB_Hpntrigger")
	.dwattr $C$DW$29, DW_AT_linkage_name("PhaseOpenB_Hpntrigger")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr ||PhaseOpenB_Hpntrigger||]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x35)
	.dwattr $C$DW$29, DW_AT_decl_column(0x07)

	.global	||PhaseOpenB_Rvytrigger||
	.data
	.align	1
	.elfsym	||PhaseOpenB_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseOpenB_Rvytrigger||:
	.bits		0,16
			; PhaseOpenB_Rvytrigger @ 0

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("PhaseOpenB_Rvytrigger")
	.dwattr $C$DW$30, DW_AT_linkage_name("PhaseOpenB_Rvytrigger")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr ||PhaseOpenB_Rvytrigger||]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x36)
	.dwattr $C$DW$30, DW_AT_decl_column(0x07)

	.global	||PhaseOpenC_Hpntrigger||
	.data
	.align	1
	.elfsym	||PhaseOpenC_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseOpenC_Hpntrigger||:
	.bits		0,16
			; PhaseOpenC_Hpntrigger @ 0

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("PhaseOpenC_Hpntrigger")
	.dwattr $C$DW$31, DW_AT_linkage_name("PhaseOpenC_Hpntrigger")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr ||PhaseOpenC_Hpntrigger||]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x37)
	.dwattr $C$DW$31, DW_AT_decl_column(0x07)

	.global	||PhaseOpenC_Rvytrigger||
	.data
	.align	1
	.elfsym	||PhaseOpenC_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||PhaseOpenC_Rvytrigger||:
	.bits		0,16
			; PhaseOpenC_Rvytrigger @ 0

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("PhaseOpenC_Rvytrigger")
	.dwattr $C$DW$32, DW_AT_linkage_name("PhaseOpenC_Rvytrigger")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr ||PhaseOpenC_Rvytrigger||]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x38)
	.dwattr $C$DW$32, DW_AT_decl_column(0x07)


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$33, DW_AT_linkage_name("state_IsStandby")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$33


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("state_IsPrecharge")
	.dwattr $C$DW$34, DW_AT_linkage_name("state_IsPrecharge")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$34


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("state_IsSoftStart")
	.dwattr $C$DW$35, DW_AT_linkage_name("state_IsSoftStart")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$35


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$36, DW_AT_linkage_name("state_IsNormalOperation")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$36

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ProtectFlag")
	.dwattr $C$DW$37, DW_AT_linkage_name("ProtectFlag")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x67)
	.dwattr $C$DW$37, DW_AT_decl_column(0x1b)


$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("__eallow")
	.dwattr $C$DW$38, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwendtag $C$DW$38


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("__edis")
	.dwattr $C$DW$39, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwendtag $C$DW$39

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("VICtrl")
	.dwattr $C$DW$40, DW_AT_linkage_name("VICtrl")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x107)
	.dwattr $C$DW$40, DW_AT_decl_column(0x16)

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("PhyValue")
	.dwattr $C$DW$41, DW_AT_linkage_name("PhyValue")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$41, DW_AT_decl_column(0x1d)

	.sblock	".bss"
	.sblock	".data"
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\justs\\AppData\\Local\\Temp\\{D44FEAD3-70A1-4D8A-881A-EDB6725376CD} C:\\Users\\justs\\AppData\\Local\\Temp\\{0B6F45F4-AEDD-415B-A33A-03DB6EA69203} 
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\justs\\AppData\\Local\\Temp\\{2E2DC70A-F9FE-4A41-AB9C-7964E71C0DC4} 
	.sect	".text"
	.clink
	.global	||event_TimerIsMatch||

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("event_TimerIsMatch")
	.dwattr $C$DW$42, DW_AT_low_pc(||event_TimerIsMatch||)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_linkage_name("event_TimerIsMatch")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$42, DW_AT_decl_column(0x07)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 63,column 1,is_stmt,address ||event_TimerIsMatch||,isa 0

	.dwfde $C$DW$CIE, ||event_TimerIsMatch||
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("TmrPtr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("MchPnt")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: event_TimerIsMatch            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||event_TimerIsMatch||:
;* AR4   assigned to TmrPtr
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("TmrPtr")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

;* AL    assigned to MchPnt
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("MchPnt")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 64,column 5,is_stmt,isa 0
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |64| 
        B         ||$C$L1||,HI          ; [CPU_ALU] |64| 
        ; branchcc occurs ; [] |64| 
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 67,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |67| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 66,column 9,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |66| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L1||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 71,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |71| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.global	||event_ResetEventVariables||

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("event_ResetEventVariables")
	.dwattr $C$DW$49, DW_AT_low_pc(||event_ResetEventVariables||)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_linkage_name("event_ResetEventVariables")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 440,column 1,is_stmt,address ||event_ResetEventVariables||,isa 0

	.dwfde $C$DW$CIE, ||event_ResetEventVariables||

;***************************************************************
;* FNAME: event_ResetEventVariables     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||event_ResetEventVariables||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||Vac_ok_count||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 441,column 5,is_stmt,isa 0
        MOV       @||Vac_ok_count||,#0  ; [CPU_ALU] |441| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 442,column 5,is_stmt,isa 0
        MOV       @||Precharge_ok_count||,#0 ; [CPU_ALU] |442| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 443,column 5,is_stmt,isa 0
        MOV       @||WaitForSoftstart_count||,#0 ; [CPU_ALU] |443| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 444,column 5,is_stmt,isa 0
        MOV       @||Softstart_ok_count||,#0 ; [CPU_ALU] |444| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 445,column 5,is_stmt,isa 0
        MOV       @||Vac_dropout_count||,#0 ; [CPU_ALU] |445| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 446,column 5,is_stmt,isa 0
        MOV       @||PhaseDrop_count||,#0 ; [CPU_ALU] |446| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 447,column 5,is_stmt,isa 0
        MOV       @||PhaseOpenA_count||,#0 ; [CPU_ALU] |447| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 448,column 5,is_stmt,isa 0
        MOV       @||PhaseOpenB_count||,#0 ; [CPU_ALU] |448| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 449,column 5,is_stmt,isa 0
        MOV       @||PhaseOpenC_count||,#0 ; [CPU_ALU] |449| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 451,column 5,is_stmt,isa 0
        MOV       @||Vac_ok_Hpntrigger||,#0 ; [CPU_ALU] |451| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 452,column 5,is_stmt,isa 0
        MOV       @||Vac_ok_Rvytrigger||,#0 ; [CPU_ALU] |452| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 453,column 5,is_stmt,isa 0
        MOV       @||Precharge_ok_Hpntrigger||,#0 ; [CPU_ALU] |453| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 454,column 5,is_stmt,isa 0
        MOV       @||Precharge_ok_Rvytrigger||,#0 ; [CPU_ALU] |454| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 455,column 5,is_stmt,isa 0
        MOV       @||WaitForSoftstart_Hpntrigger||,#0 ; [CPU_ALU] |455| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 456,column 5,is_stmt,isa 0
        MOV       @||WaitForSoftstart_Rvytrigger||,#0 ; [CPU_ALU] |456| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 457,column 5,is_stmt,isa 0
        MOV       @||Softstart_ok_Hpntrigger||,#0 ; [CPU_ALU] |457| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 458,column 5,is_stmt,isa 0
        MOV       @||Softstart_ok_Rvytrigger||,#0 ; [CPU_ALU] |458| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 459,column 5,is_stmt,isa 0
        MOV       @||Vac_dropout_Hpntrigger||,#0 ; [CPU_ALU] |459| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 460,column 5,is_stmt,isa 0
        MOV       @||Vac_dropout_Rvytrigger||,#0 ; [CPU_ALU] |460| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 461,column 5,is_stmt,isa 0
        MOV       @||PhaseDrop_Hpntrigger||,#0 ; [CPU_ALU] |461| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 462,column 5,is_stmt,isa 0
        MOV       @||PhaseDrop_Rvytrigger||,#0 ; [CPU_ALU] |462| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 463,column 5,is_stmt,isa 0
        MOV       @||PhaseOpenA_Hpntrigger||,#0 ; [CPU_ALU] |463| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 464,column 5,is_stmt,isa 0
        MOV       @||PhaseOpenA_Rvytrigger||,#0 ; [CPU_ALU] |464| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 465,column 5,is_stmt,isa 0
        MOV       @||PhaseOpenB_Hpntrigger||,#0 ; [CPU_ALU] |465| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 466,column 5,is_stmt,isa 0
        MOV       @||PhaseOpenB_Rvytrigger||,#0 ; [CPU_ALU] |466| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 467,column 5,is_stmt,isa 0
        MOV       @||PhaseOpenC_Hpntrigger||,#0 ; [CPU_ALU] |467| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 468,column 5,is_stmt,isa 0
        MOV       @||PhaseOpenC_Rvytrigger||,#0 ; [CPU_ALU] |468| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.global	||event_EventIsMatch||

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$51, DW_AT_low_pc(||event_EventIsMatch||)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_linkage_name("event_EventIsMatch")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 76,column 1,is_stmt,address ||event_EventIsMatch||,isa 0

	.dwfde $C$DW$CIE, ||event_EventIsMatch||
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("StaAndTmr")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("HpnMchPnt")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("RvyMchPnt")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: event_EventIsMatch            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||event_EventIsMatch||:
;* AR7   assigned to $O$U3
;* AR4   assigned to StaAndTmr
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("StaAndTmr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to HpnMchPnt
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("HpnMchPnt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg16]

;* AH    assigned to RvyMchPnt
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("RvyMchPnt")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 77,column 5,is_stmt,isa 0
        MOVZ      AR7,*+XAR4[0]         ; [CPU_ALU] |77| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 76,column 1,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |76| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 77,column 5,is_stmt,isa 0
        TBIT      AR7,#15               ; [CPU_ALU] |77| 
        B         ||$C$L2||,TC          ; [CPU_ALU] |77| 
        ; branchcc occurs ; [] |77| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 99,column 9,is_stmt,isa 0
        MOV       AL,@||EvtIsHpn||      ; [CPU_ALU] |99| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |99| 
        ; branchcc occurs ; [] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 101,column 13,is_stmt,isa 0
        AND       AH,AR7,#0x7fff        ; [CPU_ALU] |101| 
        CMP       AH,AR6                ; [CPU_ALU] |101| 
        B         ||$C$L5||,LO          ; [CPU_ALU] |101| 
        ; branchcc occurs ; [] |101| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 103,column 17,is_stmt,isa 0
        B         ||$C$L4||,UNC         ; [CPU_ALU] |103| 
        ; branch occurs ; [] |103| 
||$C$L2||:    
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 82,column 9,is_stmt,isa 0
        MOV       AL,@||EvtIsRvy||      ; [CPU_ALU] |82| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |82| 
        ; branchcc occurs ; [] |82| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 84,column 13,is_stmt,isa 0
        AND       AL,AR7,#0x7fff        ; [CPU_ALU] |84| 
        CMP       AL,AH                 ; [CPU_ALU] |84| 
        B         ||$C$L5||,LO          ; [CPU_ALU] |84| 
        ; branchcc occurs ; [] |84| 
||$C$L3||:    
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 86,column 17,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |86| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L4||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 91,column 13,is_stmt,isa 0
        MOV       *+XAR4[0],#32768      ; [CPU_ALU] |91| 
||$C$L5||:    
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.global	||event_PhaseOpen_Detection||

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("event_PhaseOpen_Detection")
	.dwattr $C$DW$60, DW_AT_low_pc(||event_PhaseOpen_Detection||)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_linkage_name("event_PhaseOpen_Detection")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x142)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 323,column 1,is_stmt,address ||event_PhaseOpen_Detection||,isa 0

	.dwfde $C$DW$CIE, ||event_PhaseOpen_Detection||

;***************************************************************
;* FNAME: event_PhaseOpen_Detection     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||event_PhaseOpen_Detection||:
;* AR4   assigned to $O$C1
;* AH    assigned to $O$C2
;* AR4   assigned to $O$C3
;* AH    assigned to $O$C4
;* AR4   assigned to $O$C5
;* AH    assigned to $O$C6
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#||PhyValue||+4    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 324,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |324| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+4 ; [CPU_FPU] |324| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 329,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PhaseOpenA_count|| ; [CPU_ARAU] |329| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 324,column 5,is_stmt,isa 0
        CMPF32    R0H,#17036            ; [CPU_FPU] |324| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |324| 
        MOVB      AH,#1,LEQ             ; [CPU_ALU] |324| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 327,column 5,is_stmt,isa 0
        MOV       AL,AH                 ; [CPU_ALU] |327| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 324,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AH      ; [CPU_ALU] |324| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 327,column 5,is_stmt,isa 0
        XORB      AL,#0x01              ; [CPU_ALU] |327| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 329,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |329| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 327,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |327| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 330,column 5,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |330| 
        MOVB      AL,#1                 ; [CPU_ALU] |330| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$61, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |330| 
        ; call occurs [#||event_EventIsMatch||] ; [] |330| 
        MOVW      DP,#||PhaseOpenA_count|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 332,column 5,is_stmt,isa 0
        TBIT      @||PhaseOpenA_count||,#15 ; [CPU_ALU] |332| 
        B         ||$C$L6||,TC          ; [CPU_ALU] |332| 
        ; branchcc occurs ; [] |332| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 348,column 9,is_stmt,isa 0
        MOV       AL,@||PhaseOpenA_Rvytrigger|| ; [CPU_ALU] |348| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 347,column 9,is_stmt,isa 0
        MOV       @||PhaseOpenA_Hpntrigger||,#0 ; [CPU_ALU] |347| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 348,column 9,is_stmt,isa 0
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 350,column 13,is_stmt,isa 0
        MOVB      @||PhaseOpenA_Rvytrigger||,#1,UNC ; [CPU_ALU] |350| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 352,column 13,is_stmt,isa 0
        AND       @||StateFlag||,#0xffdf ; [CPU_ALU] |352| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4540,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4540| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4397)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4397),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4399)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4399),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4097)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4097),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4099)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4099),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 355,column 13,is_stmt,isa 0
        B         ||$C$L7||,UNC         ; [CPU_ALU] |355| 
        ; branch occurs ; [] |355| 
||$C$L6||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 335,column 9,is_stmt,isa 0
        MOV       AL,@||PhaseOpenA_Hpntrigger|| ; [CPU_ALU] |335| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 334,column 9,is_stmt,isa 0
        MOV       @||PhaseOpenA_Rvytrigger||,#0 ; [CPU_ALU] |334| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 335,column 9,is_stmt,isa 0
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |335| 
        ; branchcc occurs ; [] |335| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 337,column 13,is_stmt,isa 0
        MOVB      @||PhaseOpenA_Hpntrigger||,#1,UNC ; [CPU_ALU] |337| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 339,column 13,is_stmt,isa 0
        OR        @||StateFlag||,#0x0020 ; [CPU_ALU] |339| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x439b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x439b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x409b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x409b),AL        ; [CPU_ALU] |4655| 
||$C$L7||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
||$C$L8||:    
        MOVW      DP,#||PhyValue||+22   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 359,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+22 ; [CPU_FPU] |359| 
        MOVB      AH,#0                 ; [CPU_ALU] |359| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 364,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PhaseOpenB_count|| ; [CPU_ARAU] |364| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 359,column 5,is_stmt,isa 0
        CMPF32    R0H,#17036            ; [CPU_FPU] |359| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |359| 
        MOVB      AH,#1,LEQ             ; [CPU_ALU] |359| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 362,column 5,is_stmt,isa 0
        MOV       AL,AH                 ; [CPU_ALU] |362| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 359,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AH      ; [CPU_ALU] |359| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 362,column 5,is_stmt,isa 0
        XORB      AL,#0x01              ; [CPU_ALU] |362| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 364,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |364| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 362,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |362| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 365,column 5,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |365| 
        MOVB      AL,#1                 ; [CPU_ALU] |365| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$62, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |365| 
        ; call occurs [#||event_EventIsMatch||] ; [] |365| 
        MOVW      DP,#||PhaseOpenB_count|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 367,column 5,is_stmt,isa 0
        TBIT      @||PhaseOpenB_count||,#15 ; [CPU_ALU] |367| 
        B         ||$C$L9||,TC          ; [CPU_ALU] |367| 
        ; branchcc occurs ; [] |367| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 383,column 9,is_stmt,isa 0
        MOV       AL,@||PhaseOpenB_Rvytrigger|| ; [CPU_ALU] |383| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 382,column 9,is_stmt,isa 0
        MOV       @||PhaseOpenB_Hpntrigger||,#0 ; [CPU_ALU] |382| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 383,column 9,is_stmt,isa 0
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |383| 
        ; branchcc occurs ; [] |383| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 385,column 13,is_stmt,isa 0
        MOVB      @||PhaseOpenB_Rvytrigger||,#1,UNC ; [CPU_ALU] |385| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 387,column 13,is_stmt,isa 0
        AND       @||StateFlag||,#0xffdf ; [CPU_ALU] |387| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4540,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4540| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4697)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4697),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4699)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4699),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4197)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4197),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4199)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4199),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 390,column 13,is_stmt,isa 0
        B         ||$C$L10||,UNC        ; [CPU_ALU] |390| 
        ; branch occurs ; [] |390| 
||$C$L9||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 370,column 9,is_stmt,isa 0
        MOV       AL,@||PhaseOpenB_Hpntrigger|| ; [CPU_ALU] |370| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 369,column 9,is_stmt,isa 0
        MOV       @||PhaseOpenB_Rvytrigger||,#0 ; [CPU_ALU] |369| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 370,column 9,is_stmt,isa 0
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |370| 
        ; branchcc occurs ; [] |370| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 372,column 13,is_stmt,isa 0
        MOVB      @||PhaseOpenB_Hpntrigger||,#1,UNC ; [CPU_ALU] |372| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 374,column 13,is_stmt,isa 0
        OR        @||StateFlag||,#0x0020 ; [CPU_ALU] |374| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x469b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x469b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x419b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x419b),AL        ; [CPU_ALU] |4655| 
||$C$L10||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
||$C$L11||:    
        MOVW      DP,#||PhyValue||+40   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 394,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+40 ; [CPU_FPU] |394| 
        MOVB      AH,#0                 ; [CPU_ALU] |394| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 399,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PhaseOpenC_count|| ; [CPU_ARAU] |399| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 394,column 5,is_stmt,isa 0
        CMPF32    R0H,#17036            ; [CPU_FPU] |394| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |394| 
        MOVB      AH,#1,LEQ             ; [CPU_ALU] |394| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 397,column 5,is_stmt,isa 0
        MOV       AL,AH                 ; [CPU_ALU] |397| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 394,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AH      ; [CPU_ALU] |394| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 397,column 5,is_stmt,isa 0
        XORB      AL,#0x01              ; [CPU_ALU] |397| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 399,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |399| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 397,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |397| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 400,column 5,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |400| 
        MOVB      AL,#1                 ; [CPU_ALU] |400| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |400| 
        ; call occurs [#||event_EventIsMatch||] ; [] |400| 
        MOVW      DP,#||PhaseOpenC_count|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 402,column 5,is_stmt,isa 0
        TBIT      @||PhaseOpenC_count||,#15 ; [CPU_ALU] |402| 
        B         ||$C$L12||,TC         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 418,column 9,is_stmt,isa 0
        MOV       AL,@||PhaseOpenC_Rvytrigger|| ; [CPU_ALU] |418| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 417,column 9,is_stmt,isa 0
        MOV       @||PhaseOpenC_Hpntrigger||,#0 ; [CPU_ALU] |417| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 418,column 9,is_stmt,isa 0
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |418| 
        ; branchcc occurs ; [] |418| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 420,column 13,is_stmt,isa 0
        MOVB      @||PhaseOpenC_Rvytrigger||,#1,UNC ; [CPU_ALU] |420| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 422,column 13,is_stmt,isa 0
        AND       @||StateFlag||,#0xffdf ; [CPU_ALU] |422| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4540,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4540| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4797)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4797),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4799)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4799),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4297)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4297),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4619,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4299)        ; [CPU_ALU] |4619| 
        ORB       AL,#0x47              ; [CPU_ALU] |4619| 
        MOV       *(0:0x4299),AL        ; [CPU_ALU] |4619| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4620,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4620| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 429,column 5,is_stmt,isa 0
        TBIT      @||StateFlag||,#5     ; [CPU_ALU] |429| 
        B         ||$C$L14||,NTC        ; [CPU_ALU] |429| 
        ; branchcc occurs ; [] |429| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |429| 
        ; branch occurs ; [] |429| 
||$C$L12||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 405,column 9,is_stmt,isa 0
        MOV       AL,@||PhaseOpenC_Hpntrigger|| ; [CPU_ALU] |405| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 404,column 9,is_stmt,isa 0
        MOV       @||PhaseOpenC_Rvytrigger||,#0 ; [CPU_ALU] |404| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 405,column 9,is_stmt,isa 0
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |405| 
        ; branchcc occurs ; [] |405| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 407,column 13,is_stmt,isa 0
        MOVB      @||PhaseOpenC_Hpntrigger||,#1,UNC ; [CPU_ALU] |407| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 409,column 13,is_stmt,isa 0
        OR        @||StateFlag||,#0x0020 ; [CPU_ALU] |409| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x479b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x479b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x429b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x429b),AL        ; [CPU_ALU] |4655| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
||$C$L13||:    
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 429,column 5,is_stmt,isa 0
        TBIT      @||StateFlag||,#5     ; [CPU_ALU] |429| 
        B         ||$C$L15||,TC         ; [CPU_ALU] |429| 
        ; branchcc occurs ; [] |429| 
||$C$L14||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c03)        ; [CPU_ALU] |375| 
        AND       AL,#0xf000            ; [CPU_ALU] |375| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 435,column 9,is_stmt,isa 0
        B         ||$C$L16||,UNC        ; [CPU_ALU] |435| 
        ; branch occurs ; [] |435| 
||$C$L15||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c03)        ; [CPU_ALU] |375| 
        OR        AL,#0x0fff            ; [CPU_ALU] |375| 
||$C$L16||:    
        MOV       *(0:0x5c03),AL        ; [CPU_ALU] |375| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1b5)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	||event_PhaseDrop_Detection||

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("event_PhaseDrop_Detection")
	.dwattr $C$DW$65, DW_AT_low_pc(||event_PhaseDrop_Detection||)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_linkage_name("event_PhaseDrop_Detection")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x122)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 291,column 1,is_stmt,address ||event_PhaseDrop_Detection||,isa 0

	.dwfde $C$DW$CIE, ||event_PhaseDrop_Detection||

;***************************************************************
;* FNAME: event_PhaseDrop_Detection     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||event_PhaseDrop_Detection||:
;* AR4   assigned to $O$C2
;* R2    assigned to $O$C3
;* R1    assigned to $O$C4
;* R0    assigned to $O$C5
;* AL    assigned to $O$S1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#||PhyValue||+22   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 292,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+22 ; [CPU_FPU] |292| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+4 ; [CPU_FPU] |292| 
        SUBF32    R2H,R1H,R0H           ; [CPU_FPU] |292| 
        MOVB      AL,#1                 ; [CPU_ALU] |292| 
        ABSF32    R2H,R2H               ; [CPU_FPU] |292| 
        CMPF32    R2H,#17036            ; [CPU_FPU] |292| 
        MOVST0    ZF, NF                ; [CPU_FPU] |292| 
        B         ||$C$L17||,GEQ        ; [CPU_ALU] |292| 
        ; branchcc occurs ; [] |292| 
        MOV32     R2H,@$BLOCKED(||PhyValue||)+40 ; [CPU_FPU] |292| 
        SUBF32    R0H,R0H,R2H           ; [CPU_FPU] |292| 
        NOP       ; [CPU_ALU] 
        ABSF32    R0H,R0H               ; [CPU_FPU] |292| 
        CMPF32    R0H,#17036            ; [CPU_FPU] |292| 
        MOVST0    ZF, NF                ; [CPU_FPU] |292| 
        B         ||$C$L17||,GEQ        ; [CPU_ALU] |292| 
        ; branchcc occurs ; [] |292| 
        SUBF32    R0H,R2H,R1H           ; [CPU_FPU] |292| 
        NOP       ; [CPU_ALU] 
        ABSF32    R0H,R0H               ; [CPU_FPU] |292| 
        CMPF32    R0H,#17036            ; [CPU_FPU] |292| 
        MOVST0    ZF, NF                ; [CPU_FPU] |292| 
        MOVB      AL,#0,LT              ; [CPU_ALU] |292| 
||$C$L17||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 295,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |295| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |295| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 297,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PhaseDrop_count|| ; [CPU_ARAU] |297| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 292,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AL      ; [CPU_ALU] |292| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 295,column 5,is_stmt,isa 0
        MOVB      AH,#1,EQ              ; [CPU_ALU] |295| 
        MOV       @||EvtIsRvy||,AH      ; [CPU_ALU] |295| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 298,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |298| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 297,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |297| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 298,column 5,is_stmt,isa 0
        MOVB      AH,#1                 ; [CPU_ALU] |298| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |298| 
        ; call occurs [#||event_EventIsMatch||] ; [] |298| 
        MOVW      DP,#||PhaseDrop_count|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 300,column 5,is_stmt,isa 0
        TBIT      @||PhaseDrop_count||,#15 ; [CPU_ALU] |300| 
        B         ||$C$L18||,TC         ; [CPU_ALU] |300| 
        ; branchcc occurs ; [] |300| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 313,column 9,is_stmt,isa 0
        MOV       AL,@||PhaseDrop_Rvytrigger|| ; [CPU_ALU] |313| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 312,column 9,is_stmt,isa 0
        MOV       @||PhaseDrop_Hpntrigger||,#0 ; [CPU_ALU] |312| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 313,column 9,is_stmt,isa 0
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |313| 
        ; branchcc occurs ; [] |313| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 317,column 13,is_stmt,isa 0
        MOVIZ     R0H,#14851            ; [CPU_FPU] |317| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 315,column 13,is_stmt,isa 0
        MOVB      @||PhaseDrop_Rvytrigger||,#1,UNC ; [CPU_ALU] |315| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 317,column 13,is_stmt,isa 0
        MOVXI     R0H,#4719             ; [CPU_FPU] |317| 
        B         ||$C$L19||,UNC        ; [CPU_ALU] |317| 
        ; branch occurs ; [] |317| 
||$C$L18||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 303,column 9,is_stmt,isa 0
        MOV       AL,@||PhaseDrop_Hpntrigger|| ; [CPU_ALU] |303| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 302,column 9,is_stmt,isa 0
        MOV       @||PhaseDrop_Rvytrigger||,#0 ; [CPU_ALU] |302| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 303,column 9,is_stmt,isa 0
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |303| 
        ; branchcc occurs ; [] |303| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 307,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15267            ; [CPU_FPU] |307| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 305,column 13,is_stmt,isa 0
        MOVB      @||PhaseDrop_Hpntrigger||,#1,UNC ; [CPU_ALU] |305| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 307,column 13,is_stmt,isa 0
        MOVXI     R0H,#55050            ; [CPU_FPU] |307| 
||$C$L19||:    
        MOVW      DP,#||VICtrl||+6      ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||VICtrl||)+6,R0H ; [CPU_FPU] |307| 
||$C$L20||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	||event_MonitorEvents_Every1ms||

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("event_MonitorEvents_Every1ms")
	.dwattr $C$DW$68, DW_AT_low_pc(||event_MonitorEvents_Every1ms||)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_linkage_name("event_MonitorEvents_Every1ms")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x71)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 114,column 1,is_stmt,address ||event_MonitorEvents_Every1ms||,isa 0

	.dwfde $C$DW$CIE, ||event_MonitorEvents_Every1ms||

;***************************************************************
;* FNAME: event_MonitorEvents_Every1ms  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||event_MonitorEvents_Every1ms||:
;* AR4   assigned to $O$C5
;* AR4   assigned to $O$C6
;* AR4   assigned to $O$C7
;* R0    assigned to $O$C8
;* AR4   assigned to $O$C9
;* R0    assigned to $O$C10
;* R1    assigned to $O$C11
;* R1    assigned to $O$C12
;* R1    assigned to $O$C13
;* AR1   assigned to $O$S1
;* AR1   assigned to $O$S2
;* AR1   assigned to $O$S3
;* AR1   assigned to $O$S4
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 119,column 5,is_stmt,isa 0
        MOVL      ACC,@||ProtectFlag||  ; [CPU_ALU] |119| 
        MOVB      XAR1,#0               ; [CPU_ALU] |119| 
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
        TBIT      @||StateFlag||,#0     ; [CPU_ALU] |119| 
        B         ||$C$L21||,NTC        ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |119| 
        ; call occurs [#||state_IsStandby||] ; [] |119| 
        CMPB      AL,#0                 ; [CPU_ALU] |119| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVW      DP,#||PhyValue||+4    ; [CPU_ARAU] 
        MOVIZ     R0H,#17093            ; [CPU_FPU] |119| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+4 ; [CPU_FPU] |119| 
        MOVXI     R0H,#30119            ; [CPU_FPU] |119| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |119| 
        MOVST0    ZF, NF                ; [CPU_FPU] |119| 
        B         ||$C$L21||,LT         ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVIZ     R0H,#17276            ; [CPU_FPU] |119| 
        MOVXI     R0H,#20281            ; [CPU_FPU] |119| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |119| 
        MOVST0    ZF, NF                ; [CPU_FPU] |119| 
        B         ||$C$L21||,GT         ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVIZ     R0H,#17093            ; [CPU_FPU] |119| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+22 ; [CPU_FPU] |119| 
        MOVXI     R0H,#30119            ; [CPU_FPU] |119| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |119| 
        MOVST0    ZF, NF                ; [CPU_FPU] |119| 
        B         ||$C$L21||,LT         ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVIZ     R0H,#17276            ; [CPU_FPU] |119| 
        MOVXI     R0H,#20281            ; [CPU_FPU] |119| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |119| 
        MOVST0    ZF, NF                ; [CPU_FPU] |119| 
        B         ||$C$L21||,GT         ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVIZ     R0H,#17093            ; [CPU_FPU] |119| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+40 ; [CPU_FPU] |119| 
        MOVXI     R0H,#30119            ; [CPU_FPU] |119| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |119| 
        MOVST0    ZF, NF                ; [CPU_FPU] |119| 
        B         ||$C$L21||,LT         ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVIZ     R0H,#17276            ; [CPU_FPU] |119| 
        MOVXI     R0H,#20281            ; [CPU_FPU] |119| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |119| 
        MOVST0    ZF, NF                ; [CPU_FPU] |119| 
        B         ||$C$L21||,GT         ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVW      DP,#||PhyValue||+798  ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+798 ; [CPU_FPU] |119| 
        CMPF32    R0H,#16954            ; [CPU_FPU] |119| 
        MOVST0    ZF, NF                ; [CPU_FPU] |119| 
        B         ||$C$L21||,LT         ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        CMPF32    R0H,#17022            ; [CPU_FPU] |119| 
        MOVST0    ZF, NF                ; [CPU_FPU] |119| 
        MOVB      XAR1,#1,LEQ           ; [CPU_ALU] |119| 
||$C$L21||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 124,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |124| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        MOV       AL,AR1                ; [CPU_ALU] |124| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 126,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Vac_ok_count|| ; [CPU_ARAU] |126| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 124,column 5,is_stmt,isa 0
        MOVB      AH,#1,EQ              ; [CPU_ALU] |124| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 119,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |119| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 124,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AH      ; [CPU_ALU] |124| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 127,column 5,is_stmt,isa 0
        MOVB      AL,#50                ; [CPU_ALU] |127| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 126,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |126| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 127,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |127| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |127| 
        ; call occurs [#||event_EventIsMatch||] ; [] |127| 
        MOVW      DP,#||Vac_ok_count||  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 129,column 5,is_stmt,isa 0
        TBIT      @||Vac_ok_count||,#15 ; [CPU_ALU] |129| 
        B         ||$C$L22||,TC         ; [CPU_ALU] |129| 
        ; branchcc occurs ; [] |129| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 141,column 9,is_stmt,isa 0
        MOV       AL,@||Vac_ok_Rvytrigger|| ; [CPU_ALU] |141| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 140,column 9,is_stmt,isa 0
        MOV       @||Vac_ok_Hpntrigger||,#0 ; [CPU_ALU] |140| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 143,column 13,is_stmt,isa 0
        MOVB      @||Vac_ok_Rvytrigger||,#1,EQ ; [CPU_ALU] |143| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |143| 
        ; branch occurs ; [] |143| 
||$C$L22||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 132,column 9,is_stmt,isa 0
        MOV       AL,@||Vac_ok_Hpntrigger|| ; [CPU_ALU] |132| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 131,column 9,is_stmt,isa 0
        MOV       @||Vac_ok_Rvytrigger||,#0 ; [CPU_ALU] |131| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 132,column 9,is_stmt,isa 0
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |132| 
        ; branchcc occurs ; [] |132| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 134,column 13,is_stmt,isa 0
        MOVB      @||Vac_ok_Hpntrigger||,#1,UNC ; [CPU_ALU] |134| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 135,column 13,is_stmt,isa 0
        MOVB      AL,#13                ; [CPU_ALU] |135| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |135| 
        ; call occurs [#||state_ReportEvent||] ; [] |135| 
||$C$L23||:    
        MOVW      DP,#||PhyValue||+6    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 152,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+6 ; [CPU_FPU] |152| 
        MOVW      DP,#||PhyValue||+564  ; [CPU_ARAU] 
        MOVB      XAR1,#0               ; [CPU_ALU] |152| 
        ADDF32    R0H,R0H,#49648        ; [CPU_FPU] |152| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+564 ; [CPU_FPU] |152| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |152| 
        MOVST0    ZF, NF                ; [CPU_FPU] |152| 
        B         ||$C$L24||,LEQ        ; [CPU_ALU] |152| 
        ; branchcc occurs ; [] |152| 
        MOVW      DP,#||PhyValue||+582  ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+582 ; [CPU_FPU] |152| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |152| 
        MOVST0    ZF, NF                ; [CPU_FPU] |152| 
        B         ||$C$L24||,LEQ        ; [CPU_ALU] |152| 
        ; branchcc occurs ; [] |152| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
        MOVL      ACC,@||ProtectFlag||  ; [CPU_ALU] |152| 
        B         ||$C$L24||,NEQ        ; [CPU_ALU] |152| 
        ; branchcc occurs ; [] |152| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("state_IsPrecharge")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #||state_IsPrecharge|| ; [CPU_ALU] |152| 
        ; call occurs [#||state_IsPrecharge||] ; [] |152| 
        CMPB      AL,#0                 ; [CPU_ALU] |152| 
        MOVB      XAR1,#1,NEQ           ; [CPU_ALU] |152| 
||$C$L24||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 155,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |155| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        MOV       AL,AR1                ; [CPU_ALU] |155| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 157,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Precharge_ok_count|| ; [CPU_ARAU] |157| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 155,column 5,is_stmt,isa 0
        MOVB      AH,#1,EQ              ; [CPU_ALU] |155| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 152,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |152| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 155,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AH      ; [CPU_ALU] |155| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 157,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |157| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 158,column 5,is_stmt,isa 0
        MOV       ACC,#0                ; [CPU_ALU] |158| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |158| 
        ; call occurs [#||event_EventIsMatch||] ; [] |158| 
        MOVW      DP,#||Precharge_ok_count|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 160,column 5,is_stmt,isa 0
        TBIT      @||Precharge_ok_count||,#15 ; [CPU_ALU] |160| 
        B         ||$C$L25||,TC         ; [CPU_ALU] |160| 
        ; branchcc occurs ; [] |160| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 172,column 9,is_stmt,isa 0
        MOV       AL,@||Precharge_ok_Rvytrigger|| ; [CPU_ALU] |172| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 171,column 9,is_stmt,isa 0
        MOV       @||Precharge_ok_Hpntrigger||,#0 ; [CPU_ALU] |171| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 174,column 13,is_stmt,isa 0
        MOVB      @||Precharge_ok_Rvytrigger||,#1,EQ ; [CPU_ALU] |174| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |174| 
        ; branch occurs ; [] |174| 
||$C$L25||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 163,column 9,is_stmt,isa 0
        MOV       AL,@||Precharge_ok_Hpntrigger|| ; [CPU_ALU] |163| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 162,column 9,is_stmt,isa 0
        MOV       @||Precharge_ok_Rvytrigger||,#0 ; [CPU_ALU] |162| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 163,column 9,is_stmt,isa 0
        B         ||$C$L26||,NEQ        ; [CPU_ALU] |163| 
        ; branchcc occurs ; [] |163| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 165,column 13,is_stmt,isa 0
        MOVB      @||Precharge_ok_Hpntrigger||,#1,UNC ; [CPU_ALU] |165| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 166,column 13,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |166| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |166| 
        ; call occurs [#||state_ReportEvent||] ; [] |166| 
||$C$L26||:    
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 181,column 5,is_stmt,isa 0
        TBIT      @||StateFlag||,#1     ; [CPU_ALU] |181| 
        MOVB      XAR1,#0               ; [CPU_FPU] |181| 
        B         ||$C$L27||,NTC        ; [CPU_ALU] |181| 
        ; branchcc occurs ; [] |181| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
        MOVL      ACC,@||ProtectFlag||  ; [CPU_ALU] |181| 
        B         ||$C$L27||,NEQ        ; [CPU_ALU] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("state_IsPrecharge")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #||state_IsPrecharge|| ; [CPU_ALU] |181| 
        ; call occurs [#||state_IsPrecharge||] ; [] |181| 
        CMPB      AL,#0                 ; [CPU_ALU] |181| 
        MOVB      XAR1,#1,NEQ           ; [CPU_ALU] |181| 
||$C$L27||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 182,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |182| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        MOV       AL,AR1                ; [CPU_ALU] |182| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 184,column 5,is_stmt,isa 0
        MOVL      XAR4,#||WaitForSoftstart_count|| ; [CPU_ARAU] |184| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 182,column 5,is_stmt,isa 0
        MOVB      AH,#1,EQ              ; [CPU_ALU] |182| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 181,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |181| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 182,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AH      ; [CPU_ALU] |182| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 185,column 5,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |185| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 184,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |184| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 185,column 5,is_stmt,isa 0
        MOVB      AH,#1                 ; [CPU_ALU] |185| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |185| 
        ; call occurs [#||event_EventIsMatch||] ; [] |185| 
        MOVW      DP,#||WaitForSoftstart_count|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 187,column 5,is_stmt,isa 0
        TBIT      @||WaitForSoftstart_count||,#15 ; [CPU_ALU] |187| 
        B         ||$C$L28||,TC         ; [CPU_ALU] |187| 
        ; branchcc occurs ; [] |187| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 200,column 9,is_stmt,isa 0
        MOV       AL,@||WaitForSoftstart_Rvytrigger|| ; [CPU_ALU] |200| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 199,column 9,is_stmt,isa 0
        MOV       @||WaitForSoftstart_Hpntrigger||,#0 ; [CPU_ALU] |199| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 202,column 13,is_stmt,isa 0
        MOVB      @||WaitForSoftstart_Rvytrigger||,#1,EQ ; [CPU_ALU] |202| 
        B         ||$C$L29||,UNC        ; [CPU_ALU] |202| 
        ; branch occurs ; [] |202| 
||$C$L28||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 190,column 9,is_stmt,isa 0
        MOV       AL,@||WaitForSoftstart_Hpntrigger|| ; [CPU_ALU] |190| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 189,column 9,is_stmt,isa 0
        MOV       @||WaitForSoftstart_Rvytrigger||,#0 ; [CPU_ALU] |189| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 190,column 9,is_stmt,isa 0
        B         ||$C$L29||,NEQ        ; [CPU_ALU] |190| 
        ; branchcc occurs ; [] |190| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 192,column 13,is_stmt,isa 0
        MOVB      @||WaitForSoftstart_Hpntrigger||,#1,UNC ; [CPU_ALU] |192| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 194,column 13,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_ALU] |194| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 193,column 13,is_stmt,isa 0
        AND       @||StateFlag||,#0xfffd ; [CPU_ALU] |193| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 194,column 13,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |194| 
        ; call occurs [#||state_ReportEvent||] ; [] |194| 
||$C$L29||:    
        MOVW      DP,#||VICtrl||        ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 210,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||VICtrl||) ; [CPU_FPU] |210| 
        MOV32     R1H,@$BLOCKED(||VICtrl||)+2 ; [CPU_FPU] |210| 
        MOVB      XAR1,#0               ; [CPU_ALU] |210| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |210| 
        MOVST0    ZF, NF                ; [CPU_FPU] |210| 
        B         ||$C$L30||,NEQ        ; [CPU_ALU] |210| 
        ; branchcc occurs ; [] |210| 
        MOVW      DP,#||PhyValue||+546  ; [CPU_ARAU] 
        MOVIZ     R0H,#17479            ; [CPU_FPU] |210| 
        MOV32     R1H,@$BLOCKED(||PhyValue||)+546 ; [CPU_FPU] |210| 
        MOVXI     R0H,#62259            ; [CPU_FPU] |210| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |210| 
        MOVST0    ZF, NF                ; [CPU_FPU] |210| 
        B         ||$C$L30||,LEQ        ; [CPU_ALU] |210| 
        ; branchcc occurs ; [] |210| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("state_IsSoftStart")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||state_IsSoftStart|| ; [CPU_ALU] |210| 
        ; call occurs [#||state_IsSoftStart||] ; [] |210| 
        CMPB      AL,#0                 ; [CPU_ALU] |210| 
        MOVB      XAR1,#1,NEQ           ; [CPU_ALU] |210| 
||$C$L30||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 212,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |212| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        MOV       AL,AR1                ; [CPU_ALU] |212| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 214,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Softstart_ok_count|| ; [CPU_ARAU] |214| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 212,column 5,is_stmt,isa 0
        MOVB      AH,#1,EQ              ; [CPU_ALU] |212| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 210,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |210| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 212,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AH      ; [CPU_ALU] |212| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 214,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |214| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 215,column 5,is_stmt,isa 0
        MOV       ACC,#0                ; [CPU_ALU] |215| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |215| 
        ; call occurs [#||event_EventIsMatch||] ; [] |215| 
        MOVW      DP,#||Softstart_ok_count|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 217,column 5,is_stmt,isa 0
        TBIT      @||Softstart_ok_count||,#15 ; [CPU_ALU] |217| 
        B         ||$C$L31||,TC         ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 231,column 9,is_stmt,isa 0
        MOV       AL,@||Softstart_ok_Rvytrigger|| ; [CPU_ALU] |231| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 230,column 9,is_stmt,isa 0
        MOV       @||Softstart_ok_Hpntrigger||,#0 ; [CPU_ALU] |230| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 233,column 13,is_stmt,isa 0
        MOVB      @||Softstart_ok_Rvytrigger||,#1,EQ ; [CPU_ALU] |233| 
        B         ||$C$L32||,UNC        ; [CPU_ALU] |233| 
        ; branch occurs ; [] |233| 
||$C$L31||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 220,column 9,is_stmt,isa 0
        MOV       AL,@||Softstart_ok_Hpntrigger|| ; [CPU_ALU] |220| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 219,column 9,is_stmt,isa 0
        MOV       @||Softstart_ok_Rvytrigger||,#0 ; [CPU_ALU] |219| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 220,column 9,is_stmt,isa 0
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |220| 
        ; branchcc occurs ; [] |220| 
        MOVW      DP,#||StateFlag||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 224,column 13,is_stmt,isa 0
        AND       @||StateFlag||,#0xfffb ; [CPU_ALU] |224| 
        MOVW      DP,#||Softstart_ok_Hpntrigger|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 225,column 13,is_stmt,isa 0
        MOVB      AL,#17                ; [CPU_ALU] |225| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 222,column 13,is_stmt,isa 0
        MOVB      @||Softstart_ok_Hpntrigger||,#1,UNC ; [CPU_ALU] |222| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 225,column 13,is_stmt,isa 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |225| 
        ; call occurs [#||state_ReportEvent||] ; [] |225| 
||$C$L32||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.global	||event_AcDropout_Detection||

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("event_AcDropout_Detection")
	.dwattr $C$DW$82, DW_AT_low_pc(||event_AcDropout_Detection||)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_linkage_name("event_AcDropout_Detection")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0xef)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 240,column 1,is_stmt,address ||event_AcDropout_Detection||,isa 0

	.dwfde $C$DW$CIE, ||event_AcDropout_Detection||

;***************************************************************
;* FNAME: event_AcDropout_Detection     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||event_AcDropout_Detection||:
;* AR4   assigned to $O$C2
;* AR4   assigned to $O$C3
;* R0    assigned to $O$U6
;* R0    assigned to $O$U19
;* R0    assigned to $O$U29
;* AL    assigned to $O$S1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVW      DP,#||PhyValue||      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 241,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |241| 
        MOV32     R0H,@$BLOCKED(||PhyValue||) ; [CPU_FPU] |241| 
        CMPF32    R0H,#0                ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L33||,LT         ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
        CMPF32    R0H,#17116            ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L34||,LT         ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
||$C$L33||:    
        CMPF32    R0H,#0                ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L39||,GEQ        ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
        CMPF32    R0H,#49884            ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L39||,LEQ        ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
||$C$L34||:    
        MOV32     R0H,@$BLOCKED(||PhyValue||)+18 ; [CPU_FPU] |241| 
        CMPF32    R0H,#0                ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L35||,LT         ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
        CMPF32    R0H,#17116            ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L36||,LT         ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
||$C$L35||:    
        CMPF32    R0H,#0                ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L39||,GEQ        ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
        CMPF32    R0H,#49884            ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L39||,LEQ        ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
||$C$L36||:    
        MOV32     R0H,@$BLOCKED(||PhyValue||)+36 ; [CPU_FPU] |241| 
        CMPF32    R0H,#0                ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L37||,LT         ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
        CMPF32    R0H,#17116            ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L38||,LT         ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
||$C$L37||:    
        CMPF32    R0H,#0                ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L39||,GEQ        ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
        CMPF32    R0H,#49884            ; [CPU_FPU] |241| 
        MOVST0    ZF, NF                ; [CPU_FPU] |241| 
        B         ||$C$L39||,LEQ        ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
||$C$L38||:    
        MOVB      AL,#1                 ; [CPU_ALU] |241| 
||$C$L39||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 247,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |247| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |247| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 249,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Vac_dropout_count|| ; [CPU_ARAU] |249| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 241,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AL      ; [CPU_ALU] |241| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 247,column 5,is_stmt,isa 0
        MOVB      AH,#1,EQ              ; [CPU_ALU] |247| 
        MOV       @||EvtIsRvy||,AH      ; [CPU_ALU] |247| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 250,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |250| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 249,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |249| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 250,column 5,is_stmt,isa 0
        MOVB      AH,#10                ; [CPU_ALU] |250| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |250| 
        ; call occurs [#||event_EventIsMatch||] ; [] |250| 
        MOVW      DP,#||Vac_dropout_count|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 252,column 5,is_stmt,isa 0
        TBIT      @||Vac_dropout_count||,#15 ; [CPU_ALU] |252| 
        B         ||$C$L40||,TC         ; [CPU_ALU] |252| 
        ; branchcc occurs ; [] |252| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 265,column 9,is_stmt,isa 0
        MOV       AL,@||Vac_dropout_Rvytrigger|| ; [CPU_ALU] |265| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 264,column 9,is_stmt,isa 0
        MOV       @||Vac_dropout_Hpntrigger||,#0 ; [CPU_ALU] |264| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 265,column 9,is_stmt,isa 0
        B         ||$C$L42||,NEQ        ; [CPU_ALU] |265| 
        ; branchcc occurs ; [] |265| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 267,column 13,is_stmt,isa 0
        MOVB      @||Vac_dropout_Rvytrigger||,#1,UNC ; [CPU_ALU] |267| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 268,column 13,is_stmt,isa 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #||state_IsNormalOperation|| ; [CPU_ALU] |268| 
        ; call occurs [#||state_IsNormalOperation||] ; [] |268| 
        CMPB      AL,#0                 ; [CPU_ALU] |268| 
        B         ||$C$L42||,EQ         ; [CPU_ALU] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 117,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |117| 
        MOVL      XAR4,#||VICtrl||      ; [CPU_ARAU] |117| 
        ZERO      R0H                   ; [CPU_FPU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 118,column 5,is_stmt,isa 0
        MOVIZ     R3H,#16256            ; [CPU_FPU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 152,column 5,is_stmt,isa 0
        MOVB      XAR1,#200             ; [CPU_ALU] |152| 
        ZERO      R1H                   ; [CPU_FPU] |152| 
        ZERO      R2H                   ; [CPU_FPU] |152| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 117,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |117| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 118,column 5,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |118| 
        MOV32     *+XAR4[AR0],R3H       ; [CPU_FPU] |118| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 152,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR1],R1H       ; [CPU_FPU] |152| 
        MOVB      XAR0,#156             ; [CPU_ALU] |152| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 153,column 5,is_stmt,isa 0
        MOVIZ     R3H,#16256            ; [CPU_FPU] |153| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 152,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |152| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 153,column 5,is_stmt,isa 0
        MOVB      XAR0,#158             ; [CPU_ALU] |153| 
        MOVIZ     R2H,#16256            ; [CPU_FPU] |153| 
        MOV32     *+XAR4[AR0],R3H       ; [CPU_FPU] |153| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 152,column 5,is_stmt,isa 0
        MOVB      XAR0,#178             ; [CPU_ALU] |152| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 153,column 5,is_stmt,isa 0
        MOVIZ     R3H,#16256            ; [CPU_FPU] |153| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 152,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |152| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h",line 153,column 5,is_stmt,isa 0
        MOVB      XAR0,#180             ; [CPU_ALU] |153| 
        MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |153| 
        MOVB      XAR0,#202             ; [CPU_ALU] |153| 
        MOV32     *+XAR4[AR0],R3H       ; [CPU_FPU] |153| 
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
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 284,column 17,is_stmt,isa 0
        B         ||$C$L41||,UNC        ; [CPU_ALU] |284| 
        ; branch occurs ; [] |284| 
||$C$L40||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 255,column 9,is_stmt,isa 0
        MOV       AL,@||Vac_dropout_Hpntrigger|| ; [CPU_ALU] |255| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 254,column 9,is_stmt,isa 0
        MOV       @||Vac_dropout_Rvytrigger||,#0 ; [CPU_ALU] |254| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 255,column 9,is_stmt,isa 0
        B         ||$C$L42||,NEQ        ; [CPU_ALU] |255| 
        ; branchcc occurs ; [] |255| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c",line 257,column 13,is_stmt,isa 0
        MOVB      @||Vac_dropout_Hpntrigger||,#1,UNC ; [CPU_ALU] |257| 
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
||$C$L41||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
||$C$L42||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_event.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("__signbitl")
	.dwattr $C$DW$86, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$86, DW_AT_decl_column(0x18)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("e")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]


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
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("e")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]

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
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("__signbitf")
	.dwattr $C$DW$91, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$91, DW_AT_decl_column(0x18)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("f")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("f")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("__signbit")
	.dwattr $C$DW$95, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$95, DW_AT_decl_column(0x18)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("d")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]


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
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("d")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

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
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$100, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x103)
	.dwattr $C$DW$100, DW_AT_decl_column(0x10)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("x")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("x")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$104, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x108)
	.dwattr $C$DW$104, DW_AT_decl_column(0x10)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("x")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("x")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$108, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$108, DW_AT_decl_column(0x10)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("y")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("x")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("y")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("x")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$114, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0xee)
	.dwattr $C$DW$114, DW_AT_decl_column(0x10)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("x")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("y")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("y")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$119, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$119, DW_AT_decl_column(0x10)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("x")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("y")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("y")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$124, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x10)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("x")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("x")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$128, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x112)
	.dwattr $C$DW$128, DW_AT_decl_column(0x10)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("x")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("x")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$132, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x117)
	.dwattr $C$DW$132, DW_AT_decl_column(0x10)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("y")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("x")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("y")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("x")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("__isnormall")
	.dwattr $C$DW$138, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x167)
	.dwattr $C$DW$138, DW_AT_decl_column(0x18)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("e")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]


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
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("e")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]

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
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L43||,EQ         ; [CPU_ALU] |360| 
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
||$C$L43||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("__isnormalf")
	.dwattr $C$DW$143, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x163)
	.dwattr $C$DW$143, DW_AT_decl_column(0x18)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("f")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("f")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L44||,EQ         ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L44||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("__isnormal")
	.dwattr $C$DW$147, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$147, DW_AT_decl_column(0x18)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("d")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]


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
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("d")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]

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
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L45||,EQ         ; [CPU_ALU] |352| 
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
||$C$L45||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("__isnanl")
	.dwattr $C$DW$152, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$152, DW_AT_decl_column(0x18)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("e")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]


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
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("e")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L46||,NEQ        ; [CPU_ALU] |348| 
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
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L46||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("__isnanf")
	.dwattr $C$DW$157, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x158)
	.dwattr $C$DW$157, DW_AT_decl_column(0x18)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("f")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("f")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L47||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L47||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("__isnan")
	.dwattr $C$DW$161, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x155)
	.dwattr $C$DW$161, DW_AT_decl_column(0x18)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("d")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]


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
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("d")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L48||,NEQ        ; [CPU_ALU] |342| 
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
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$164, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L48||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("__isinfl")
	.dwattr $C$DW$166, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$166, DW_AT_decl_column(0x18)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("e")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]


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
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("e")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L49||,NEQ        ; [CPU_ALU] |379| 
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
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$169, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L49||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("__isinff")
	.dwattr $C$DW$171, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x176)
	.dwattr $C$DW$171, DW_AT_decl_column(0x18)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("f")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("f")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L50||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L50||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("__isinf")
	.dwattr $C$DW$175, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x178)
	.dwattr $C$DW$175, DW_AT_decl_column(0x18)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("d")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]


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
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("d")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L51||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L51||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$180	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$180, DW_AT_name("__isfinitel")
	.dwattr $C$DW$180, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x152)
	.dwattr $C$DW$180, DW_AT_decl_column(0x18)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("e")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]


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
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("e")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]

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
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("__isfinitef")
	.dwattr $C$DW$184, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x150)
	.dwattr $C$DW$184, DW_AT_decl_column(0x18)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("f")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("f")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("__isfinite")
	.dwattr $C$DW$188, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$188, DW_AT_decl_column(0x18)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("d")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]


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
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("d")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]

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
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$192, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$192, DW_AT_decl_column(0x18)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("e")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("e")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("e")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L53||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L52||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L52||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L53||:    
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
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L54||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L54||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L55||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L55||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L56||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$200, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$200, DW_AT_decl_column(0x18)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("f")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("f")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L58||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L57||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L57||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L58||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L59||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L59||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L60||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L60||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$208	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$208, DW_AT_name("__fpclassify")
	.dwattr $C$DW$208, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$208, DW_AT_decl_column(0x18)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("d")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("d")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("d")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L62||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$212, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L61||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L65||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L61||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L65||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L62||:    
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
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$213, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L63||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L65||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L63||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$214, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L64||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L65||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L64||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L65||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||state_ReportEvent||
	.global	||StateFlag||
	.global	||state_IsStandby||
	.global	||state_IsPrecharge||
	.global	||state_IsSoftStart||
	.global	||state_IsNormalOperation||
	.global	||ProtectFlag||
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

$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("EVENT_NULL")
	.dwattr $C$DW$216, DW_AT_const_value(0x00)
	.dwattr $C$DW$216, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("EVENT_ON_ENTRY")
	.dwattr $C$DW$217, DW_AT_const_value(0x01)
	.dwattr $C$DW$217, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("EVENT_ON_EXIT")
	.dwattr $C$DW$218, DW_AT_const_value(0x02)
	.dwattr $C$DW$218, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("EVENT_VGRID_OVP")
	.dwattr $C$DW$219, DW_AT_const_value(0x03)
	.dwattr $C$DW$219, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x22)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("EVENT_VGRID_UVP")
	.dwattr $C$DW$220, DW_AT_const_value(0x04)
	.dwattr $C$DW$220, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x23)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("EVENT_VGRID_LOSS")
	.dwattr $C$DW$221, DW_AT_const_value(0x05)
	.dwattr $C$DW$221, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x24)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("EVENT_VGRID_FREQ")
	.dwattr $C$DW$222, DW_AT_const_value(0x06)
	.dwattr $C$DW$222, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x25)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("EVENT_VBUS_OVP")
	.dwattr $C$DW$223, DW_AT_const_value(0x07)
	.dwattr $C$DW$223, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x26)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("EVENT_VBUS_UVP")
	.dwattr $C$DW$224, DW_AT_const_value(0x08)
	.dwattr $C$DW$224, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x27)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("EVENT_I_OCP")
	.dwattr $C$DW$225, DW_AT_const_value(0x09)
	.dwattr $C$DW$225, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x28)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("EVENT_PIN_OPP")
	.dwattr $C$DW$226, DW_AT_const_value(0x0a)
	.dwattr $C$DW$226, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x29)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("EVENT_TEMP_OTP")
	.dwattr $C$DW$227, DW_AT_const_value(0x0b)
	.dwattr $C$DW$227, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("EVENT_VREF")
	.dwattr $C$DW$228, DW_AT_const_value(0x0c)
	.dwattr $C$DW$228, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("EVENT_START_SM_OK")
	.dwattr $C$DW$229, DW_AT_const_value(0x0d)
	.dwattr $C$DW$229, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("EVENT_PRECHARGE_OK")
	.dwattr $C$DW$230, DW_AT_const_value(0x0e)
	.dwattr $C$DW$230, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x31)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("EVENT_JUMP_TO_SOFTSTART")
	.dwattr $C$DW$231, DW_AT_const_value(0x0f)
	.dwattr $C$DW$231, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x32)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("EVENT_PRECHARGE_NOT_OK")
	.dwattr $C$DW$232, DW_AT_const_value(0x10)
	.dwattr $C$DW$232, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x35)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("EVENT_SOFTSTART_OK")
	.dwattr $C$DW$233, DW_AT_const_value(0x11)
	.dwattr $C$DW$233, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x36)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("EVENT_RESET")
	.dwattr $C$DW$234, DW_AT_const_value(0x12)
	.dwattr $C$DW$234, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$44

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("StateEvent")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_event.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$45


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x12)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("raw")
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0f)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("avg")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0f)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("rms")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0f)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("peak")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0f)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("actual")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0f)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("raw_pu")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x30)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0f)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("avg_pu")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x31)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0f)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("rms_pu")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x32)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0f)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("peak_pu")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x33)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0f)

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
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_name("VgridA")
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x39)
	.dwattr $C$DW$244, DW_AT_decl_column(0x1b)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_name("VgridB")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$245, DW_AT_decl_column(0x1b)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$246, DW_AT_name("VgridC")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$246, DW_AT_decl_column(0x1b)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_name("VgridA_prev")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$247, DW_AT_decl_column(0x1b)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_name("VgridB_prev")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$248, DW_AT_decl_column(0x1b)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$249, DW_AT_name("VgridC_prev")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$249, DW_AT_decl_column(0x1b)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("VgridA_offset")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x41)
	.dwattr $C$DW$250, DW_AT_decl_column(0x1b)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("VgridB_offset")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x42)
	.dwattr $C$DW$251, DW_AT_decl_column(0x1b)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_name("VgridC_offset")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x43)
	.dwattr $C$DW$252, DW_AT_decl_column(0x1b)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$253, DW_AT_name("VgridA_buff")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x45)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0f)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$254, DW_AT_name("VgridB_buff")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x46)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0f)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_name("VgridC_buff")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x47)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0f)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("VgridA_dc_comp")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x49)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0f)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("VgridB_dc_comp")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0f)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("VgridC_dc_comp")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0f)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("VanpcA")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$259, DW_AT_decl_column(0x1b)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("VanpcB")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$260, DW_AT_decl_column(0x1b)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("VanpcC")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$261, DW_AT_decl_column(0x1b)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("VanpcA_offset")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x51)
	.dwattr $C$DW$262, DW_AT_decl_column(0x1b)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("VanpcB_offset")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x52)
	.dwattr $C$DW$263, DW_AT_decl_column(0x1b)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("VanpcC_offset")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x53)
	.dwattr $C$DW$264, DW_AT_decl_column(0x1b)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("IA")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x55)
	.dwattr $C$DW$265, DW_AT_decl_column(0x1b)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("IB")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x56)
	.dwattr $C$DW$266, DW_AT_decl_column(0x1b)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("IC")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x57)
	.dwattr $C$DW$267, DW_AT_decl_column(0x1b)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("IA_prev")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x59)
	.dwattr $C$DW$268, DW_AT_decl_column(0x1b)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("IB_prev")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$269, DW_AT_decl_column(0x1b)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_name("IC_prev")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$270, DW_AT_decl_column(0x1b)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("IA_offset")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$271, DW_AT_decl_column(0x1b)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_name("IB_offset")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$272, DW_AT_decl_column(0x1b)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("IC_offset")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c2]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$273, DW_AT_decl_column(0x1b)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("IA_buff")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d4]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x61)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0f)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("IB_buff")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ee]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x62)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0f)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("IC_buff")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x63)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0f)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("Vbus")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x222]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x65)
	.dwattr $C$DW$277, DW_AT_decl_column(0x1b)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("Vbusp")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x66)
	.dwattr $C$DW$278, DW_AT_decl_column(0x1b)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("Vbusn")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x246]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x67)
	.dwattr $C$DW$279, DW_AT_decl_column(0x1b)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x258]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x68)
	.dwattr $C$DW$280, DW_AT_decl_column(0x1b)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("Vbus_offset")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x26a]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$281, DW_AT_decl_column(0x1b)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("Vbusp_offset")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x27c]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$282, DW_AT_decl_column(0x1b)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("Vbusn_offset")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x28e]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$283, DW_AT_decl_column(0x1b)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("Vbusp_temp1")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0f)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("Vbusn_temp1")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a2]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0f)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("Vbusp_temp2")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x70)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0f)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("Vbusn_temp2")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a6]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x71)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0f)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("Vbusp_temp3")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x72)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0f)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("Vbusn_temp3")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2aa]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x73)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0f)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("TempA")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2ac]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x75)
	.dwattr $C$DW$290, DW_AT_decl_column(0x1b)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("TempB")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2be]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x76)
	.dwattr $C$DW$291, DW_AT_decl_column(0x1b)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("TempC")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x77)
	.dwattr $C$DW$292, DW_AT_decl_column(0x1b)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("TempAmbient")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e2]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x78)
	.dwattr $C$DW$293, DW_AT_decl_column(0x1b)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("Vref")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f4]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$294, DW_AT_decl_column(0x1b)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("Vref_initial")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x306]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$295, DW_AT_decl_column(0x1b)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("Pin")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0f)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("PF")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x31a]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0f)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("fgrid")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x80)
	.dwattr $C$DW$298, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("PhysicalValue_Struct")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$46


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0a)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("a")
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x31)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0f)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("b")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x32)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0f)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("c")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x33)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0f)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("alpha")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x34)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0f)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("beta")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x35)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0f)

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
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("Vbus_cmd")
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x84)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0f)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("Vbus_ref")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x85)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0f)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$306, DW_AT_name("Vbus")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x87)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0d)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x88)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0d)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("Vbus_out")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0f)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("Vbus_delta_out")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0f)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("Id_cmd")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0f)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("Iq_cmd")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0f)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("Id_ref")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x91)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0f)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("Iq_ref")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x92)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0f)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("Iq_ratio")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x93)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0f)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$315, DW_AT_name("Id")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x95)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0d)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$316, DW_AT_name("Iq")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x96)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0d)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("Id_out")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x98)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0f)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("Iq_out")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x99)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0f)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("Vd_pu")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0f)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("Vq_pu")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0f)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("Vz_pu")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0f)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$322, DW_AT_name("Vabc_pu")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0d)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("Ia_amp_ratio_cmd")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0f)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("Ib_amp_ratio_cmd")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0f)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("Ic_amp_ratio_cmd")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0f)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("Ia_amp_ratio_ref")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0f)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("Ib_amp_ratio_ref")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0f)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("Ic_amp_ratio_ref")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0f)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("Ia_ref")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0f)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("Ib_ref")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0xab)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0f)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("Ic_ref")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0xac)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0f)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("Ia_ref_prev")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0xae)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0f)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("Ib_ref_prev")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0f)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("Ic_ref_prev")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0f)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$335, DW_AT_name("Ia")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0d)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$336, DW_AT_name("Ib")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0d)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$337, DW_AT_name("Ic")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0d)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("Ia_out")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0f)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("Ib_out")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0f)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("Ic_out")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0f)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("Ia_fdfwd")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xba)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0f)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("Ib_fdfwd")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0f)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("Ic_fdfwd")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0f)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("Ia_fdfwd_pu")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0f)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("Ib_fdfwd_pu")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0f)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("Ic_fdfwd_pu")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0f)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("Ia_fdfwd_base")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0f)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("Ib_fdfwd_base")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0f)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("Ic_fdfwd_base")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0f)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("Ia_fdfwd_VL")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0f)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("Ib_fdfwd_VL")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0f)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("Ic_fdfwd_VL")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0f)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("Ia_fdfwd_emi")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0xca)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0f)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("Ib_fdfwd_emi")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0f)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("Ic_fdfwd_emi")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0f)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("Va_pu")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0xce)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0f)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("Vb_pu")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0f)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("Vc_pu")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0f)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("Duty_3rd_v1")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0f)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("Duty_3rd_v2")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0f)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("Duty_3rd_v3")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0f)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("Duty_3rd")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0f)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("Duty_A")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0f)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("Duty_B")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0f)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("Duty_C")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0xda)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0f)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("Duty_A_m1")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0f)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("Duty_A_m2")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0f)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("Duty_B_m1")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0f)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("Duty_B_m2")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0xde)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0f)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("Duty_C_m1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0f)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("Duty_C_m2")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0f)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("Duty_A_prev")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0f)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("Duty_B_prev")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0f)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("Duty_C_prev")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0f)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("Deadband")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0f)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$376, DW_AT_name("LFPWMA_count_A")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0xea)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0e)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$377, DW_AT_name("LFPWMB_count_A")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x11d]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0e)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$378, DW_AT_name("LFPWMA_count_B")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0xec)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0e)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$379, DW_AT_name("LFPWMB_count_B")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x11f]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0xed)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0e)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$380, DW_AT_name("LFPWMA_count_C")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0xee)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0e)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$381, DW_AT_name("LFPWMB_count_C")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0xef)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47
$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("VICtrl_Struct")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$47


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$382, DW_AT_name("b0")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0f)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$383, DW_AT_name("b1")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x30)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0f)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$384, DW_AT_name("b2")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x31)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0f)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$385, DW_AT_name("b3")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x32)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0f)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$386, DW_AT_name("b4")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x33)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0f)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$387, DW_AT_name("b5")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x34)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0f)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$388, DW_AT_name("b6")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x35)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0f)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$389, DW_AT_name("b7")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x36)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0f)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$390, DW_AT_name("b8")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x37)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0f)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$391, DW_AT_name("b9")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x38)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0f)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$392, DW_AT_name("b10")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x39)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0f)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$393, DW_AT_name("b11")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0f)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$394, DW_AT_name("b12")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$394, DW_AT_decl_column(0x0f)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$395, DW_AT_name("b13")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0f)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$396, DW_AT_name("b14")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0f)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$397, DW_AT_name("b15")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$398, DW_AT_name("bits")
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x39)
	.dwattr $C$DW$398, DW_AT_decl_column(0x06)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$399, DW_AT_name("Word")
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("StateFlag_Struct")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$49


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$400, DW_AT_name("bits")
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$400, DW_AT_decl_column(0x06)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$401, DW_AT_name("word")
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x61)
	.dwattr $C$DW$401, DW_AT_decl_column(0x06)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$402, DW_AT_name("DWord")
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x63)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51
$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("ProtectFlag_Struct")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$51


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ProtectFlag_bit")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$403, DW_AT_name("Vgrid_swOVP")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0f)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$404, DW_AT_name("Vgrid_swUVP")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0f)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$405, DW_AT_name("Vgrid_swLoss")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0f)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$406, DW_AT_name("Vgrid_swFreq")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0f)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$407, DW_AT_name("Vbusp_swOVP")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0f)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$408, DW_AT_name("Vbusn_swOVP")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0f)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$409, DW_AT_name("Vbusp_swUVP")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x40)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0f)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$410, DW_AT_name("Vbusn_swUVP")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x41)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0f)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$411, DW_AT_name("IA_hwOCP")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x42)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0f)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$412, DW_AT_name("IB_hwOCP")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x43)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0f)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$413, DW_AT_name("IC_hwOCP")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x44)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0f)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$414, DW_AT_name("Pin_swOPP")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x45)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0f)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$415, DW_AT_name("TempA_swOTP")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x46)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0f)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$416, DW_AT_name("TempB_swOTP")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x47)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0f)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$417, DW_AT_name("TempC_swOTP")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x48)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0f)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$418, DW_AT_name("TempAMB_swOTP")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x49)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0f)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$419, DW_AT_name("Vref")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0f)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$420, DW_AT_name("Reserved1")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0f)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$421, DW_AT_name("Reserved2")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0f)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$422, DW_AT_name("Reserved3")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0f)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$423, DW_AT_name("Reserved4")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0f)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$424, DW_AT_name("Reserved5")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x50)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0f)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$425, DW_AT_name("Reserved6")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x51)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0f)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$426, DW_AT_name("Reserved7")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x52)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0f)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$427, DW_AT_name("Reserved8")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x53)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0f)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$428, DW_AT_name("Reserved9")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x54)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0f)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$429, DW_AT_name("Reserved10")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x55)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0f)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$430, DW_AT_name("Reserved11")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x56)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0f)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$431, DW_AT_name("Reserved12")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x57)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0f)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$432, DW_AT_name("Reserved13")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x58)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0f)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$433, DW_AT_name("Reserved14")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x59)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0f)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$434, DW_AT_name("Reserved15")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$38

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ProtectFlag_word")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$435, DW_AT_name("low")
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$435, DW_AT_decl_column(0x10)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$436, DW_AT_name("high")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x60)
	.dwattr $C$DW$436, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("StateFlag")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$437, DW_AT_name("system_init_finish")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x29)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0f)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$438, DW_AT_name("wait_for_softstart")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0f)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$439, DW_AT_name("soft_start_on")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0f)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$440, DW_AT_name("pwm_kickoff")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$440, DW_AT_decl_column(0x0f)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$441, DW_AT_name("control_en")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0f)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$442, DW_AT_name("phase_open")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0f)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$443, DW_AT_name("Reserved5")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0f)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$444, DW_AT_name("Reserved6")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x30)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0f)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$445, DW_AT_name("Reserved7")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x31)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0f)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$446, DW_AT_name("Reserved8")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x32)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0f)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$447, DW_AT_name("Reserved9")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x33)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0f)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$448, DW_AT_name("Reserved10")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x34)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0f)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$449, DW_AT_name("Reserved11")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x35)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0f)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$450, DW_AT_name("Reserved12")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x36)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0f)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$451, DW_AT_name("Reserved13")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x37)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0f)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$452, DW_AT_name("Reserved14")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x38)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$40

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("WordType")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$453, DW_AT_name("bits")
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$453, DW_AT_decl_column(0x06)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$454, DW_AT_name("word")
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x41)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("wordtype_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$53


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


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("bit_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$32


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("word_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$34


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$65


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81
$C$DW$455	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$65)

$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$455)

	.dwendtag $C$DW$TU$81


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$456	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$34)

$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$456)

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


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("dword_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)

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


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$457	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$16)

$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$457)

	.dwendtag $C$DW$TU$86


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
$C$DW$458	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$458, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1a)
$C$DW$459	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$459, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$460	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$87)

$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$460)

	.dwendtag $C$DW$TU$88


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$89


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$461	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$89)

$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$461)

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91
$C$DW$T$91	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$91, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$91, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$91


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("dcl_pi")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x12)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("Kp")
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x31)
	.dwattr $C$DW$462, DW_AT_decl_column(0x0f)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("Ki")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x32)
	.dwattr $C$DW$463, DW_AT_decl_column(0x0f)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("i10")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x33)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0f)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("Umax")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x34)
	.dwattr $C$DW$465, DW_AT_decl_column(0x0f)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("Umin")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x35)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0f)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("i6")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x36)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0f)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("i11")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x37)
	.dwattr $C$DW$468, DW_AT_decl_column(0x0f)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("Imax")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x38)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0f)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("Imin")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x39)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

	.dwendtag $C$DW$TU$42


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("digitCtrl_PI")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("dcl_pid")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x16)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("Kp")
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$471, DW_AT_decl_column(0x0f)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("Ki")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$472, DW_AT_decl_column(0x0f)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("Kd")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$473, DW_AT_decl_column(0x0f)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("c1")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x40)
	.dwattr $C$DW$474, DW_AT_decl_column(0x0f)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("c2")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x41)
	.dwattr $C$DW$475, DW_AT_decl_column(0x0f)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("d2")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x42)
	.dwattr $C$DW$476, DW_AT_decl_column(0x0f)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("d3")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x43)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0f)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("i10")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x44)
	.dwattr $C$DW$478, DW_AT_decl_column(0x0f)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("i14")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x45)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0f)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("Umax")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x46)
	.dwattr $C$DW$480, DW_AT_decl_column(0x0f)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("Umin")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x47)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27
$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("digitCtrl_PID")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$27

