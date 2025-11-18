;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 21 09:04:20 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$1, DW_AT_linkage_name("event_EventIsMatch")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$48)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$29)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$5, DW_AT_linkage_name("state_ReportEvent")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_state.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x46)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$35)

	.dwendtag $C$DW$5

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("EvtIsHpn")
	.dwattr $C$DW$7, DW_AT_linkage_name("EvtIsHpn")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("EvtIsRvy")
	.dwattr $C$DW$8, DW_AT_linkage_name("EvtIsRvy")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x40)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0e)

	.global	||Vgrid_swOVP_count||
	.data
	.align	1
	.elfsym	||Vgrid_swOVP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vgrid_swOVP_count||:
	.bits		0,16
			; Vgrid_swOVP_count.word @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Vgrid_swOVP_count")
	.dwattr $C$DW$9, DW_AT_linkage_name("Vgrid_swOVP_count")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr ||Vgrid_swOVP_count||]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0c)

	.global	||VgridA_swUVP_count||
	.data
	.align	1
	.elfsym	||VgridA_swUVP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||VgridA_swUVP_count||:
	.bits		0,16
			; VgridA_swUVP_count.word @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("VgridA_swUVP_count")
	.dwattr $C$DW$10, DW_AT_linkage_name("VgridA_swUVP_count")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr ||VgridA_swUVP_count||]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0c)

	.global	||VgridB_swUVP_count||
	.data
	.align	1
	.elfsym	||VgridB_swUVP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||VgridB_swUVP_count||:
	.bits		0,16
			; VgridB_swUVP_count.word @ 0

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("VgridB_swUVP_count")
	.dwattr $C$DW$11, DW_AT_linkage_name("VgridB_swUVP_count")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr ||VgridB_swUVP_count||]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x20)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0c)

	.global	||VgridC_swUVP_count||
	.data
	.align	1
	.elfsym	||VgridC_swUVP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||VgridC_swUVP_count||:
	.bits		0,16
			; VgridC_swUVP_count.word @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("VgridC_swUVP_count")
	.dwattr $C$DW$12, DW_AT_linkage_name("VgridC_swUVP_count")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr ||VgridC_swUVP_count||]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x21)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0c)

	.global	||Vgrid_swFreqH_count||
	.data
	.align	1
	.elfsym	||Vgrid_swFreqH_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vgrid_swFreqH_count||:
	.bits		0,16
			; Vgrid_swFreqH_count.word @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("Vgrid_swFreqH_count")
	.dwattr $C$DW$13, DW_AT_linkage_name("Vgrid_swFreqH_count")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||Vgrid_swFreqH_count||]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x22)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0c)

	.global	||Vgrid_swFreqL_count||
	.data
	.align	1
	.elfsym	||Vgrid_swFreqL_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vgrid_swFreqL_count||:
	.bits		0,16
			; Vgrid_swFreqL_count.word @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("Vgrid_swFreqL_count")
	.dwattr $C$DW$14, DW_AT_linkage_name("Vgrid_swFreqL_count")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||Vgrid_swFreqL_count||]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x23)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0c)

	.global	||Vbusp_swOVP_count||
	.data
	.align	1
	.elfsym	||Vbusp_swOVP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusp_swOVP_count||:
	.bits		0,16
			; Vbusp_swOVP_count.word @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Vbusp_swOVP_count")
	.dwattr $C$DW$15, DW_AT_linkage_name("Vbusp_swOVP_count")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr ||Vbusp_swOVP_count||]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x24)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0c)

	.global	||Vbusn_swOVP_count||
	.data
	.align	1
	.elfsym	||Vbusn_swOVP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusn_swOVP_count||:
	.bits		0,16
			; Vbusn_swOVP_count.word @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Vbusn_swOVP_count")
	.dwattr $C$DW$16, DW_AT_linkage_name("Vbusn_swOVP_count")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr ||Vbusn_swOVP_count||]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x25)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0c)

	.global	||Vbusp_swUVP_count||
	.data
	.align	1
	.elfsym	||Vbusp_swUVP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusp_swUVP_count||:
	.bits		0,16
			; Vbusp_swUVP_count.word @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("Vbusp_swUVP_count")
	.dwattr $C$DW$17, DW_AT_linkage_name("Vbusp_swUVP_count")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ||Vbusp_swUVP_count||]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x26)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0c)

	.global	||Vbusn_swUVP_count||
	.data
	.align	1
	.elfsym	||Vbusn_swUVP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusn_swUVP_count||:
	.bits		0,16
			; Vbusn_swUVP_count.word @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Vbusn_swUVP_count")
	.dwattr $C$DW$18, DW_AT_linkage_name("Vbusn_swUVP_count")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr ||Vbusn_swUVP_count||]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x27)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0c)

	.global	||IA_hwOCP_count||
	.data
	.align	1
	.elfsym	||IA_hwOCP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||IA_hwOCP_count||:
	.bits		0,16
			; IA_hwOCP_count.word @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("IA_hwOCP_count")
	.dwattr $C$DW$19, DW_AT_linkage_name("IA_hwOCP_count")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr ||IA_hwOCP_count||]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x28)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0c)

	.global	||IB_hwOCP_count||
	.data
	.align	1
	.elfsym	||IB_hwOCP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||IB_hwOCP_count||:
	.bits		0,16
			; IB_hwOCP_count.word @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("IB_hwOCP_count")
	.dwattr $C$DW$20, DW_AT_linkage_name("IB_hwOCP_count")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr ||IB_hwOCP_count||]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x29)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0c)

	.global	||IC_hwOCP_count||
	.data
	.align	1
	.elfsym	||IC_hwOCP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||IC_hwOCP_count||:
	.bits		0,16
			; IC_hwOCP_count.word @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("IC_hwOCP_count")
	.dwattr $C$DW$21, DW_AT_linkage_name("IC_hwOCP_count")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ||IC_hwOCP_count||]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0c)

	.global	||TempA_swOTP_count||
	.data
	.align	1
	.elfsym	||TempA_swOTP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||TempA_swOTP_count||:
	.bits		0,16
			; TempA_swOTP_count.word @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("TempA_swOTP_count")
	.dwattr $C$DW$22, DW_AT_linkage_name("TempA_swOTP_count")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ||TempA_swOTP_count||]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0c)

	.global	||TempB_swOTP_count||
	.data
	.align	1
	.elfsym	||TempB_swOTP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||TempB_swOTP_count||:
	.bits		0,16
			; TempB_swOTP_count.word @ 0

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("TempB_swOTP_count")
	.dwattr $C$DW$23, DW_AT_linkage_name("TempB_swOTP_count")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr ||TempB_swOTP_count||]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0c)

	.global	||TempC_swOTP_count||
	.data
	.align	1
	.elfsym	||TempC_swOTP_count||,SYM_SIZE(1),SYM_BLOCKED(1)
||TempC_swOTP_count||:
	.bits		0,16
			; TempC_swOTP_count.word @ 0

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("TempC_swOTP_count")
	.dwattr $C$DW$24, DW_AT_linkage_name("TempC_swOTP_count")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr ||TempC_swOTP_count||]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0c)

	.global	||Vgrid_swOVP_Hpntrigger||
	.data
	.align	1
	.elfsym	||Vgrid_swOVP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vgrid_swOVP_Hpntrigger||:
	.bits		0,16
			; Vgrid_swOVP_Hpntrigger @ 0

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("Vgrid_swOVP_Hpntrigger")
	.dwattr $C$DW$25, DW_AT_linkage_name("Vgrid_swOVP_Hpntrigger")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr ||Vgrid_swOVP_Hpntrigger||]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$25, DW_AT_decl_column(0x07)

	.global	||Vgrid_swOVP_Rvytrigger||
	.data
	.align	1
	.elfsym	||Vgrid_swOVP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vgrid_swOVP_Rvytrigger||:
	.bits		0,16
			; Vgrid_swOVP_Rvytrigger @ 0

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("Vgrid_swOVP_Rvytrigger")
	.dwattr $C$DW$26, DW_AT_linkage_name("Vgrid_swOVP_Rvytrigger")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||Vgrid_swOVP_Rvytrigger||]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x30)
	.dwattr $C$DW$26, DW_AT_decl_column(0x07)

	.global	||VgridA_swUVP_Hpntrigger||
	.data
	.align	1
	.elfsym	||VgridA_swUVP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||VgridA_swUVP_Hpntrigger||:
	.bits		0,16
			; VgridA_swUVP_Hpntrigger @ 0

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("VgridA_swUVP_Hpntrigger")
	.dwattr $C$DW$27, DW_AT_linkage_name("VgridA_swUVP_Hpntrigger")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr ||VgridA_swUVP_Hpntrigger||]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x31)
	.dwattr $C$DW$27, DW_AT_decl_column(0x07)

	.global	||VgridA_swUVP_Rvytrigger||
	.data
	.align	1
	.elfsym	||VgridA_swUVP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||VgridA_swUVP_Rvytrigger||:
	.bits		0,16
			; VgridA_swUVP_Rvytrigger @ 0

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("VgridA_swUVP_Rvytrigger")
	.dwattr $C$DW$28, DW_AT_linkage_name("VgridA_swUVP_Rvytrigger")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ||VgridA_swUVP_Rvytrigger||]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x32)
	.dwattr $C$DW$28, DW_AT_decl_column(0x07)

	.global	||VgridB_swUVP_Hpntrigger||
	.data
	.align	1
	.elfsym	||VgridB_swUVP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||VgridB_swUVP_Hpntrigger||:
	.bits		0,16
			; VgridB_swUVP_Hpntrigger @ 0

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("VgridB_swUVP_Hpntrigger")
	.dwattr $C$DW$29, DW_AT_linkage_name("VgridB_swUVP_Hpntrigger")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr ||VgridB_swUVP_Hpntrigger||]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x33)
	.dwattr $C$DW$29, DW_AT_decl_column(0x07)

	.global	||VgridB_swUVP_Rvytrigger||
	.data
	.align	1
	.elfsym	||VgridB_swUVP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||VgridB_swUVP_Rvytrigger||:
	.bits		0,16
			; VgridB_swUVP_Rvytrigger @ 0

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("VgridB_swUVP_Rvytrigger")
	.dwattr $C$DW$30, DW_AT_linkage_name("VgridB_swUVP_Rvytrigger")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr ||VgridB_swUVP_Rvytrigger||]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x34)
	.dwattr $C$DW$30, DW_AT_decl_column(0x07)

	.global	||VgridC_swUVP_Hpntrigger||
	.data
	.align	1
	.elfsym	||VgridC_swUVP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||VgridC_swUVP_Hpntrigger||:
	.bits		0,16
			; VgridC_swUVP_Hpntrigger @ 0

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("VgridC_swUVP_Hpntrigger")
	.dwattr $C$DW$31, DW_AT_linkage_name("VgridC_swUVP_Hpntrigger")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr ||VgridC_swUVP_Hpntrigger||]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x35)
	.dwattr $C$DW$31, DW_AT_decl_column(0x07)

	.global	||VgridC_swUVP_Rvytrigger||
	.data
	.align	1
	.elfsym	||VgridC_swUVP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||VgridC_swUVP_Rvytrigger||:
	.bits		0,16
			; VgridC_swUVP_Rvytrigger @ 0

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("VgridC_swUVP_Rvytrigger")
	.dwattr $C$DW$32, DW_AT_linkage_name("VgridC_swUVP_Rvytrigger")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr ||VgridC_swUVP_Rvytrigger||]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x36)
	.dwattr $C$DW$32, DW_AT_decl_column(0x07)

	.global	||Vgrid_swFreqH_Hpntrigger||
	.data
	.align	1
	.elfsym	||Vgrid_swFreqH_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vgrid_swFreqH_Hpntrigger||:
	.bits		0,16
			; Vgrid_swFreqH_Hpntrigger @ 0

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("Vgrid_swFreqH_Hpntrigger")
	.dwattr $C$DW$33, DW_AT_linkage_name("Vgrid_swFreqH_Hpntrigger")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr ||Vgrid_swFreqH_Hpntrigger||]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x37)
	.dwattr $C$DW$33, DW_AT_decl_column(0x07)

	.global	||Vgrid_swFreqH_Rvytrigger||
	.data
	.align	1
	.elfsym	||Vgrid_swFreqH_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vgrid_swFreqH_Rvytrigger||:
	.bits		0,16
			; Vgrid_swFreqH_Rvytrigger @ 0

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("Vgrid_swFreqH_Rvytrigger")
	.dwattr $C$DW$34, DW_AT_linkage_name("Vgrid_swFreqH_Rvytrigger")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr ||Vgrid_swFreqH_Rvytrigger||]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x38)
	.dwattr $C$DW$34, DW_AT_decl_column(0x07)

	.global	||Vgrid_swFreqL_Hpntrigger||
	.data
	.align	1
	.elfsym	||Vgrid_swFreqL_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vgrid_swFreqL_Hpntrigger||:
	.bits		0,16
			; Vgrid_swFreqL_Hpntrigger @ 0

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("Vgrid_swFreqL_Hpntrigger")
	.dwattr $C$DW$35, DW_AT_linkage_name("Vgrid_swFreqL_Hpntrigger")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr ||Vgrid_swFreqL_Hpntrigger||]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x39)
	.dwattr $C$DW$35, DW_AT_decl_column(0x07)

	.global	||Vgrid_swFreqL_Rvytrigger||
	.data
	.align	1
	.elfsym	||Vgrid_swFreqL_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vgrid_swFreqL_Rvytrigger||:
	.bits		0,16
			; Vgrid_swFreqL_Rvytrigger @ 0

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("Vgrid_swFreqL_Rvytrigger")
	.dwattr $C$DW$36, DW_AT_linkage_name("Vgrid_swFreqL_Rvytrigger")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr ||Vgrid_swFreqL_Rvytrigger||]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$36, DW_AT_decl_column(0x07)

	.global	||Vbusp_swOVP_Hpntrigger||
	.data
	.align	1
	.elfsym	||Vbusp_swOVP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusp_swOVP_Hpntrigger||:
	.bits		0,16
			; Vbusp_swOVP_Hpntrigger @ 0

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("Vbusp_swOVP_Hpntrigger")
	.dwattr $C$DW$37, DW_AT_linkage_name("Vbusp_swOVP_Hpntrigger")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr ||Vbusp_swOVP_Hpntrigger||]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$37, DW_AT_decl_column(0x07)

	.global	||Vbusp_swOVP_Rvytrigger||
	.data
	.align	1
	.elfsym	||Vbusp_swOVP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusp_swOVP_Rvytrigger||:
	.bits		0,16
			; Vbusp_swOVP_Rvytrigger @ 0

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("Vbusp_swOVP_Rvytrigger")
	.dwattr $C$DW$38, DW_AT_linkage_name("Vbusp_swOVP_Rvytrigger")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr ||Vbusp_swOVP_Rvytrigger||]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$38, DW_AT_decl_column(0x07)

	.global	||Vbusn_swOVP_Hpntrigger||
	.data
	.align	1
	.elfsym	||Vbusn_swOVP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusn_swOVP_Hpntrigger||:
	.bits		0,16
			; Vbusn_swOVP_Hpntrigger @ 0

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("Vbusn_swOVP_Hpntrigger")
	.dwattr $C$DW$39, DW_AT_linkage_name("Vbusn_swOVP_Hpntrigger")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr ||Vbusn_swOVP_Hpntrigger||]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x07)

	.global	||Vbusn_swOVP_Rvytrigger||
	.data
	.align	1
	.elfsym	||Vbusn_swOVP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusn_swOVP_Rvytrigger||:
	.bits		0,16
			; Vbusn_swOVP_Rvytrigger @ 0

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("Vbusn_swOVP_Rvytrigger")
	.dwattr $C$DW$40, DW_AT_linkage_name("Vbusn_swOVP_Rvytrigger")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr ||Vbusn_swOVP_Rvytrigger||]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$40, DW_AT_decl_column(0x07)

	.global	||Vbusp_swUVP_Hpntrigger||
	.data
	.align	1
	.elfsym	||Vbusp_swUVP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusp_swUVP_Hpntrigger||:
	.bits		0,16
			; Vbusp_swUVP_Hpntrigger @ 0

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("Vbusp_swUVP_Hpntrigger")
	.dwattr $C$DW$41, DW_AT_linkage_name("Vbusp_swUVP_Hpntrigger")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr ||Vbusp_swUVP_Hpntrigger||]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x40)
	.dwattr $C$DW$41, DW_AT_decl_column(0x07)

	.global	||Vbusp_swUVP_Rvytrigger||
	.data
	.align	1
	.elfsym	||Vbusp_swUVP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusp_swUVP_Rvytrigger||:
	.bits		0,16
			; Vbusp_swUVP_Rvytrigger @ 0

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("Vbusp_swUVP_Rvytrigger")
	.dwattr $C$DW$42, DW_AT_linkage_name("Vbusp_swUVP_Rvytrigger")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr ||Vbusp_swUVP_Rvytrigger||]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x41)
	.dwattr $C$DW$42, DW_AT_decl_column(0x07)

	.global	||Vbusn_swUVP_Hpntrigger||
	.data
	.align	1
	.elfsym	||Vbusn_swUVP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusn_swUVP_Hpntrigger||:
	.bits		0,16
			; Vbusn_swUVP_Hpntrigger @ 0

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("Vbusn_swUVP_Hpntrigger")
	.dwattr $C$DW$43, DW_AT_linkage_name("Vbusn_swUVP_Hpntrigger")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr ||Vbusn_swUVP_Hpntrigger||]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x42)
	.dwattr $C$DW$43, DW_AT_decl_column(0x07)

	.global	||Vbusn_swUVP_Rvytrigger||
	.data
	.align	1
	.elfsym	||Vbusn_swUVP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||Vbusn_swUVP_Rvytrigger||:
	.bits		0,16
			; Vbusn_swUVP_Rvytrigger @ 0

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("Vbusn_swUVP_Rvytrigger")
	.dwattr $C$DW$44, DW_AT_linkage_name("Vbusn_swUVP_Rvytrigger")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr ||Vbusn_swUVP_Rvytrigger||]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x43)
	.dwattr $C$DW$44, DW_AT_decl_column(0x07)

	.global	||IA_hwOCP_Hpntrigger||
	.data
	.align	1
	.elfsym	||IA_hwOCP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||IA_hwOCP_Hpntrigger||:
	.bits		0,16
			; IA_hwOCP_Hpntrigger @ 0

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("IA_hwOCP_Hpntrigger")
	.dwattr $C$DW$45, DW_AT_linkage_name("IA_hwOCP_Hpntrigger")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr ||IA_hwOCP_Hpntrigger||]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$45, DW_AT_decl_column(0x07)

	.global	||IA_hwOCP_Rvytrigger||
	.data
	.align	1
	.elfsym	||IA_hwOCP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||IA_hwOCP_Rvytrigger||:
	.bits		0,16
			; IA_hwOCP_Rvytrigger @ 0

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("IA_hwOCP_Rvytrigger")
	.dwattr $C$DW$46, DW_AT_linkage_name("IA_hwOCP_Rvytrigger")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr ||IA_hwOCP_Rvytrigger||]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x46)
	.dwattr $C$DW$46, DW_AT_decl_column(0x07)

	.global	||IB_hwOCP_Hpntrigger||
	.data
	.align	1
	.elfsym	||IB_hwOCP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||IB_hwOCP_Hpntrigger||:
	.bits		0,16
			; IB_hwOCP_Hpntrigger @ 0

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("IB_hwOCP_Hpntrigger")
	.dwattr $C$DW$47, DW_AT_linkage_name("IB_hwOCP_Hpntrigger")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr ||IB_hwOCP_Hpntrigger||]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x47)
	.dwattr $C$DW$47, DW_AT_decl_column(0x07)

	.global	||IB_hwOCP_Rvytrigger||
	.data
	.align	1
	.elfsym	||IB_hwOCP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||IB_hwOCP_Rvytrigger||:
	.bits		0,16
			; IB_hwOCP_Rvytrigger @ 0

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("IB_hwOCP_Rvytrigger")
	.dwattr $C$DW$48, DW_AT_linkage_name("IB_hwOCP_Rvytrigger")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr ||IB_hwOCP_Rvytrigger||]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x48)
	.dwattr $C$DW$48, DW_AT_decl_column(0x07)

	.global	||IC_hwOCP_Hpntrigger||
	.data
	.align	1
	.elfsym	||IC_hwOCP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||IC_hwOCP_Hpntrigger||:
	.bits		0,16
			; IC_hwOCP_Hpntrigger @ 0

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("IC_hwOCP_Hpntrigger")
	.dwattr $C$DW$49, DW_AT_linkage_name("IC_hwOCP_Hpntrigger")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr ||IC_hwOCP_Hpntrigger||]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x49)
	.dwattr $C$DW$49, DW_AT_decl_column(0x07)

	.global	||IC_hwOCP_Rvytrigger||
	.data
	.align	1
	.elfsym	||IC_hwOCP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||IC_hwOCP_Rvytrigger||:
	.bits		0,16
			; IC_hwOCP_Rvytrigger @ 0

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("IC_hwOCP_Rvytrigger")
	.dwattr $C$DW$50, DW_AT_linkage_name("IC_hwOCP_Rvytrigger")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr ||IC_hwOCP_Rvytrigger||]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$50, DW_AT_decl_column(0x07)

	.global	||TempA_swOTP_Hpntrigger||
	.data
	.align	1
	.elfsym	||TempA_swOTP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||TempA_swOTP_Hpntrigger||:
	.bits		0,16
			; TempA_swOTP_Hpntrigger @ 0

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("TempA_swOTP_Hpntrigger")
	.dwattr $C$DW$51, DW_AT_linkage_name("TempA_swOTP_Hpntrigger")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr ||TempA_swOTP_Hpntrigger||]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$51, DW_AT_decl_column(0x07)

	.global	||TempA_swOTP_Rvytrigger||
	.data
	.align	1
	.elfsym	||TempA_swOTP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||TempA_swOTP_Rvytrigger||:
	.bits		0,16
			; TempA_swOTP_Rvytrigger @ 0

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("TempA_swOTP_Rvytrigger")
	.dwattr $C$DW$52, DW_AT_linkage_name("TempA_swOTP_Rvytrigger")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr ||TempA_swOTP_Rvytrigger||]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$52, DW_AT_decl_column(0x07)

	.global	||TempB_swOTP_Hpntrigger||
	.data
	.align	1
	.elfsym	||TempB_swOTP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||TempB_swOTP_Hpntrigger||:
	.bits		0,16
			; TempB_swOTP_Hpntrigger @ 0

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("TempB_swOTP_Hpntrigger")
	.dwattr $C$DW$53, DW_AT_linkage_name("TempB_swOTP_Hpntrigger")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr ||TempB_swOTP_Hpntrigger||]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$53, DW_AT_decl_column(0x07)

	.global	||TempB_swOTP_Rvytrigger||
	.data
	.align	1
	.elfsym	||TempB_swOTP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||TempB_swOTP_Rvytrigger||:
	.bits		0,16
			; TempB_swOTP_Rvytrigger @ 0

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("TempB_swOTP_Rvytrigger")
	.dwattr $C$DW$54, DW_AT_linkage_name("TempB_swOTP_Rvytrigger")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr ||TempB_swOTP_Rvytrigger||]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$54, DW_AT_decl_column(0x07)

	.global	||TempC_swOTP_Hpntrigger||
	.data
	.align	1
	.elfsym	||TempC_swOTP_Hpntrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||TempC_swOTP_Hpntrigger||:
	.bits		0,16
			; TempC_swOTP_Hpntrigger @ 0

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("TempC_swOTP_Hpntrigger")
	.dwattr $C$DW$55, DW_AT_linkage_name("TempC_swOTP_Hpntrigger")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr ||TempC_swOTP_Hpntrigger||]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x50)
	.dwattr $C$DW$55, DW_AT_decl_column(0x07)

	.global	||TempC_swOTP_Rvytrigger||
	.data
	.align	1
	.elfsym	||TempC_swOTP_Rvytrigger||,SYM_SIZE(1),SYM_BLOCKED(1)
||TempC_swOTP_Rvytrigger||:
	.bits		0,16
			; TempC_swOTP_Rvytrigger @ 0

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("TempC_swOTP_Rvytrigger")
	.dwattr $C$DW$56, DW_AT_linkage_name("TempC_swOTP_Rvytrigger")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr ||TempC_swOTP_Rvytrigger||]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x51)
	.dwattr $C$DW$56, DW_AT_decl_column(0x07)


$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$57, DW_AT_linkage_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x4cc)
	.dwattr $C$DW$57, DW_AT_decl_column(0x01)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$59, DW_AT_linkage_name("state_IsStandby")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_state.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$59


$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$60, DW_AT_linkage_name("state_IsNormalOperation")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_state.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$60

	.global	||ProtectFlag||
	.data
	.align	2
	.elfsym	||ProtectFlag||,SYM_SIZE(2),SYM_BLOCKED(1)
||ProtectFlag||:
	.bits		0,32
			; ProtectFlag.DWord @ 0

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("ProtectFlag")
	.dwattr $C$DW$61, DW_AT_linkage_name("ProtectFlag")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr ||ProtectFlag||]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$61, DW_AT_decl_column(0x14)


$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("__eallow")
	.dwattr $C$DW$62, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwendtag $C$DW$62


$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("__edis")
	.dwattr $C$DW$63, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.dwendtag $C$DW$63

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("PhyValue")
	.dwattr $C$DW$64, DW_AT_linkage_name("PhyValue")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x71)
	.dwattr $C$DW$64, DW_AT_decl_column(0x1d)

	.sblock	".data"
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\User\\AppData\\Local\\Temp\\{EFE66CD1-958F-44AD-AE47-AB07787F914D} C:\\Users\\User\\AppData\\Local\\Temp\\{CBB9E2E0-7ACB-4641-AD52-8A2A7AAA27D6} 
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\User\\AppData\\Local\\Temp\\{E0B93C74-D91B-469F-930C-790AC2129F6F} 
	.sect	".text"
	.clink
	.global	||protect_ResetProtectVariables||

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("protect_ResetProtectVariables")
	.dwattr $C$DW$65, DW_AT_low_pc(||protect_ResetProtectVariables||)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_linkage_name("protect_ResetProtectVariables")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 715,column 1,is_stmt,address ||protect_ResetProtectVariables||,isa 0

	.dwfde $C$DW$CIE, ||protect_ResetProtectVariables||

;***************************************************************
;* FNAME: protect_ResetProtectVariables FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||protect_ResetProtectVariables||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||Vgrid_swOVP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 717,column 5,is_stmt,isa 0
        MOV       @||Vgrid_swOVP_count||,#0 ; [CPU_ALU] |717| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 718,column 5,is_stmt,isa 0
        MOV       @||VgridA_swUVP_count||,#0 ; [CPU_ALU] |718| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 719,column 5,is_stmt,isa 0
        MOV       @||VgridB_swUVP_count||,#0 ; [CPU_ALU] |719| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 720,column 5,is_stmt,isa 0
        MOV       @||VgridC_swUVP_count||,#0 ; [CPU_ALU] |720| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 721,column 5,is_stmt,isa 0
        MOV       @||Vgrid_swFreqH_count||,#0 ; [CPU_ALU] |721| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 722,column 5,is_stmt,isa 0
        MOV       @||Vgrid_swFreqL_count||,#0 ; [CPU_ALU] |722| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 723,column 5,is_stmt,isa 0
        MOV       @||Vbusp_swOVP_count||,#0 ; [CPU_ALU] |723| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 724,column 5,is_stmt,isa 0
        MOV       @||Vbusn_swOVP_count||,#0 ; [CPU_ALU] |724| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 725,column 5,is_stmt,isa 0
        MOV       @||Vbusp_swUVP_count||,#0 ; [CPU_ALU] |725| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 726,column 5,is_stmt,isa 0
        MOV       @||Vbusn_swUVP_count||,#0 ; [CPU_ALU] |726| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 727,column 5,is_stmt,isa 0
        MOV       @||IA_hwOCP_count||,#0 ; [CPU_ALU] |727| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 728,column 5,is_stmt,isa 0
        MOV       @||IB_hwOCP_count||,#0 ; [CPU_ALU] |728| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 729,column 5,is_stmt,isa 0
        MOV       @||IC_hwOCP_count||,#0 ; [CPU_ALU] |729| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 730,column 5,is_stmt,isa 0
        MOV       @||TempA_swOTP_count||,#0 ; [CPU_ALU] |730| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 731,column 5,is_stmt,isa 0
        MOV       @||TempB_swOTP_count||,#0 ; [CPU_ALU] |731| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 732,column 5,is_stmt,isa 0
        MOV       @||TempC_swOTP_count||,#0 ; [CPU_ALU] |732| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 734,column 5,is_stmt,isa 0
        MOV       @||Vgrid_swOVP_Hpntrigger||,#0 ; [CPU_ALU] |734| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 735,column 5,is_stmt,isa 0
        MOV       @||Vgrid_swOVP_Rvytrigger||,#0 ; [CPU_ALU] |735| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 736,column 5,is_stmt,isa 0
        MOV       @||VgridA_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |736| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 737,column 5,is_stmt,isa 0
        MOV       @||VgridA_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |737| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 738,column 5,is_stmt,isa 0
        MOV       @||VgridB_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |738| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 739,column 5,is_stmt,isa 0
        MOV       @||VgridB_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |739| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 740,column 5,is_stmt,isa 0
        MOV       @||VgridC_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |740| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 741,column 5,is_stmt,isa 0
        MOV       @||VgridC_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |741| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 742,column 5,is_stmt,isa 0
        MOV       @||Vgrid_swFreqH_Hpntrigger||,#0 ; [CPU_ALU] |742| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 743,column 5,is_stmt,isa 0
        MOV       @||Vgrid_swFreqH_Rvytrigger||,#0 ; [CPU_ALU] |743| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 744,column 5,is_stmt,isa 0
        MOV       @||Vgrid_swFreqL_Hpntrigger||,#0 ; [CPU_ALU] |744| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 745,column 5,is_stmt,isa 0
        MOV       @||Vgrid_swFreqL_Rvytrigger||,#0 ; [CPU_ALU] |745| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 747,column 5,is_stmt,isa 0
        MOV       @||Vbusp_swOVP_Hpntrigger||,#0 ; [CPU_ALU] |747| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 748,column 5,is_stmt,isa 0
        MOV       @||Vbusp_swOVP_Rvytrigger||,#0 ; [CPU_ALU] |748| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 749,column 5,is_stmt,isa 0
        MOV       @||Vbusn_swOVP_Hpntrigger||,#0 ; [CPU_ALU] |749| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 750,column 5,is_stmt,isa 0
        MOV       @||Vbusn_swOVP_Rvytrigger||,#0 ; [CPU_ALU] |750| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 751,column 5,is_stmt,isa 0
        MOV       @||Vbusp_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |751| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 752,column 5,is_stmt,isa 0
        MOV       @||Vbusp_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |752| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 753,column 5,is_stmt,isa 0
        MOV       @||Vbusn_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |753| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 754,column 5,is_stmt,isa 0
        MOV       @||Vbusn_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |754| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 756,column 5,is_stmt,isa 0
        MOV       @||IA_hwOCP_Hpntrigger||,#0 ; [CPU_ALU] |756| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 757,column 5,is_stmt,isa 0
        MOV       @||IA_hwOCP_Rvytrigger||,#0 ; [CPU_ALU] |757| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 758,column 5,is_stmt,isa 0
        MOV       @||IB_hwOCP_Hpntrigger||,#0 ; [CPU_ALU] |758| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 759,column 5,is_stmt,isa 0
        MOV       @||IB_hwOCP_Rvytrigger||,#0 ; [CPU_ALU] |759| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 760,column 5,is_stmt,isa 0
        MOV       @||IC_hwOCP_Hpntrigger||,#0 ; [CPU_ALU] |760| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 761,column 5,is_stmt,isa 0
        MOV       @||IC_hwOCP_Rvytrigger||,#0 ; [CPU_ALU] |761| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 763,column 5,is_stmt,isa 0
        MOV       @||TempA_swOTP_Hpntrigger||,#0 ; [CPU_ALU] |763| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 764,column 5,is_stmt,isa 0
        MOV       @||TempA_swOTP_Rvytrigger||,#0 ; [CPU_ALU] |764| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 765,column 5,is_stmt,isa 0
        MOV       @||TempB_swOTP_Hpntrigger||,#0 ; [CPU_ALU] |765| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 766,column 5,is_stmt,isa 0
        MOV       @||TempB_swOTP_Rvytrigger||,#0 ; [CPU_ALU] |766| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 767,column 5,is_stmt,isa 0
        MOV       @||TempC_swOTP_Hpntrigger||,#0 ; [CPU_ALU] |767| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 768,column 5,is_stmt,isa 0
        MOV       @||TempC_swOTP_Rvytrigger||,#0 ; [CPU_ALU] |768| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	||protect_ResetProtectFlag||

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("protect_ResetProtectFlag")
	.dwattr $C$DW$67, DW_AT_low_pc(||protect_ResetProtectFlag||)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_linkage_name("protect_ResetProtectFlag")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x2c5)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 710,column 1,is_stmt,address ||protect_ResetProtectFlag||,isa 0

	.dwfde $C$DW$CIE, ||protect_ResetProtectFlag||

;***************************************************************
;* FNAME: protect_ResetProtectFlag      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||protect_ResetProtectFlag||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 711,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |711| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
        MOVL      @||ProtectFlag||,ACC  ; [CPU_ALU] |711| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.global	||protect_GetProtectFlagL||

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("protect_GetProtectFlagL")
	.dwattr $C$DW$69, DW_AT_low_pc(||protect_GetProtectFlagL||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_linkage_name("protect_GetProtectFlagL")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$69, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x2b6)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 695,column 1,is_stmt,address ||protect_GetProtectFlagL||,isa 0

	.dwfde $C$DW$CIE, ||protect_GetProtectFlagL||

;***************************************************************
;* FNAME: protect_GetProtectFlagL       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||protect_GetProtectFlagL||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 696,column 5,is_stmt,isa 0
        MOV       AL,@||ProtectFlag||   ; [CPU_ALU] |696| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x2b9)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.global	||protect_GetProtectFlagH||

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("protect_GetProtectFlagH")
	.dwattr $C$DW$71, DW_AT_low_pc(||protect_GetProtectFlagH||)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_linkage_name("protect_GetProtectFlagH")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$71, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 700,column 1,is_stmt,address ||protect_GetProtectFlagH||,isa 0

	.dwfde $C$DW$CIE, ||protect_GetProtectFlagH||

;***************************************************************
;* FNAME: protect_GetProtectFlagH       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||protect_GetProtectFlagH||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||ProtectFlag||+1 ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 701,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(||ProtectFlag||)+1 ; [CPU_ALU] |701| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	||protect_GetProtectFlagDWord||

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("protect_GetProtectFlagDWord")
	.dwattr $C$DW$73, DW_AT_low_pc(||protect_GetProtectFlagDWord||)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_linkage_name("protect_GetProtectFlagDWord")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$73, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 705,column 1,is_stmt,address ||protect_GetProtectFlagDWord||,isa 0

	.dwfde $C$DW$CIE, ||protect_GetProtectFlagDWord||

;***************************************************************
;* FNAME: protect_GetProtectFlagDWord   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||protect_GetProtectFlagDWord||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 706,column 5,is_stmt,isa 0
        MOVL      ACC,@||ProtectFlag||  ; [CPU_ALU] |706| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x2c3)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.global	||protect_CheckTemperatureProtection||

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("protect_CheckTemperatureProtection")
	.dwattr $C$DW$75, DW_AT_low_pc(||protect_CheckTemperatureProtection||)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_linkage_name("protect_CheckTemperatureProtection")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$75, DW_AT_decl_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 523,column 1,is_stmt,address ||protect_CheckTemperatureProtection||,isa 0

	.dwfde $C$DW$CIE, ||protect_CheckTemperatureProtection||

;***************************************************************
;* FNAME: protect_CheckTemperatureProtection FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||protect_CheckTemperatureProtection||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x272)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.global	||protect_CheckOtherProtection||

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("protect_CheckOtherProtection")
	.dwattr $C$DW$77, DW_AT_low_pc(||protect_CheckOtherProtection||)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_linkage_name("protect_CheckOtherProtection")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x274)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 629,column 1,is_stmt,address ||protect_CheckOtherProtection||,isa 0

	.dwfde $C$DW$CIE, ||protect_CheckOtherProtection||

;***************************************************************
;* FNAME: protect_CheckOtherProtection  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||protect_CheckOtherProtection||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||ProtectFlag||+1 ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 661,column 5,is_stmt,isa 0
        AND       @$BLOCKED(||ProtectFlag||)+1,#0xfff8 ; [CPU_ALU] |661| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.global	||protect_CheckGridVoltageProtection||

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("protect_CheckGridVoltageProtection")
	.dwattr $C$DW$79, DW_AT_low_pc(||protect_CheckGridVoltageProtection||)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_linkage_name("protect_CheckGridVoltageProtection")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x60)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 97,column 1,is_stmt,address ||protect_CheckGridVoltageProtection||,isa 0

	.dwfde $C$DW$CIE, ||protect_CheckGridVoltageProtection||

;***************************************************************
;* FNAME: protect_CheckGridVoltageProtection FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||protect_CheckGridVoltageProtection||:
;* AR4   assigned to $O$C11
;* AR4   assigned to $O$C12
;* AR4   assigned to $O$C13
;* AR4   assigned to $O$C14
;* AR4   assigned to $O$C15
;* AR4   assigned to $O$C16
;* R0    assigned to $O$U64
;* R0    assigned to $O$U64
;* R0    assigned to $O$U99
;* R0    assigned to $O$U99
;* R0    assigned to $O$U126
;* R0    assigned to $O$U126
;* AR1   assigned to $O$S1
;* AR1   assigned to $O$S2
;* AL    assigned to $O$S3
;* AR1   assigned to $O$S4
;* AL    assigned to $O$S5
;* AR1   assigned to $O$S6
;* AL    assigned to $O$S7
;* AR1   assigned to $O$S8
;* AL    assigned to $O$S9
;* AR1   assigned to $O$S10
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVW      DP,#||PhyValue||+6    ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 99,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+6 ; [CPU_FPU] |99| 
        MOVB      XAR1,#0               ; [CPU_ALU] |99| 
        CMPF32    R0H,#17332            ; [CPU_FPU] |99| 
        MOVST0    ZF, NF                ; [CPU_FPU] |99| 
        B         ||$C$L1||,GT          ; [CPU_ALU] |99| 
        ; branchcc occurs ; [] |99| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+42 ; [CPU_FPU] |99| 
        CMPF32    R0H,#17332            ; [CPU_FPU] |99| 
        MOVST0    ZF, NF                ; [CPU_FPU] |99| 
        B         ||$C$L1||,GT          ; [CPU_ALU] |99| 
        ; branchcc occurs ; [] |99| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+60 ; [CPU_FPU] |99| 
        CMPF32    R0H,#17332            ; [CPU_FPU] |99| 
        MOVST0    ZF, NF                ; [CPU_FPU] |99| 
        B         ||$C$L2||,LEQ         ; [CPU_ALU] |99| 
        ; branchcc occurs ; [] |99| 
||$C$L1||:    
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |99| 
        ; call occurs [#||state_IsStandby||] ; [] |99| 
        CMPB      AL,#0                 ; [CPU_ALU] |99| 
        MOVB      XAR1,#1,EQ            ; [CPU_ALU] |99| 
||$C$L2||:    
        MOVW      DP,#||PhyValue||+6    ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 100,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+6 ; [CPU_FPU] |100| 
        MOVB      AL,#0                 ; [CPU_ALU] |100| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        CMPF32    R0H,#17327            ; [CPU_FPU] |100| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 99,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |99| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 100,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |100| 
        B         ||$C$L3||,GEQ         ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
        MOVW      DP,#||PhyValue||+42   ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+42 ; [CPU_FPU] |100| 
        CMPF32    R0H,#17327            ; [CPU_FPU] |100| 
        MOVST0    ZF, NF                ; [CPU_FPU] |100| 
        B         ||$C$L3||,GEQ         ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+60 ; [CPU_FPU] |100| 
        CMPF32    R0H,#17327            ; [CPU_FPU] |100| 
        MOVST0    ZF, NF                ; [CPU_FPU] |100| 
        MOVB      AL,#1,LT              ; [CPU_ALU] |100| 
||$C$L3||:    
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 102,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Vgrid_swOVP_count|| ; [CPU_ARAU] |102| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 100,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |100| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 103,column 5,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |103| 
        MOVB      AL,#40                ; [CPU_ALU] |103| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 102,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |102| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 103,column 5,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |103| 
        ; call occurs [#||event_EventIsMatch||] ; [] |103| 
        MOVW      DP,#||Vgrid_swOVP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 104,column 5,is_stmt,isa 0
        TBIT      @||Vgrid_swOVP_count||,#15 ; [CPU_ALU] |104| 
        B         ||$C$L4||,TC          ; [CPU_ALU] |104| 
        ; branchcc occurs ; [] |104| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 120,column 9,is_stmt,isa 0
        MOV       AL,@||Vgrid_swOVP_Rvytrigger|| ; [CPU_ALU] |120| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 119,column 9,is_stmt,isa 0
        MOV       @||Vgrid_swOVP_Hpntrigger||,#0 ; [CPU_ALU] |119| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 120,column 9,is_stmt,isa 0
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |120| 
        ; branchcc occurs ; [] |120| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 122,column 13,is_stmt,isa 0
        MOVB      @||Vgrid_swOVP_Rvytrigger||,#1,UNC ; [CPU_ALU] |122| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 123,column 13,is_stmt,isa 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |123| 
        ; call occurs [#||state_IsStandby||] ; [] |123| 
        CMPB      AL,#0                 ; [CPU_ALU] |123| 
        B         ||$C$L5||,EQ          ; [CPU_ALU] |123| 
        ; branchcc occurs ; [] |123| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 124,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xfffe ; [CPU_ALU] |124| 
        B         ||$C$L5||,UNC         ; [CPU_ALU] |124| 
        ; branch occurs ; [] |124| 
||$C$L4||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 107,column 9,is_stmt,isa 0
        MOV       AL,@||Vgrid_swOVP_Hpntrigger|| ; [CPU_ALU] |107| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 106,column 9,is_stmt,isa 0
        MOV       @||Vgrid_swOVP_Rvytrigger||,#0 ; [CPU_ALU] |106| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 107,column 9,is_stmt,isa 0
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |107| 
        ; branchcc occurs ; [] |107| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 109,column 13,is_stmt,isa 0
        MOVB      @||Vgrid_swOVP_Hpntrigger||,#1,UNC ; [CPU_ALU] |109| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 113,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0001 ; [CPU_ALU] |113| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 114,column 13,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |114| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |114| 
        ; call occurs [#||state_ReportEvent||] ; [] |114| 
||$C$L5||:    
        MOVW      DP,#||PhyValue||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 130,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||) ; [CPU_FPU] |130| 
        MOVB      XAR1,#0               ; [CPU_ALU] |130| 
        CMPF32    R0H,#0                ; [CPU_FPU] |130| 
        MOVST0    ZF, NF                ; [CPU_FPU] |130| 
        B         ||$C$L6||,LT          ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
        CMPF32    R0H,#17096            ; [CPU_FPU] |130| 
        MOVST0    ZF, NF                ; [CPU_FPU] |130| 
        B         ||$C$L7||,LT          ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
||$C$L6||:    
        CMPF32    R0H,#0                ; [CPU_FPU] |130| 
        MOVST0    ZF, NF                ; [CPU_FPU] |130| 
        B         ||$C$L8||,GEQ         ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
        CMPF32    R0H,#49864            ; [CPU_FPU] |130| 
        MOVST0    ZF, NF                ; [CPU_FPU] |130| 
        B         ||$C$L8||,LEQ         ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
||$C$L7||:    
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |130| 
        ; call occurs [#||state_IsStandby||] ; [] |130| 
        CMPB      AL,#0                 ; [CPU_ALU] |130| 
        MOVB      XAR1,#1,EQ            ; [CPU_ALU] |130| 
||$C$L8||:    
        MOVW      DP,#||PhyValue||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 132,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||) ; [CPU_FPU] |132| 
        MOVB      AL,#1                 ; [CPU_ALU] |132| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        CMPF32    R0H,#0                ; [CPU_FPU] |132| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 130,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |130| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 132,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |132| 
        B         ||$C$L9||,LT          ; [CPU_ALU] |132| 
        ; branchcc occurs ; [] |132| 
        CMPF32    R0H,#17136            ; [CPU_FPU] |132| 
        MOVST0    ZF, NF                ; [CPU_FPU] |132| 
        B         ||$C$L11||,GT         ; [CPU_ALU] |132| 
        ; branchcc occurs ; [] |132| 
||$C$L9||:    
        CMPF32    R0H,#0                ; [CPU_FPU] |132| 
        MOVST0    ZF, NF                ; [CPU_FPU] |132| 
        B         ||$C$L10||,GEQ        ; [CPU_ALU] |132| 
        ; branchcc occurs ; [] |132| 
        CMPF32    R0H,#49904            ; [CPU_FPU] |132| 
        MOVST0    ZF, NF                ; [CPU_FPU] |132| 
        B         ||$C$L11||,LT         ; [CPU_ALU] |132| 
        ; branchcc occurs ; [] |132| 
||$C$L10||:    
        MOVB      AL,#0                 ; [CPU_ALU] |132| 
||$C$L11||:    
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 135,column 5,is_stmt,isa 0
        MOVL      XAR4,#||VgridA_swUVP_count|| ; [CPU_ARAU] |135| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 132,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |132| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 136,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |136| 
        MOVB      AL,#10                ; [CPU_ALU] |136| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 135,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |135| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 136,column 5,is_stmt,isa 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |136| 
        ; call occurs [#||event_EventIsMatch||] ; [] |136| 
        MOVW      DP,#||VgridA_swUVP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 138,column 5,is_stmt,isa 0
        TBIT      @||VgridA_swUVP_count||,#15 ; [CPU_ALU] |138| 
        B         ||$C$L12||,TC         ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 154,column 9,is_stmt,isa 0
        MOV       AL,@||VgridA_swUVP_Rvytrigger|| ; [CPU_ALU] |154| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 153,column 9,is_stmt,isa 0
        MOV       @||VgridA_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |153| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 154,column 9,is_stmt,isa 0
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 156,column 13,is_stmt,isa 0
        MOVB      @||VgridA_swUVP_Rvytrigger||,#1,UNC ; [CPU_ALU] |156| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 157,column 13,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |157| 
        ; call occurs [#||state_IsStandby||] ; [] |157| 
        CMPB      AL,#0                 ; [CPU_ALU] |157| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |157| 
        ; branchcc occurs ; [] |157| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 158,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xfffd ; [CPU_ALU] |158| 
        B         ||$C$L13||,UNC        ; [CPU_ALU] |158| 
        ; branch occurs ; [] |158| 
||$C$L12||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 141,column 9,is_stmt,isa 0
        MOV       AL,@||VgridA_swUVP_Hpntrigger|| ; [CPU_ALU] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 140,column 9,is_stmt,isa 0
        MOV       @||VgridA_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |140| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 141,column 9,is_stmt,isa 0
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 143,column 13,is_stmt,isa 0
        MOVB      @||VgridA_swUVP_Hpntrigger||,#1,UNC ; [CPU_ALU] |143| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 147,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0002 ; [CPU_ALU] |147| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 148,column 13,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |148| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |148| 
        ; call occurs [#||state_ReportEvent||] ; [] |148| 
||$C$L13||:    
        MOVW      DP,#||PhyValue||+36   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 164,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+36 ; [CPU_FPU] |164| 
        MOVB      XAR1,#0               ; [CPU_ALU] |164| 
        CMPF32    R0H,#0                ; [CPU_FPU] |164| 
        MOVST0    ZF, NF                ; [CPU_FPU] |164| 
        B         ||$C$L14||,LT         ; [CPU_ALU] |164| 
        ; branchcc occurs ; [] |164| 
        CMPF32    R0H,#17096            ; [CPU_FPU] |164| 
        MOVST0    ZF, NF                ; [CPU_FPU] |164| 
        B         ||$C$L15||,LT         ; [CPU_ALU] |164| 
        ; branchcc occurs ; [] |164| 
||$C$L14||:    
        CMPF32    R0H,#0                ; [CPU_FPU] |164| 
        MOVST0    ZF, NF                ; [CPU_FPU] |164| 
        B         ||$C$L16||,GEQ        ; [CPU_ALU] |164| 
        ; branchcc occurs ; [] |164| 
        CMPF32    R0H,#49864            ; [CPU_FPU] |164| 
        MOVST0    ZF, NF                ; [CPU_FPU] |164| 
        B         ||$C$L16||,LEQ        ; [CPU_ALU] |164| 
        ; branchcc occurs ; [] |164| 
||$C$L15||:    
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |164| 
        ; call occurs [#||state_IsStandby||] ; [] |164| 
        CMPB      AL,#0                 ; [CPU_ALU] |164| 
        MOVB      XAR1,#1,EQ            ; [CPU_ALU] |164| 
||$C$L16||:    
        MOVW      DP,#||PhyValue||+36   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 166,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+36 ; [CPU_FPU] |166| 
        MOVB      AL,#1                 ; [CPU_ALU] |166| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        CMPF32    R0H,#0                ; [CPU_FPU] |166| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 164,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |164| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 166,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |166| 
        B         ||$C$L17||,LT         ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
        CMPF32    R0H,#17136            ; [CPU_FPU] |166| 
        MOVST0    ZF, NF                ; [CPU_FPU] |166| 
        B         ||$C$L19||,GT         ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
||$C$L17||:    
        CMPF32    R0H,#0                ; [CPU_FPU] |166| 
        MOVST0    ZF, NF                ; [CPU_FPU] |166| 
        B         ||$C$L18||,GEQ        ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
        CMPF32    R0H,#49904            ; [CPU_FPU] |166| 
        MOVST0    ZF, NF                ; [CPU_FPU] |166| 
        B         ||$C$L19||,LT         ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
||$C$L18||:    
        MOVB      AL,#0                 ; [CPU_ALU] |166| 
||$C$L19||:    
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 169,column 5,is_stmt,isa 0
        MOVL      XAR4,#||VgridB_swUVP_count|| ; [CPU_ARAU] |169| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 166,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |166| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 170,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |170| 
        MOVB      AL,#10                ; [CPU_ALU] |170| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 169,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |169| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 170,column 5,is_stmt,isa 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |170| 
        ; call occurs [#||event_EventIsMatch||] ; [] |170| 
        MOVW      DP,#||VgridB_swUVP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 172,column 5,is_stmt,isa 0
        TBIT      @||VgridB_swUVP_count||,#15 ; [CPU_ALU] |172| 
        B         ||$C$L20||,TC         ; [CPU_ALU] |172| 
        ; branchcc occurs ; [] |172| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 188,column 9,is_stmt,isa 0
        MOV       AL,@||VgridB_swUVP_Rvytrigger|| ; [CPU_ALU] |188| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 187,column 9,is_stmt,isa 0
        MOV       @||VgridB_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |187| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 188,column 9,is_stmt,isa 0
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |188| 
        ; branchcc occurs ; [] |188| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 190,column 13,is_stmt,isa 0
        MOVB      @||VgridB_swUVP_Rvytrigger||,#1,UNC ; [CPU_ALU] |190| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 191,column 13,is_stmt,isa 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |191| 
        ; call occurs [#||state_IsStandby||] ; [] |191| 
        CMPB      AL,#0                 ; [CPU_ALU] |191| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 192,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xfffd ; [CPU_ALU] |192| 
        B         ||$C$L21||,UNC        ; [CPU_ALU] |192| 
        ; branch occurs ; [] |192| 
||$C$L20||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 175,column 9,is_stmt,isa 0
        MOV       AL,@||VgridB_swUVP_Hpntrigger|| ; [CPU_ALU] |175| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 174,column 9,is_stmt,isa 0
        MOV       @||VgridB_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |174| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 175,column 9,is_stmt,isa 0
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 177,column 13,is_stmt,isa 0
        MOVB      @||VgridB_swUVP_Hpntrigger||,#1,UNC ; [CPU_ALU] |177| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 181,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0002 ; [CPU_ALU] |181| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 182,column 13,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |182| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |182| 
        ; call occurs [#||state_ReportEvent||] ; [] |182| 
||$C$L21||:    
        MOVW      DP,#||PhyValue||+54   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 198,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+54 ; [CPU_FPU] |198| 
        MOVB      XAR1,#0               ; [CPU_ALU] |198| 
        CMPF32    R0H,#0                ; [CPU_FPU] |198| 
        MOVST0    ZF, NF                ; [CPU_FPU] |198| 
        B         ||$C$L22||,LT         ; [CPU_ALU] |198| 
        ; branchcc occurs ; [] |198| 
        CMPF32    R0H,#17096            ; [CPU_FPU] |198| 
        MOVST0    ZF, NF                ; [CPU_FPU] |198| 
        B         ||$C$L23||,LT         ; [CPU_ALU] |198| 
        ; branchcc occurs ; [] |198| 
||$C$L22||:    
        CMPF32    R0H,#0                ; [CPU_FPU] |198| 
        MOVST0    ZF, NF                ; [CPU_FPU] |198| 
        B         ||$C$L24||,GEQ        ; [CPU_ALU] |198| 
        ; branchcc occurs ; [] |198| 
        CMPF32    R0H,#49864            ; [CPU_FPU] |198| 
        MOVST0    ZF, NF                ; [CPU_FPU] |198| 
        B         ||$C$L24||,LEQ        ; [CPU_ALU] |198| 
        ; branchcc occurs ; [] |198| 
||$C$L23||:    
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |198| 
        ; call occurs [#||state_IsStandby||] ; [] |198| 
        CMPB      AL,#0                 ; [CPU_ALU] |198| 
        MOVB      XAR1,#1,EQ            ; [CPU_ALU] |198| 
||$C$L24||:    
        MOVW      DP,#||PhyValue||+54   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 200,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+54 ; [CPU_FPU] |200| 
        MOVB      AL,#1                 ; [CPU_ALU] |200| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        CMPF32    R0H,#0                ; [CPU_FPU] |200| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 198,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |198| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 200,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |200| 
        B         ||$C$L25||,LT         ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
        CMPF32    R0H,#17136            ; [CPU_FPU] |200| 
        MOVST0    ZF, NF                ; [CPU_FPU] |200| 
        B         ||$C$L27||,GT         ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
||$C$L25||:    
        CMPF32    R0H,#0                ; [CPU_FPU] |200| 
        MOVST0    ZF, NF                ; [CPU_FPU] |200| 
        B         ||$C$L26||,GEQ        ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
        CMPF32    R0H,#49904            ; [CPU_FPU] |200| 
        MOVST0    ZF, NF                ; [CPU_FPU] |200| 
        B         ||$C$L27||,LT         ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
||$C$L26||:    
        MOVB      AL,#0                 ; [CPU_ALU] |200| 
||$C$L27||:    
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 203,column 5,is_stmt,isa 0
        MOVL      XAR4,#||VgridC_swUVP_count|| ; [CPU_ARAU] |203| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 200,column 5,is_stmt,isa 0
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |200| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 204,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |204| 
        MOVB      AL,#10                ; [CPU_ALU] |204| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 203,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |203| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 204,column 5,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |204| 
        ; call occurs [#||event_EventIsMatch||] ; [] |204| 
        MOVW      DP,#||VgridC_swUVP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 206,column 5,is_stmt,isa 0
        TBIT      @||VgridC_swUVP_count||,#15 ; [CPU_ALU] |206| 
        B         ||$C$L28||,TC         ; [CPU_ALU] |206| 
        ; branchcc occurs ; [] |206| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 222,column 9,is_stmt,isa 0
        MOV       AL,@||VgridC_swUVP_Rvytrigger|| ; [CPU_ALU] |222| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 221,column 9,is_stmt,isa 0
        MOV       @||VgridC_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |221| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 222,column 9,is_stmt,isa 0
        B         ||$C$L29||,NEQ        ; [CPU_ALU] |222| 
        ; branchcc occurs ; [] |222| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 224,column 13,is_stmt,isa 0
        MOVB      @||VgridC_swUVP_Rvytrigger||,#1,UNC ; [CPU_ALU] |224| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 225,column 13,is_stmt,isa 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |225| 
        ; call occurs [#||state_IsStandby||] ; [] |225| 
        CMPB      AL,#0                 ; [CPU_ALU] |225| 
        B         ||$C$L29||,EQ         ; [CPU_ALU] |225| 
        ; branchcc occurs ; [] |225| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 226,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xfffd ; [CPU_ALU] |226| 
        B         ||$C$L29||,UNC        ; [CPU_ALU] |226| 
        ; branch occurs ; [] |226| 
||$C$L28||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 209,column 9,is_stmt,isa 0
        MOV       AL,@||VgridC_swUVP_Hpntrigger|| ; [CPU_ALU] |209| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 208,column 9,is_stmt,isa 0
        MOV       @||VgridC_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |208| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 209,column 9,is_stmt,isa 0
        B         ||$C$L29||,NEQ        ; [CPU_ALU] |209| 
        ; branchcc occurs ; [] |209| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 211,column 13,is_stmt,isa 0
        MOVB      @||VgridC_swUVP_Hpntrigger||,#1,UNC ; [CPU_ALU] |211| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 215,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0002 ; [CPU_ALU] |215| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 216,column 13,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |216| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |216| 
        ; call occurs [#||state_ReportEvent||] ; [] |216| 
||$C$L29||:    
        MOVW      DP,#||PhyValue||+658  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 231,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+658 ; [CPU_FPU] |231| 
        MOVB      XAR1,#0               ; [CPU_ALU] |231| 
        CMPF32    R0H,#17024            ; [CPU_FPU] |231| 
        MOVST0    ZF, NF                ; [CPU_FPU] |231| 
        B         ||$C$L30||,LEQ        ; [CPU_ALU] |231| 
        ; branchcc occurs ; [] |231| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |231| 
        ; call occurs [#||state_IsStandby||] ; [] |231| 
        CMPB      AL,#0                 ; [CPU_ALU] |231| 
        MOVB      XAR1,#1,EQ            ; [CPU_ALU] |231| 
||$C$L30||:    
        MOVW      DP,#||PhyValue||+658  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 232,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+658 ; [CPU_FPU] |232| 
        MOVB      AL,#0                 ; [CPU_ALU] |232| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 234,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Vgrid_swFreqH_count|| ; [CPU_ARAU] |234| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 231,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |231| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 232,column 5,is_stmt,isa 0
        CMPF32    R0H,#17020            ; [CPU_FPU] |232| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |232| 
        MOVB      AL,#1,LT              ; [CPU_ALU] |232| 
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |232| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 235,column 5,is_stmt,isa 0
        MOVB      AH,#40                ; [CPU_ALU] |235| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 234,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |234| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 235,column 5,is_stmt,isa 0
        MOVB      AL,#40                ; [CPU_ALU] |235| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |235| 
        ; call occurs [#||event_EventIsMatch||] ; [] |235| 
        MOVW      DP,#||Vgrid_swFreqH_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 237,column 5,is_stmt,isa 0
        TBIT      @||Vgrid_swFreqH_count||,#15 ; [CPU_ALU] |237| 
        B         ||$C$L31||,TC         ; [CPU_ALU] |237| 
        ; branchcc occurs ; [] |237| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 253,column 9,is_stmt,isa 0
        MOV       AL,@||Vgrid_swFreqH_Rvytrigger|| ; [CPU_ALU] |253| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 252,column 9,is_stmt,isa 0
        MOV       @||Vgrid_swFreqH_Hpntrigger||,#0 ; [CPU_ALU] |252| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 253,column 9,is_stmt,isa 0
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |253| 
        ; branchcc occurs ; [] |253| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 255,column 13,is_stmt,isa 0
        MOVB      @||Vgrid_swFreqH_Rvytrigger||,#1,UNC ; [CPU_ALU] |255| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 256,column 13,is_stmt,isa 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |256| 
        ; call occurs [#||state_IsStandby||] ; [] |256| 
        CMPB      AL,#0                 ; [CPU_ALU] |256| 
        B         ||$C$L32||,EQ         ; [CPU_ALU] |256| 
        ; branchcc occurs ; [] |256| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 257,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xfff7 ; [CPU_ALU] |257| 
        B         ||$C$L32||,UNC        ; [CPU_ALU] |257| 
        ; branch occurs ; [] |257| 
||$C$L31||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 240,column 9,is_stmt,isa 0
        MOV       AL,@||Vgrid_swFreqH_Hpntrigger|| ; [CPU_ALU] |240| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 239,column 9,is_stmt,isa 0
        MOV       @||Vgrid_swFreqH_Rvytrigger||,#0 ; [CPU_ALU] |239| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 240,column 9,is_stmt,isa 0
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |240| 
        ; branchcc occurs ; [] |240| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 242,column 13,is_stmt,isa 0
        MOVB      @||Vgrid_swFreqH_Hpntrigger||,#1,UNC ; [CPU_ALU] |242| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 246,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0008 ; [CPU_ALU] |246| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 247,column 13,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |247| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |247| 
        ; call occurs [#||state_ReportEvent||] ; [] |247| 
||$C$L32||:    
        MOVW      DP,#||PhyValue||+658  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 262,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+658 ; [CPU_FPU] |262| 
        MOVB      XAR1,#0               ; [CPU_ALU] |262| 
        CMPF32    R0H,#16952            ; [CPU_FPU] |262| 
        MOVST0    ZF, NF                ; [CPU_FPU] |262| 
        B         ||$C$L33||,GEQ        ; [CPU_ALU] |262| 
        ; branchcc occurs ; [] |262| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |262| 
        ; call occurs [#||state_IsStandby||] ; [] |262| 
        CMPB      AL,#0                 ; [CPU_ALU] |262| 
        MOVB      XAR1,#1,EQ            ; [CPU_ALU] |262| 
||$C$L33||:    
        MOVW      DP,#||PhyValue||+658  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 263,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+658 ; [CPU_FPU] |263| 
        MOVB      AL,#0                 ; [CPU_ALU] |263| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 265,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Vgrid_swFreqL_count|| ; [CPU_ARAU] |265| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 262,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |262| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 263,column 5,is_stmt,isa 0
        CMPF32    R0H,#16956            ; [CPU_FPU] |263| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |263| 
        MOVB      AL,#1,GT              ; [CPU_ALU] |263| 
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |263| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 266,column 5,is_stmt,isa 0
        MOVB      AH,#40                ; [CPU_ALU] |266| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 265,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |265| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 266,column 5,is_stmt,isa 0
        MOVB      AL,#40                ; [CPU_ALU] |266| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |266| 
        ; call occurs [#||event_EventIsMatch||] ; [] |266| 
        MOVW      DP,#||Vgrid_swFreqL_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 268,column 5,is_stmt,isa 0
        TBIT      @||Vgrid_swFreqL_count||,#15 ; [CPU_ALU] |268| 
        B         ||$C$L34||,TC         ; [CPU_ALU] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 284,column 9,is_stmt,isa 0
        MOV       AL,@||Vgrid_swFreqL_Rvytrigger|| ; [CPU_ALU] |284| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 283,column 9,is_stmt,isa 0
        MOV       @||Vgrid_swFreqL_Hpntrigger||,#0 ; [CPU_ALU] |283| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 284,column 9,is_stmt,isa 0
        B         ||$C$L35||,NEQ        ; [CPU_ALU] |284| 
        ; branchcc occurs ; [] |284| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 286,column 13,is_stmt,isa 0
        MOVB      @||Vgrid_swFreqL_Rvytrigger||,#1,UNC ; [CPU_ALU] |286| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 287,column 13,is_stmt,isa 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |287| 
        ; call occurs [#||state_IsStandby||] ; [] |287| 
        CMPB      AL,#0                 ; [CPU_ALU] |287| 
        B         ||$C$L35||,EQ         ; [CPU_ALU] |287| 
        ; branchcc occurs ; [] |287| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 288,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xfff7 ; [CPU_ALU] |288| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |288| 
        ; branch occurs ; [] |288| 
||$C$L34||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 271,column 9,is_stmt,isa 0
        MOV       AL,@||Vgrid_swFreqL_Hpntrigger|| ; [CPU_ALU] |271| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 270,column 9,is_stmt,isa 0
        MOV       @||Vgrid_swFreqL_Rvytrigger||,#0 ; [CPU_ALU] |270| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 271,column 9,is_stmt,isa 0
        B         ||$C$L35||,NEQ        ; [CPU_ALU] |271| 
        ; branchcc occurs ; [] |271| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 273,column 13,is_stmt,isa 0
        MOVB      @||Vgrid_swFreqL_Hpntrigger||,#1,UNC ; [CPU_ALU] |273| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 277,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0008 ; [CPU_ALU] |277| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 278,column 13,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |278| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |278| 
        ; call occurs [#||state_ReportEvent||] ; [] |278| 
||$C$L35||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	||protect_CheckCurrentProtection||

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("protect_CheckCurrentProtection")
	.dwattr $C$DW$105, DW_AT_low_pc(||protect_CheckCurrentProtection||)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_linkage_name("protect_CheckCurrentProtection")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 424,column 1,is_stmt,address ||protect_CheckCurrentProtection||,isa 0

	.dwfde $C$DW$CIE, ||protect_CheckCurrentProtection||

;***************************************************************
;* FNAME: protect_CheckCurrentProtection FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||protect_CheckCurrentProtection||:
;* AR4   assigned to $O$C1
;* AR4   assigned to $O$C2
;* AR4   assigned to $O$C3
;* AR1   assigned to $O$S2
;* AR1   assigned to $O$S2
;* AR1   assigned to $O$S2
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\hal\hal_comp_TMS320F280049C.h",line 50,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |50| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |50| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |50| 
        MOVB      XAR1,#1               ; [CPU_ALU] |50| 
        CMPB      AL,#0                 ; [CPU_ALU] |50| 
        B         ||$C$L36||,NEQ        ; [CPU_ALU] |50| 
        ; branchcc occurs ; [] |50| 
        MOVB      AL,#1                 ; [CPU_ALU] |50| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |50| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |50| 
        CMPB      AL,#0                 ; [CPU_ALU] |50| 
        MOVB      XAR1,#0,EQ            ; [CPU_ALU] |50| 
||$C$L36||:    
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 427,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |427| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\hal\hal_comp_TMS320F280049C.h",line 50,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |50| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 427,column 5,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |427| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 429,column 5,is_stmt,isa 0
        MOVL      XAR4,#||IA_hwOCP_count|| ; [CPU_ARAU] |429| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 427,column 5,is_stmt,isa 0
        MOVB      AH,#1,EQ              ; [CPU_ALU] |427| 
        MOV       @||EvtIsRvy||,AH      ; [CPU_ALU] |427| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 430,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |430| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 429,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |429| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 430,column 5,is_stmt,isa 0
        MOVB      AH,#1                 ; [CPU_ALU] |430| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |430| 
        ; call occurs [#||event_EventIsMatch||] ; [] |430| 
        MOVW      DP,#||IA_hwOCP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 432,column 5,is_stmt,isa 0
        TBIT      @||IA_hwOCP_count||,#15 ; [CPU_ALU] |432| 
        B         ||$C$L37||,TC         ; [CPU_ALU] |432| 
        ; branchcc occurs ; [] |432| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 448,column 9,is_stmt,isa 0
        MOV       AL,@||IA_hwOCP_Rvytrigger|| ; [CPU_ALU] |448| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 447,column 9,is_stmt,isa 0
        MOV       @||IA_hwOCP_Hpntrigger||,#0 ; [CPU_ALU] |447| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 448,column 9,is_stmt,isa 0
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |448| 
        ; branchcc occurs ; [] |448| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 450,column 13,is_stmt,isa 0
        MOVB      @||IA_hwOCP_Rvytrigger||,#1,UNC ; [CPU_ALU] |450| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 451,column 13,is_stmt,isa 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |451| 
        ; call occurs [#||state_IsStandby||] ; [] |451| 
        CMPB      AL,#0                 ; [CPU_ALU] |451| 
        B         ||$C$L38||,EQ         ; [CPU_ALU] |451| 
        ; branchcc occurs ; [] |451| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 452,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xfeff ; [CPU_ALU] |452| 
        B         ||$C$L38||,UNC        ; [CPU_ALU] |452| 
        ; branch occurs ; [] |452| 
||$C$L37||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 435,column 9,is_stmt,isa 0
        MOV       AL,@||IA_hwOCP_Hpntrigger|| ; [CPU_ALU] |435| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 434,column 9,is_stmt,isa 0
        MOV       @||IA_hwOCP_Rvytrigger||,#0 ; [CPU_ALU] |434| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 435,column 9,is_stmt,isa 0
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |435| 
        ; branchcc occurs ; [] |435| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 437,column 13,is_stmt,isa 0
        MOVB      @||IA_hwOCP_Hpntrigger||,#1,UNC ; [CPU_ALU] |437| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 441,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0100 ; [CPU_ALU] |441| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 442,column 13,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |442| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |442| 
        ; call occurs [#||state_ReportEvent||] ; [] |442| 
||$C$L38||:    
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\hal\hal_comp_TMS320F280049C.h",line 57,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |57| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |57| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |57| 
        MOVB      XAR1,#1               ; [CPU_ALU] |57| 
        CMPB      AL,#0                 ; [CPU_ALU] |57| 
        B         ||$C$L39||,NEQ        ; [CPU_ALU] |57| 
        ; branchcc occurs ; [] |57| 
        MOVB      AL,#3                 ; [CPU_ALU] |57| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |57| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |57| 
        CMPB      AL,#0                 ; [CPU_ALU] |57| 
        MOVB      XAR1,#0,EQ            ; [CPU_ALU] |57| 
||$C$L39||:    
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 459,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |459| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\hal\hal_comp_TMS320F280049C.h",line 57,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |57| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 459,column 5,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |459| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 461,column 5,is_stmt,isa 0
        MOVL      XAR4,#||IB_hwOCP_count|| ; [CPU_ARAU] |461| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 459,column 5,is_stmt,isa 0
        MOVB      AH,#1,EQ              ; [CPU_ALU] |459| 
        MOV       @||EvtIsRvy||,AH      ; [CPU_ALU] |459| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 462,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |462| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 461,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |461| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 462,column 5,is_stmt,isa 0
        MOVB      AH,#1                 ; [CPU_ALU] |462| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |462| 
        ; call occurs [#||event_EventIsMatch||] ; [] |462| 
        MOVW      DP,#||IB_hwOCP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 464,column 5,is_stmt,isa 0
        TBIT      @||IB_hwOCP_count||,#15 ; [CPU_ALU] |464| 
        B         ||$C$L40||,TC         ; [CPU_ALU] |464| 
        ; branchcc occurs ; [] |464| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 480,column 9,is_stmt,isa 0
        MOV       AL,@||IB_hwOCP_Rvytrigger|| ; [CPU_ALU] |480| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 479,column 9,is_stmt,isa 0
        MOV       @||IB_hwOCP_Hpntrigger||,#0 ; [CPU_ALU] |479| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 480,column 9,is_stmt,isa 0
        B         ||$C$L41||,NEQ        ; [CPU_ALU] |480| 
        ; branchcc occurs ; [] |480| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 482,column 13,is_stmt,isa 0
        MOVB      @||IB_hwOCP_Rvytrigger||,#1,UNC ; [CPU_ALU] |482| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 483,column 13,is_stmt,isa 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |483| 
        ; call occurs [#||state_IsStandby||] ; [] |483| 
        CMPB      AL,#0                 ; [CPU_ALU] |483| 
        B         ||$C$L41||,EQ         ; [CPU_ALU] |483| 
        ; branchcc occurs ; [] |483| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 484,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xfdff ; [CPU_ALU] |484| 
        B         ||$C$L41||,UNC        ; [CPU_ALU] |484| 
        ; branch occurs ; [] |484| 
||$C$L40||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 467,column 9,is_stmt,isa 0
        MOV       AL,@||IB_hwOCP_Hpntrigger|| ; [CPU_ALU] |467| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 466,column 9,is_stmt,isa 0
        MOV       @||IB_hwOCP_Rvytrigger||,#0 ; [CPU_ALU] |466| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 467,column 9,is_stmt,isa 0
        B         ||$C$L41||,NEQ        ; [CPU_ALU] |467| 
        ; branchcc occurs ; [] |467| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 469,column 13,is_stmt,isa 0
        MOVB      @||IB_hwOCP_Hpntrigger||,#1,UNC ; [CPU_ALU] |469| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 473,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0200 ; [CPU_ALU] |473| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 474,column 13,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |474| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |474| 
        ; call occurs [#||state_ReportEvent||] ; [] |474| 
||$C$L41||:    
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\hal\hal_comp_TMS320F280049C.h",line 64,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |64| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |64| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |64| 
        MOVB      XAR1,#1               ; [CPU_ALU] |64| 
        CMPB      AL,#0                 ; [CPU_ALU] |64| 
        B         ||$C$L42||,NEQ        ; [CPU_ALU] |64| 
        ; branchcc occurs ; [] |64| 
        MOVB      AL,#5                 ; [CPU_ALU] |64| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |64| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |64| 
        CMPB      AL,#0                 ; [CPU_ALU] |64| 
        MOVB      XAR1,#0,EQ            ; [CPU_ALU] |64| 
||$C$L42||:    
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 491,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |491| 
	.dwpsn	file "D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\hal\hal_comp_TMS320F280049C.h",line 64,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |64| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 491,column 5,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |491| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 493,column 5,is_stmt,isa 0
        MOVL      XAR4,#||IC_hwOCP_count|| ; [CPU_ARAU] |493| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 491,column 5,is_stmt,isa 0
        MOVB      AH,#1,EQ              ; [CPU_ALU] |491| 
        MOV       @||EvtIsRvy||,AH      ; [CPU_ALU] |491| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 494,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |494| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 493,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |493| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 494,column 5,is_stmt,isa 0
        MOVB      AH,#1                 ; [CPU_ALU] |494| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |494| 
        ; call occurs [#||event_EventIsMatch||] ; [] |494| 
        MOVW      DP,#||IC_hwOCP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 496,column 5,is_stmt,isa 0
        TBIT      @||IC_hwOCP_count||,#15 ; [CPU_ALU] |496| 
        B         ||$C$L43||,TC         ; [CPU_ALU] |496| 
        ; branchcc occurs ; [] |496| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 512,column 9,is_stmt,isa 0
        MOV       AL,@||IC_hwOCP_Rvytrigger|| ; [CPU_ALU] |512| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 511,column 9,is_stmt,isa 0
        MOV       @||IC_hwOCP_Hpntrigger||,#0 ; [CPU_ALU] |511| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 512,column 9,is_stmt,isa 0
        B         ||$C$L44||,NEQ        ; [CPU_ALU] |512| 
        ; branchcc occurs ; [] |512| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 514,column 13,is_stmt,isa 0
        MOVB      @||IC_hwOCP_Rvytrigger||,#1,UNC ; [CPU_ALU] |514| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 515,column 13,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |515| 
        ; call occurs [#||state_IsStandby||] ; [] |515| 
        CMPB      AL,#0                 ; [CPU_ALU] |515| 
        B         ||$C$L44||,EQ         ; [CPU_ALU] |515| 
        ; branchcc occurs ; [] |515| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 516,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xfbff ; [CPU_ALU] |516| 
        B         ||$C$L44||,UNC        ; [CPU_ALU] |516| 
        ; branch occurs ; [] |516| 
||$C$L43||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 499,column 9,is_stmt,isa 0
        MOV       AL,@||IC_hwOCP_Hpntrigger|| ; [CPU_ALU] |499| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 498,column 9,is_stmt,isa 0
        MOV       @||IC_hwOCP_Rvytrigger||,#0 ; [CPU_ALU] |498| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 499,column 9,is_stmt,isa 0
        B         ||$C$L44||,NEQ        ; [CPU_ALU] |499| 
        ; branchcc occurs ; [] |499| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 501,column 13,is_stmt,isa 0
        MOVB      @||IC_hwOCP_Hpntrigger||,#1,UNC ; [CPU_ALU] |501| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 505,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0400 ; [CPU_ALU] |505| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 506,column 13,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |506| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |506| 
        ; call occurs [#||state_ReportEvent||] ; [] |506| 
||$C$L44||:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x208)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.global	||protect_CheckBusVoltageProtection||

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("protect_CheckBusVoltageProtection")
	.dwattr $C$DW$122, DW_AT_low_pc(||protect_CheckBusVoltageProtection||)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_linkage_name("protect_CheckBusVoltageProtection")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x126)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 295,column 1,is_stmt,address ||protect_CheckBusVoltageProtection||,isa 0

	.dwfde $C$DW$CIE, ||protect_CheckBusVoltageProtection||

;***************************************************************
;* FNAME: protect_CheckBusVoltageProtection FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||protect_CheckBusVoltageProtection||:
;* AR4   assigned to $O$C3
;* AR4   assigned to $O$C4
;* AR4   assigned to $O$C5
;* R0    assigned to $O$C6
;* AR4   assigned to $O$C7
;* R0    assigned to $O$C8
;* AR1   assigned to $O$S1
;* AR1   assigned to $O$S2
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVW      DP,#||PhyValue||+438  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 298,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |298| 
        MOV32     R0H,@$BLOCKED(||PhyValue||)+438 ; [CPU_FPU] |298| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 301,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Vbusp_swOVP_count|| ; [CPU_ARAU] |301| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 298,column 5,is_stmt,isa 0
        CMPF32    R0H,#17362            ; [CPU_FPU] |298| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |298| 
        MOVB      AH,#1,GT              ; [CPU_ALU] |298| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 299,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |299| 
        CMPF32    R0H,#17357            ; [CPU_FPU] |299| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 298,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AH      ; [CPU_ALU] |298| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 299,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |299| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
        MOVB      AL,#1,LT              ; [CPU_ALU] |299| 
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |299| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 302,column 5,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |302| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 301,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |301| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 302,column 5,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |302| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |302| 
        ; call occurs [#||event_EventIsMatch||] ; [] |302| 
        MOVW      DP,#||Vbusp_swOVP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 304,column 5,is_stmt,isa 0
        TBIT      @||Vbusp_swOVP_count||,#15 ; [CPU_ALU] |304| 
        B         ||$C$L45||,TC         ; [CPU_ALU] |304| 
        ; branchcc occurs ; [] |304| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 320,column 9,is_stmt,isa 0
        MOV       AL,@||Vbusp_swOVP_Rvytrigger|| ; [CPU_ALU] |320| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 319,column 9,is_stmt,isa 0
        MOV       @||Vbusp_swOVP_Hpntrigger||,#0 ; [CPU_ALU] |319| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 320,column 9,is_stmt,isa 0
        B         ||$C$L46||,NEQ        ; [CPU_ALU] |320| 
        ; branchcc occurs ; [] |320| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 322,column 13,is_stmt,isa 0
        MOVB      @||Vbusp_swOVP_Rvytrigger||,#1,UNC ; [CPU_ALU] |322| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 323,column 13,is_stmt,isa 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |323| 
        ; call occurs [#||state_IsStandby||] ; [] |323| 
        CMPB      AL,#0                 ; [CPU_ALU] |323| 
        B         ||$C$L46||,EQ         ; [CPU_ALU] |323| 
        ; branchcc occurs ; [] |323| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 324,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xffef ; [CPU_ALU] |324| 
        B         ||$C$L46||,UNC        ; [CPU_ALU] |324| 
        ; branch occurs ; [] |324| 
||$C$L45||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 307,column 9,is_stmt,isa 0
        MOV       AL,@||Vbusp_swOVP_Hpntrigger|| ; [CPU_ALU] |307| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 306,column 9,is_stmt,isa 0
        MOV       @||Vbusp_swOVP_Rvytrigger||,#0 ; [CPU_ALU] |306| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 307,column 9,is_stmt,isa 0
        B         ||$C$L46||,NEQ        ; [CPU_ALU] |307| 
        ; branchcc occurs ; [] |307| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 309,column 13,is_stmt,isa 0
        MOVB      @||Vbusp_swOVP_Hpntrigger||,#1,UNC ; [CPU_ALU] |309| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 313,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0010 ; [CPU_ALU] |313| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 314,column 13,is_stmt,isa 0
        MOVB      AL,#7                 ; [CPU_ALU] |314| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |314| 
        ; call occurs [#||state_ReportEvent||] ; [] |314| 
||$C$L46||:    
        MOVW      DP,#||PhyValue||+456  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 329,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+456 ; [CPU_FPU] |329| 
        MOVB      AH,#0                 ; [CPU_ALU] |329| 
        CMPF32    R0H,#17362            ; [CPU_FPU] |329| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 332,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Vbusn_swOVP_count|| ; [CPU_ARAU] |332| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 329,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |329| 
        MOVB      AH,#1,GT              ; [CPU_ALU] |329| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 330,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |330| 
        CMPF32    R0H,#17357            ; [CPU_FPU] |330| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 329,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AH      ; [CPU_ALU] |329| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 330,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |330| 
        MOVB      AL,#1,LT              ; [CPU_ALU] |330| 
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |330| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 332,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |332| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 333,column 5,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |333| 
        MOVB      AL,#5                 ; [CPU_ALU] |333| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |333| 
        ; call occurs [#||event_EventIsMatch||] ; [] |333| 
        MOVW      DP,#||Vbusn_swOVP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 335,column 5,is_stmt,isa 0
        TBIT      @||Vbusn_swOVP_count||,#15 ; [CPU_ALU] |335| 
        B         ||$C$L47||,TC         ; [CPU_ALU] |335| 
        ; branchcc occurs ; [] |335| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 351,column 9,is_stmt,isa 0
        MOV       AL,@||Vbusn_swOVP_Rvytrigger|| ; [CPU_ALU] |351| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 350,column 9,is_stmt,isa 0
        MOV       @||Vbusn_swOVP_Hpntrigger||,#0 ; [CPU_ALU] |350| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 351,column 9,is_stmt,isa 0
        B         ||$C$L48||,NEQ        ; [CPU_ALU] |351| 
        ; branchcc occurs ; [] |351| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 353,column 13,is_stmt,isa 0
        MOVB      @||Vbusn_swOVP_Rvytrigger||,#1,UNC ; [CPU_ALU] |353| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 354,column 13,is_stmt,isa 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |354| 
        ; call occurs [#||state_IsStandby||] ; [] |354| 
        CMPB      AL,#0                 ; [CPU_ALU] |354| 
        B         ||$C$L48||,EQ         ; [CPU_ALU] |354| 
        ; branchcc occurs ; [] |354| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 355,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xffdf ; [CPU_ALU] |355| 
        B         ||$C$L48||,UNC        ; [CPU_ALU] |355| 
        ; branch occurs ; [] |355| 
||$C$L47||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 338,column 9,is_stmt,isa 0
        MOV       AL,@||Vbusn_swOVP_Hpntrigger|| ; [CPU_ALU] |338| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 337,column 9,is_stmt,isa 0
        MOV       @||Vbusn_swOVP_Rvytrigger||,#0 ; [CPU_ALU] |337| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 338,column 9,is_stmt,isa 0
        B         ||$C$L48||,NEQ        ; [CPU_ALU] |338| 
        ; branchcc occurs ; [] |338| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 340,column 13,is_stmt,isa 0
        MOVB      @||Vbusn_swOVP_Hpntrigger||,#1,UNC ; [CPU_ALU] |340| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 344,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0020 ; [CPU_ALU] |344| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 345,column 13,is_stmt,isa 0
        MOVB      AL,#7                 ; [CPU_ALU] |345| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |345| 
        ; call occurs [#||state_ReportEvent||] ; [] |345| 
||$C$L48||:    
        MOVW      DP,#||PhyValue||+438  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 360,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+438 ; [CPU_FPU] |360| 
        MOVB      XAR1,#0               ; [CPU_ALU] |360| 
        CMPF32    R0H,#17274            ; [CPU_FPU] |360| 
        MOVST0    ZF, NF                ; [CPU_FPU] |360| 
        B         ||$C$L49||,GEQ        ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #||state_IsNormalOperation|| ; [CPU_ALU] |360| 
        ; call occurs [#||state_IsNormalOperation||] ; [] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        MOVB      XAR1,#1,NEQ           ; [CPU_ALU] |360| 
||$C$L49||:    
        MOVW      DP,#||PhyValue||+438  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 361,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+438 ; [CPU_FPU] |361| 
        MOVB      AL,#0                 ; [CPU_ALU] |361| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 363,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Vbusp_swUVP_count|| ; [CPU_ARAU] |363| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 360,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |360| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 361,column 5,is_stmt,isa 0
        CMPF32    R0H,#17282            ; [CPU_FPU] |361| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |361| 
        MOVB      AL,#1,GT              ; [CPU_ALU] |361| 
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |361| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 364,column 5,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |364| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 363,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |363| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 364,column 5,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |364| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |364| 
        ; call occurs [#||event_EventIsMatch||] ; [] |364| 
        MOVW      DP,#||Vbusp_swUVP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 366,column 5,is_stmt,isa 0
        TBIT      @||Vbusp_swUVP_count||,#15 ; [CPU_ALU] |366| 
        B         ||$C$L50||,TC         ; [CPU_ALU] |366| 
        ; branchcc occurs ; [] |366| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 382,column 9,is_stmt,isa 0
        MOV       AL,@||Vbusp_swUVP_Rvytrigger|| ; [CPU_ALU] |382| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 381,column 9,is_stmt,isa 0
        MOV       @||Vbusp_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |381| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 382,column 9,is_stmt,isa 0
        B         ||$C$L51||,NEQ        ; [CPU_ALU] |382| 
        ; branchcc occurs ; [] |382| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 384,column 13,is_stmt,isa 0
        MOVB      @||Vbusp_swUVP_Rvytrigger||,#1,UNC ; [CPU_ALU] |384| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 385,column 13,is_stmt,isa 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |385| 
        ; call occurs [#||state_IsStandby||] ; [] |385| 
        CMPB      AL,#0                 ; [CPU_ALU] |385| 
        B         ||$C$L51||,EQ         ; [CPU_ALU] |385| 
        ; branchcc occurs ; [] |385| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 386,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xffbf ; [CPU_ALU] |386| 
        B         ||$C$L51||,UNC        ; [CPU_ALU] |386| 
        ; branch occurs ; [] |386| 
||$C$L50||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 369,column 9,is_stmt,isa 0
        MOV       AL,@||Vbusp_swUVP_Hpntrigger|| ; [CPU_ALU] |369| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 368,column 9,is_stmt,isa 0
        MOV       @||Vbusp_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |368| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 369,column 9,is_stmt,isa 0
        B         ||$C$L51||,NEQ        ; [CPU_ALU] |369| 
        ; branchcc occurs ; [] |369| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 371,column 13,is_stmt,isa 0
        MOVB      @||Vbusp_swUVP_Hpntrigger||,#1,UNC ; [CPU_ALU] |371| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 375,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0040 ; [CPU_ALU] |375| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 376,column 13,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |376| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |376| 
        ; call occurs [#||state_ReportEvent||] ; [] |376| 
||$C$L51||:    
        MOVW      DP,#||PhyValue||+456  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 391,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+456 ; [CPU_FPU] |391| 
        MOVB      XAR1,#0               ; [CPU_ALU] |391| 
        CMPF32    R0H,#17274            ; [CPU_FPU] |391| 
        MOVST0    ZF, NF                ; [CPU_FPU] |391| 
        B         ||$C$L52||,GEQ        ; [CPU_ALU] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #||state_IsNormalOperation|| ; [CPU_ALU] |391| 
        ; call occurs [#||state_IsNormalOperation||] ; [] |391| 
        CMPB      AL,#0                 ; [CPU_ALU] |391| 
        MOVB      XAR1,#1,NEQ           ; [CPU_ALU] |391| 
||$C$L52||:    
        MOVW      DP,#||PhyValue||+456  ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 392,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+456 ; [CPU_FPU] |392| 
        MOVB      AL,#0                 ; [CPU_ALU] |392| 
        MOVW      DP,#||EvtIsHpn||      ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 394,column 5,is_stmt,isa 0
        MOVL      XAR4,#||Vbusn_swUVP_count|| ; [CPU_ARAU] |394| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 391,column 5,is_stmt,isa 0
        MOV       @||EvtIsHpn||,AR1     ; [CPU_ALU] |391| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 392,column 5,is_stmt,isa 0
        CMPF32    R0H,#17282            ; [CPU_FPU] |392| 
        MOVW      DP,#||EvtIsRvy||      ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |392| 
        MOVB      AL,#1,GT              ; [CPU_ALU] |392| 
        MOV       @||EvtIsRvy||,AL      ; [CPU_ALU] |392| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 395,column 5,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |395| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 394,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |394| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 395,column 5,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |395| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("event_EventIsMatch")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||event_EventIsMatch|| ; [CPU_ALU] |395| 
        ; call occurs [#||event_EventIsMatch||] ; [] |395| 
        MOVW      DP,#||Vbusn_swUVP_count|| ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 397,column 5,is_stmt,isa 0
        TBIT      @||Vbusn_swUVP_count||,#15 ; [CPU_ALU] |397| 
        B         ||$C$L53||,TC         ; [CPU_ALU] |397| 
        ; branchcc occurs ; [] |397| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 413,column 9,is_stmt,isa 0
        MOV       AL,@||Vbusn_swUVP_Rvytrigger|| ; [CPU_ALU] |413| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 412,column 9,is_stmt,isa 0
        MOV       @||Vbusn_swUVP_Hpntrigger||,#0 ; [CPU_ALU] |412| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 413,column 9,is_stmt,isa 0
        B         ||$C$L54||,NEQ        ; [CPU_ALU] |413| 
        ; branchcc occurs ; [] |413| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 415,column 13,is_stmt,isa 0
        MOVB      @||Vbusn_swUVP_Rvytrigger||,#1,UNC ; [CPU_ALU] |415| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 416,column 13,is_stmt,isa 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("state_IsStandby")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #||state_IsStandby||  ; [CPU_ALU] |416| 
        ; call occurs [#||state_IsStandby||] ; [] |416| 
        CMPB      AL,#0                 ; [CPU_ALU] |416| 
        B         ||$C$L54||,EQ         ; [CPU_ALU] |416| 
        ; branchcc occurs ; [] |416| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 417,column 17,is_stmt,isa 0
        AND       @||ProtectFlag||,#0xff7f ; [CPU_ALU] |417| 
        B         ||$C$L54||,UNC        ; [CPU_ALU] |417| 
        ; branch occurs ; [] |417| 
||$C$L53||:    
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 400,column 9,is_stmt,isa 0
        MOV       AL,@||Vbusn_swUVP_Hpntrigger|| ; [CPU_ALU] |400| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 399,column 9,is_stmt,isa 0
        MOV       @||Vbusn_swUVP_Rvytrigger||,#0 ; [CPU_ALU] |399| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 400,column 9,is_stmt,isa 0
        B         ||$C$L54||,NEQ        ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 402,column 13,is_stmt,isa 0
        MOVB      @||Vbusn_swUVP_Hpntrigger||,#1,UNC ; [CPU_ALU] |402| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4654,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4654| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
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
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/TMS320F280049C/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 406,column 13,is_stmt,isa 0
        OR        @||ProtectFlag||,#0x0080 ; [CPU_ALU] |406| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 407,column 13,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |407| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("state_ReportEvent")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #||state_ReportEvent|| ; [CPU_ALU] |407| 
        ; call occurs [#||state_ReportEvent||] ; [] |407| 
||$C$L54||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	||protect_CheckAllProtection||

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("protect_CheckAllProtection")
	.dwattr $C$DW$138, DW_AT_low_pc(||protect_CheckAllProtection||)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_linkage_name("protect_CheckAllProtection")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_decl_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x57)
	.dwattr $C$DW$138, DW_AT_decl_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 88,column 1,is_stmt,address ||protect_CheckAllProtection||,isa 0

	.dwfde $C$DW$CIE, ||protect_CheckAllProtection||

;***************************************************************
;* FNAME: protect_CheckAllProtection    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||protect_CheckAllProtection||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 89,column 5,is_stmt,isa 0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("protect_CheckGridVoltageProtection")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #||protect_CheckGridVoltageProtection|| ; [CPU_ALU] |89| 
        ; call occurs [#||protect_CheckGridVoltageProtection||] ; [] |89| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 90,column 5,is_stmt,isa 0
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("protect_CheckBusVoltageProtection")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #||protect_CheckBusVoltageProtection|| ; [CPU_ALU] |90| 
        ; call occurs [#||protect_CheckBusVoltageProtection||] ; [] |90| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 91,column 5,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("protect_CheckCurrentProtection")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||protect_CheckCurrentProtection|| ; [CPU_ALU] |91| 
        ; call occurs [#||protect_CheckCurrentProtection||] ; [] |91| 
	.dwpsn	file "D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c",line 93,column 5,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("protect_CheckOtherProtection")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #||protect_CheckOtherProtection|| ; [CPU_ALU] |93| 
        ; call occurs [#||protect_CheckOtherProtection||] ; [] |93| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("D:/15_Delta/14. ANPC Converter/ANPC_3Layer/Source/app/app_protection.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("__signbitl")
	.dwattr $C$DW$144, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$144, DW_AT_decl_column(0x18)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("e")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]


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
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("e")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg12]

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
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("__signbitf")
	.dwattr $C$DW$149, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$149, DW_AT_decl_column(0x18)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("f")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("f")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("__signbit")
	.dwattr $C$DW$153, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$153, DW_AT_decl_column(0x18)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("d")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]


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
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("d")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg12]

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
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$158, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x103)
	.dwattr $C$DW$158, DW_AT_decl_column(0x10)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("x")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("x")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$162, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x108)
	.dwattr $C$DW$162, DW_AT_decl_column(0x10)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("x")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("x")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$166, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$166, DW_AT_decl_column(0x10)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("y")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("x")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("y")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("x")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$172, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0xee)
	.dwattr $C$DW$172, DW_AT_decl_column(0x10)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("x")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("y")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("y")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$177, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$177, DW_AT_decl_column(0x10)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("x")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("y")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("y")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$182, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$182, DW_AT_decl_column(0x10)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("x")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("x")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$186, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x112)
	.dwattr $C$DW$186, DW_AT_decl_column(0x10)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("x")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("x")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$190, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x117)
	.dwattr $C$DW$190, DW_AT_decl_column(0x10)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("y")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("x")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("y")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("x")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$196	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$196, DW_AT_name("__isnormall")
	.dwattr $C$DW$196, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x167)
	.dwattr $C$DW$196, DW_AT_decl_column(0x18)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("e")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]


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
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("e")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]

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
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$199, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L55||,EQ         ; [CPU_ALU] |360| 
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
||$C$L55||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("__isnormalf")
	.dwattr $C$DW$201, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x163)
	.dwattr $C$DW$201, DW_AT_decl_column(0x18)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("f")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("f")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L56||,EQ         ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L56||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("__isnormal")
	.dwattr $C$DW$205, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$205, DW_AT_decl_column(0x18)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("d")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]


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
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("d")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]

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
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L57||,EQ         ; [CPU_ALU] |352| 
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
||$C$L57||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("__isnanl")
	.dwattr $C$DW$210, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$210, DW_AT_decl_column(0x18)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("e")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]


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
$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("e")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L58||,NEQ        ; [CPU_ALU] |348| 
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
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$213, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L58||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$215	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$215, DW_AT_name("__isnanf")
	.dwattr $C$DW$215, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x158)
	.dwattr $C$DW$215, DW_AT_decl_column(0x18)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_name("f")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("f")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L59||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L59||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("__isnan")
	.dwattr $C$DW$219, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x155)
	.dwattr $C$DW$219, DW_AT_decl_column(0x18)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("d")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg12]


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
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("d")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L60||,NEQ        ; [CPU_ALU] |342| 
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
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$222, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L60||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("__isinfl")
	.dwattr $C$DW$224, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$224, DW_AT_decl_column(0x18)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("e")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]


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
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("e")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L61||,NEQ        ; [CPU_ALU] |379| 
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
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$227, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L61||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("__isinff")
	.dwattr $C$DW$229, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x176)
	.dwattr $C$DW$229, DW_AT_decl_column(0x18)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("f")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("f")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L62||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L62||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$233	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$233, DW_AT_name("__isinf")
	.dwattr $C$DW$233, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x178)
	.dwattr $C$DW$233, DW_AT_decl_column(0x18)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("d")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg12]


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
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("d")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L63||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L63||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("__isfinitel")
	.dwattr $C$DW$238, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x152)
	.dwattr $C$DW$238, DW_AT_decl_column(0x18)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("e")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg12]


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
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("e")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]

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
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$242	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$242, DW_AT_name("__isfinitef")
	.dwattr $C$DW$242, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x150)
	.dwattr $C$DW$242, DW_AT_decl_column(0x18)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("f")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("f")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("__isfinite")
	.dwattr $C$DW$246, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$246, DW_AT_decl_column(0x18)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("d")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg12]


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
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("d")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12]

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
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$250, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$250, DW_AT_decl_column(0x18)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_name("e")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("e")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("e")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L65||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$254, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L64||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L68||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L64||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L68||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L65||:    
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
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$255, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L66||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L68||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L66||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$256, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L67||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L68||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L67||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L68||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$258, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$258, DW_AT_decl_column(0x18)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("f")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("f")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L70||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L69||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L69||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L70||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L71||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L71||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L72||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L72||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("__fpclassify")
	.dwattr $C$DW$266, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$266, DW_AT_decl_column(0x18)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("d")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("d")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("d")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L74||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$270, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L73||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L77||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L73||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L77||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L74||:    
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
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$271, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L75||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L77||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L75||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$272, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L76||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L77||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L76||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L77||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||event_EventIsMatch||
	.global	||state_ReportEvent||
	.global	||EvtIsHpn||
	.global	||EvtIsRvy||
	.global	||XBAR_getInputFlagStatus||
	.global	||state_IsStandby||
	.global	||state_IsNormalOperation||
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

$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPL")
	.dwattr $C$DW$274, DW_AT_const_value(0x00)
	.dwattr $C$DW$274, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPH")
	.dwattr $C$DW$275, DW_AT_const_value(0x01)
	.dwattr $C$DW$275, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPL")
	.dwattr $C$DW$276, DW_AT_const_value(0x02)
	.dwattr $C$DW$276, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPH")
	.dwattr $C$DW$277, DW_AT_const_value(0x03)
	.dwattr $C$DW$277, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPL")
	.dwattr $C$DW$278, DW_AT_const_value(0x04)
	.dwattr $C$DW$278, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPH")
	.dwattr $C$DW$279, DW_AT_const_value(0x05)
	.dwattr $C$DW$279, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPL")
	.dwattr $C$DW$280, DW_AT_const_value(0x06)
	.dwattr $C$DW$280, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPH")
	.dwattr $C$DW$281, DW_AT_const_value(0x07)
	.dwattr $C$DW$281, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x200)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("XBAR_INPUT_FLG_CMPSS5_CTRIPL")
	.dwattr $C$DW$282, DW_AT_const_value(0x08)
	.dwattr $C$DW$282, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x201)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("XBAR_INPUT_FLG_CMPSS5_CTRIPH")
	.dwattr $C$DW$283, DW_AT_const_value(0x09)
	.dwattr $C$DW$283, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x202)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("XBAR_INPUT_FLG_CMPSS6_CTRIPL")
	.dwattr $C$DW$284, DW_AT_const_value(0x0a)
	.dwattr $C$DW$284, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x203)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("XBAR_INPUT_FLG_CMPSS6_CTRIPH")
	.dwattr $C$DW$285, DW_AT_const_value(0x0b)
	.dwattr $C$DW$285, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x204)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("XBAR_INPUT_FLG_CMPSS7_CTRIPL")
	.dwattr $C$DW$286, DW_AT_const_value(0x0c)
	.dwattr $C$DW$286, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x205)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("XBAR_INPUT_FLG_CMPSS7_CTRIPH")
	.dwattr $C$DW$287, DW_AT_const_value(0x0d)
	.dwattr $C$DW$287, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x206)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("XBAR_INPUT_FLG_CMPSS8_CTRIPL")
	.dwattr $C$DW$288, DW_AT_const_value(0x0e)
	.dwattr $C$DW$288, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x207)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("XBAR_INPUT_FLG_CMPSS8_CTRIPH")
	.dwattr $C$DW$289, DW_AT_const_value(0x0f)
	.dwattr $C$DW$289, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x208)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTL")
	.dwattr $C$DW$290, DW_AT_const_value(0x10)
	.dwattr $C$DW$290, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x209)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTH")
	.dwattr $C$DW$291, DW_AT_const_value(0x11)
	.dwattr $C$DW$291, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTL")
	.dwattr $C$DW$292, DW_AT_const_value(0x12)
	.dwattr $C$DW$292, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTH")
	.dwattr $C$DW$293, DW_AT_const_value(0x13)
	.dwattr $C$DW$293, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTL")
	.dwattr $C$DW$294, DW_AT_const_value(0x14)
	.dwattr $C$DW$294, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTH")
	.dwattr $C$DW$295, DW_AT_const_value(0x15)
	.dwattr $C$DW$295, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTL")
	.dwattr $C$DW$296, DW_AT_const_value(0x16)
	.dwattr $C$DW$296, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTH")
	.dwattr $C$DW$297, DW_AT_const_value(0x17)
	.dwattr $C$DW$297, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x210)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("XBAR_INPUT_FLG_CMPSS5_CTRIPOUTL")
	.dwattr $C$DW$298, DW_AT_const_value(0x18)
	.dwattr $C$DW$298, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x211)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("XBAR_INPUT_FLG_CMPSS5_CTRIPOUTH")
	.dwattr $C$DW$299, DW_AT_const_value(0x19)
	.dwattr $C$DW$299, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x212)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("XBAR_INPUT_FLG_CMPSS6_CTRIPOUTL")
	.dwattr $C$DW$300, DW_AT_const_value(0x1a)
	.dwattr $C$DW$300, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x213)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("XBAR_INPUT_FLG_CMPSS6_CTRIPOUTH")
	.dwattr $C$DW$301, DW_AT_const_value(0x1b)
	.dwattr $C$DW$301, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x214)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("XBAR_INPUT_FLG_CMPSS7_CTRIPOUTL")
	.dwattr $C$DW$302, DW_AT_const_value(0x1c)
	.dwattr $C$DW$302, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x215)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("XBAR_INPUT_FLG_CMPSS7_CTRIPOUTH")
	.dwattr $C$DW$303, DW_AT_const_value(0x1d)
	.dwattr $C$DW$303, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x216)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("XBAR_INPUT_FLG_CMPSS8_CTRIPOUTL")
	.dwattr $C$DW$304, DW_AT_const_value(0x1e)
	.dwattr $C$DW$304, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x217)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("XBAR_INPUT_FLG_CMPSS8_CTRIPOUTH")
	.dwattr $C$DW$305, DW_AT_const_value(0x1f)
	.dwattr $C$DW$305, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x218)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("XBAR_INPUT_FLG_INPUT1")
	.dwattr $C$DW$306, DW_AT_const_value(0x100)
	.dwattr $C$DW$306, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("XBAR_INPUT_FLG_INPUT2")
	.dwattr $C$DW$307, DW_AT_const_value(0x101)
	.dwattr $C$DW$307, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("XBAR_INPUT_FLG_INPUT3")
	.dwattr $C$DW$308, DW_AT_const_value(0x102)
	.dwattr $C$DW$308, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("XBAR_INPUT_FLG_INPUT4")
	.dwattr $C$DW$309, DW_AT_const_value(0x103)
	.dwattr $C$DW$309, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("XBAR_INPUT_FLG_INPUT5")
	.dwattr $C$DW$310, DW_AT_const_value(0x104)
	.dwattr $C$DW$310, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x220)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("XBAR_INPUT_FLG_INPUT6")
	.dwattr $C$DW$311, DW_AT_const_value(0x105)
	.dwattr $C$DW$311, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x221)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("XBAR_INPUT_FLG_ADCSOCA")
	.dwattr $C$DW$312, DW_AT_const_value(0x106)
	.dwattr $C$DW$312, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x222)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("XBAR_INPUT_FLG_ADCSOCB")
	.dwattr $C$DW$313, DW_AT_const_value(0x107)
	.dwattr $C$DW$313, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x223)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("XBAR_INPUT_FLG_INPUT7")
	.dwattr $C$DW$314, DW_AT_const_value(0x108)
	.dwattr $C$DW$314, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x224)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("XBAR_INPUT_FLG_INPUT8")
	.dwattr $C$DW$315, DW_AT_const_value(0x109)
	.dwattr $C$DW$315, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x225)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("XBAR_INPUT_FLG_INPUT9")
	.dwattr $C$DW$316, DW_AT_const_value(0x10a)
	.dwattr $C$DW$316, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x226)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("XBAR_INPUT_FLG_INPUT10")
	.dwattr $C$DW$317, DW_AT_const_value(0x10b)
	.dwattr $C$DW$317, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x227)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("XBAR_INPUT_FLG_INPUT11")
	.dwattr $C$DW$318, DW_AT_const_value(0x10c)
	.dwattr $C$DW$318, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x228)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("XBAR_INPUT_FLG_INPUT12")
	.dwattr $C$DW$319, DW_AT_const_value(0x10d)
	.dwattr $C$DW$319, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x229)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("XBAR_INPUT_FLG_INPUT13")
	.dwattr $C$DW$320, DW_AT_const_value(0x10e)
	.dwattr $C$DW$320, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("XBAR_INPUT_FLG_INPUT14")
	.dwattr $C$DW$321, DW_AT_const_value(0x10f)
	.dwattr $C$DW$321, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("XBAR_INPUT_FLG_ECAP1_OUT")
	.dwattr $C$DW$322, DW_AT_const_value(0x110)
	.dwattr $C$DW$322, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("XBAR_INPUT_FLG_ECAP2_OUT")
	.dwattr $C$DW$323, DW_AT_const_value(0x111)
	.dwattr $C$DW$323, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x22d)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("XBAR_INPUT_FLG_ECAP3_OUT")
	.dwattr $C$DW$324, DW_AT_const_value(0x112)
	.dwattr $C$DW$324, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("XBAR_INPUT_FLG_ECAP4_OUT")
	.dwattr $C$DW$325, DW_AT_const_value(0x113)
	.dwattr $C$DW$325, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("XBAR_INPUT_FLG_ECAP5_OUT")
	.dwattr $C$DW$326, DW_AT_const_value(0x114)
	.dwattr $C$DW$326, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x230)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("XBAR_INPUT_FLG_ECAP6_OUT")
	.dwattr $C$DW$327, DW_AT_const_value(0x115)
	.dwattr $C$DW$327, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x231)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("XBAR_INPUT_FLG_EXTSYNCOUT")
	.dwattr $C$DW$328, DW_AT_const_value(0x116)
	.dwattr $C$DW$328, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x232)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT1")
	.dwattr $C$DW$329, DW_AT_const_value(0x117)
	.dwattr $C$DW$329, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x233)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT2")
	.dwattr $C$DW$330, DW_AT_const_value(0x118)
	.dwattr $C$DW$330, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x234)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT3")
	.dwattr $C$DW$331, DW_AT_const_value(0x119)
	.dwattr $C$DW$331, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x235)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT4")
	.dwattr $C$DW$332, DW_AT_const_value(0x11a)
	.dwattr $C$DW$332, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x236)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("XBAR_INPUT_FLG_ADCBEVT1")
	.dwattr $C$DW$333, DW_AT_const_value(0x11b)
	.dwattr $C$DW$333, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x237)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("XBAR_INPUT_FLG_ADCBEVT2")
	.dwattr $C$DW$334, DW_AT_const_value(0x11c)
	.dwattr $C$DW$334, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x238)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("XBAR_INPUT_FLG_ADCBEVT3")
	.dwattr $C$DW$335, DW_AT_const_value(0x11d)
	.dwattr $C$DW$335, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x239)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("XBAR_INPUT_FLG_ADCBEVT4")
	.dwattr $C$DW$336, DW_AT_const_value(0x11e)
	.dwattr $C$DW$336, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT1")
	.dwattr $C$DW$337, DW_AT_const_value(0x11f)
	.dwattr $C$DW$337, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT2")
	.dwattr $C$DW$338, DW_AT_const_value(0x200)
	.dwattr $C$DW$338, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT3")
	.dwattr $C$DW$339, DW_AT_const_value(0x201)
	.dwattr $C$DW$339, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x240)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT4")
	.dwattr $C$DW$340, DW_AT_const_value(0x202)
	.dwattr $C$DW$340, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x241)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("XBAR_INPUT_FLG_ADCDEVT1")
	.dwattr $C$DW$341, DW_AT_const_value(0x203)
	.dwattr $C$DW$341, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x242)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("XBAR_INPUT_FLG_ADCDEVT2")
	.dwattr $C$DW$342, DW_AT_const_value(0x204)
	.dwattr $C$DW$342, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x243)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("XBAR_INPUT_FLG_ADCDEVT3")
	.dwattr $C$DW$343, DW_AT_const_value(0x205)
	.dwattr $C$DW$343, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x244)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("XBAR_INPUT_FLG_ADCDEVT4")
	.dwattr $C$DW$344, DW_AT_const_value(0x206)
	.dwattr $C$DW$344, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x245)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPL")
	.dwattr $C$DW$345, DW_AT_const_value(0x207)
	.dwattr $C$DW$345, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x246)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPH")
	.dwattr $C$DW$346, DW_AT_const_value(0x208)
	.dwattr $C$DW$346, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x247)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPL")
	.dwattr $C$DW$347, DW_AT_const_value(0x209)
	.dwattr $C$DW$347, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x248)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPH")
	.dwattr $C$DW$348, DW_AT_const_value(0x20a)
	.dwattr $C$DW$348, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x249)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPL")
	.dwattr $C$DW$349, DW_AT_const_value(0x20b)
	.dwattr $C$DW$349, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPH")
	.dwattr $C$DW$350, DW_AT_const_value(0x20c)
	.dwattr $C$DW$350, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPL")
	.dwattr $C$DW$351, DW_AT_const_value(0x20d)
	.dwattr $C$DW$351, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPH")
	.dwattr $C$DW$352, DW_AT_const_value(0x20e)
	.dwattr $C$DW$352, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("XBAR_INPUT_FLG_ECAP7_OUT")
	.dwattr $C$DW$353, DW_AT_const_value(0x217)
	.dwattr $C$DW$353, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPZ")
	.dwattr $C$DW$354, DW_AT_const_value(0x218)
	.dwattr $C$DW$354, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_DRINT")
	.dwattr $C$DW$355, DW_AT_const_value(0x219)
	.dwattr $C$DW$355, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x250)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPZ")
	.dwattr $C$DW$356, DW_AT_const_value(0x21a)
	.dwattr $C$DW$356, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x251)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_DRINT")
	.dwattr $C$DW$357, DW_AT_const_value(0x21b)
	.dwattr $C$DW$357, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x252)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPZ")
	.dwattr $C$DW$358, DW_AT_const_value(0x21c)
	.dwattr $C$DW$358, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x253)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_DRINT")
	.dwattr $C$DW$359, DW_AT_const_value(0x21d)
	.dwattr $C$DW$359, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x254)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPZ")
	.dwattr $C$DW$360, DW_AT_const_value(0x21e)
	.dwattr $C$DW$360, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x255)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_DRINT")
	.dwattr $C$DW$361, DW_AT_const_value(0x21f)
	.dwattr $C$DW$361, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x256)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT4")
	.dwattr $C$DW$362, DW_AT_const_value(0x310)
	.dwattr $C$DW$362, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT5")
	.dwattr $C$DW$363, DW_AT_const_value(0x311)
	.dwattr $C$DW$363, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT4")
	.dwattr $C$DW$364, DW_AT_const_value(0x312)
	.dwattr $C$DW$364, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT5")
	.dwattr $C$DW$365, DW_AT_const_value(0x313)
	.dwattr $C$DW$365, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT4")
	.dwattr $C$DW$366, DW_AT_const_value(0x314)
	.dwattr $C$DW$366, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT5")
	.dwattr $C$DW$367, DW_AT_const_value(0x315)
	.dwattr $C$DW$367, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT4")
	.dwattr $C$DW$368, DW_AT_const_value(0x316)
	.dwattr $C$DW$368, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x260)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT5")
	.dwattr $C$DW$369, DW_AT_const_value(0x317)
	.dwattr $C$DW$369, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x261)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("XBAR_INPUT_FLG_CLAHALT")
	.dwattr $C$DW$370, DW_AT_const_value(0x31f)
	.dwattr $C$DW$370, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x262)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$32, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("XBAR_InputFlag")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\xbar.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x263)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("EVENT_NULL")
	.dwattr $C$DW$371, DW_AT_const_value(0x00)
	.dwattr $C$DW$371, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("EVENT_ON_ENTRY")
	.dwattr $C$DW$372, DW_AT_const_value(0x01)
	.dwattr $C$DW$372, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("EVENT_ON_EXIT")
	.dwattr $C$DW$373, DW_AT_const_value(0x02)
	.dwattr $C$DW$373, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("EVENT_VGRID_OVP")
	.dwattr $C$DW$374, DW_AT_const_value(0x03)
	.dwattr $C$DW$374, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x22)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("EVENT_VGRID_UVP")
	.dwattr $C$DW$375, DW_AT_const_value(0x04)
	.dwattr $C$DW$375, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x23)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("EVENT_VGRID_LOSS")
	.dwattr $C$DW$376, DW_AT_const_value(0x05)
	.dwattr $C$DW$376, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x24)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("EVENT_VGRID_FREQ")
	.dwattr $C$DW$377, DW_AT_const_value(0x06)
	.dwattr $C$DW$377, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x25)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("EVENT_VBUS_OVP")
	.dwattr $C$DW$378, DW_AT_const_value(0x07)
	.dwattr $C$DW$378, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x26)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("EVENT_VBUS_UVP")
	.dwattr $C$DW$379, DW_AT_const_value(0x08)
	.dwattr $C$DW$379, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x27)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("EVENT_I_OCP")
	.dwattr $C$DW$380, DW_AT_const_value(0x09)
	.dwattr $C$DW$380, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x28)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("EVENT_TEMP_OTP")
	.dwattr $C$DW$381, DW_AT_const_value(0x0a)
	.dwattr $C$DW$381, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x29)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("EVENT_START_SM_OK")
	.dwattr $C$DW$382, DW_AT_const_value(0x0b)
	.dwattr $C$DW$382, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("EVENT_PRECHARGE_OK")
	.dwattr $C$DW$383, DW_AT_const_value(0x0c)
	.dwattr $C$DW$383, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("EVENT_JUMP_TO_SOFTSTART")
	.dwattr $C$DW$384, DW_AT_const_value(0x0d)
	.dwattr $C$DW$384, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x30)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("EVENT_PRECHARGE_NOT_OK")
	.dwattr $C$DW$385, DW_AT_const_value(0x0e)
	.dwattr $C$DW$385, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x33)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("EVENT_SOFTSTART_OK")
	.dwattr $C$DW$386, DW_AT_const_value(0x0f)
	.dwattr $C$DW$386, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x34)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("EVENT_RESET")
	.dwattr $C$DW$387, DW_AT_const_value(0x10)
	.dwattr $C$DW$387, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x39)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$34, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$34

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("StateEvent")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_event.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$35


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x12)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("raw")
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0f)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("avg")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0f)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("rms")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x20)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0f)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("peak")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x21)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0f)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("actual")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x22)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0f)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("raw_pu")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x24)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0f)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("avg_pu")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x25)
	.dwattr $C$DW$394, DW_AT_decl_column(0x0f)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("rms_pu")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x26)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0f)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("peak_pu")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x27)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$20, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("PhysicalHandle_Struct")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$21


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x294)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("VgridA")
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$397, DW_AT_decl_column(0x1b)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("VgridA_prev")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$398, DW_AT_decl_column(0x1b)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("VgridB")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$399, DW_AT_decl_column(0x1b)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("VgridC")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x30)
	.dwattr $C$DW$400, DW_AT_decl_column(0x1b)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("VgridA_offset")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x32)
	.dwattr $C$DW$401, DW_AT_decl_column(0x1b)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("VgridB_offset")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x33)
	.dwattr $C$DW$402, DW_AT_decl_column(0x1b)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("VgridC_offset")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x34)
	.dwattr $C$DW$403, DW_AT_decl_column(0x1b)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("VanpcA")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x36)
	.dwattr $C$DW$404, DW_AT_decl_column(0x1b)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("VanpcB")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x37)
	.dwattr $C$DW$405, DW_AT_decl_column(0x1b)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("VanpcC")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x38)
	.dwattr $C$DW$406, DW_AT_decl_column(0x1b)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("VanpcA_offset")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$407, DW_AT_decl_column(0x1b)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("VanpcB_offset")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$408, DW_AT_decl_column(0x1b)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("VanpcC_offset")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$409, DW_AT_decl_column(0x1b)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("IA")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$410, DW_AT_decl_column(0x1b)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("IB")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$411, DW_AT_decl_column(0x1b)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("IC")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x40)
	.dwattr $C$DW$412, DW_AT_decl_column(0x1b)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("IA_offset")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x42)
	.dwattr $C$DW$413, DW_AT_decl_column(0x1b)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("IB_offset")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x43)
	.dwattr $C$DW$414, DW_AT_decl_column(0x1b)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("IC_offset")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x44)
	.dwattr $C$DW$415, DW_AT_decl_column(0x1b)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$416, DW_AT_name("IA_buff")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x46)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0f)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_name("IB_buff")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x47)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0f)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("IC_buff")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x48)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0f)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("Vbus")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$419, DW_AT_decl_column(0x1b)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("Vbusp")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b6]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$420, DW_AT_decl_column(0x1b)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("Vbusn")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c8]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$421, DW_AT_decl_column(0x1b)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1da]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$422, DW_AT_decl_column(0x1b)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("Vbus_offset")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ec]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$423, DW_AT_decl_column(0x1b)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("Vbusp_offset")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1fe]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x50)
	.dwattr $C$DW$424, DW_AT_decl_column(0x1b)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("Vbusn_offset")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x210]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x51)
	.dwattr $C$DW$425, DW_AT_decl_column(0x1b)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("TempA")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x222]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x53)
	.dwattr $C$DW$426, DW_AT_decl_column(0x1b)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("TempB")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x54)
	.dwattr $C$DW$427, DW_AT_decl_column(0x1b)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("TempC")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x246]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x55)
	.dwattr $C$DW$428, DW_AT_decl_column(0x1b)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("TempAmbient")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x258]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x56)
	.dwattr $C$DW$429, DW_AT_decl_column(0x1b)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("Vref1")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x26a]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x58)
	.dwattr $C$DW$430, DW_AT_decl_column(0x1b)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("Vref2")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x27c]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x59)
	.dwattr $C$DW$431, DW_AT_decl_column(0x1b)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("Pin")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x28e]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0f)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("PF")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x290]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0f)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("fgrid")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x292]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$23, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("PhysicalValue_Struct")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$36, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$435, DW_AT_name("b0")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0f)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$436, DW_AT_name("b1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0f)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$437, DW_AT_name("b2")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0f)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$438, DW_AT_name("b3")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0f)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$439, DW_AT_name("b4")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x30)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0f)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$440, DW_AT_name("b5")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x31)
	.dwattr $C$DW$440, DW_AT_decl_column(0x0f)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$441, DW_AT_name("b6")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x32)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0f)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$442, DW_AT_name("b7")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x33)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0f)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$443, DW_AT_name("b8")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x34)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0f)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$444, DW_AT_name("b9")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x35)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0f)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$445, DW_AT_name("b10")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x36)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0f)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$446, DW_AT_name("b11")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x37)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0f)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$447, DW_AT_name("b12")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x38)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0f)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$448, DW_AT_name("b13")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x39)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0f)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$449, DW_AT_name("b14")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0f)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$450, DW_AT_name("b15")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$25, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$451, DW_AT_name("bits")
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x56)
	.dwattr $C$DW$451, DW_AT_decl_column(0x06)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$452, DW_AT_name("word")
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$452, DW_AT_decl_column(0x06)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$453, DW_AT_name("DWord")
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$453, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$27, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("ProtectFlag_Struct")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$37, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$37


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ProtectFlag_bit")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$454, DW_AT_name("Vgrid_swOVP")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x35)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0f)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$455, DW_AT_name("Vgrid_swUVP")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x36)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0f)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$456, DW_AT_name("Vgrid_swLoss")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x37)
	.dwattr $C$DW$456, DW_AT_decl_column(0x0f)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$457, DW_AT_name("Vgrid_swFreq")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x38)
	.dwattr $C$DW$457, DW_AT_decl_column(0x0f)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$458, DW_AT_name("Vbusp_swOVP")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x39)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0f)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$459, DW_AT_name("Vbusn_swOVP")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$459, DW_AT_decl_column(0x0f)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$460, DW_AT_name("Vbusp_swUVP")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$460, DW_AT_decl_column(0x0f)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$461, DW_AT_name("Vbusn_swUVP")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0f)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$462, DW_AT_name("IA_hwOCP")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$462, DW_AT_decl_column(0x0f)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$463, DW_AT_name("IB_hwOCP")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$463, DW_AT_decl_column(0x0f)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$464, DW_AT_name("IC_hwOCP")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0f)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$465, DW_AT_name("TempA_swOTP")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x40)
	.dwattr $C$DW$465, DW_AT_decl_column(0x0f)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$466, DW_AT_name("TempB_swOTP")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x41)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0f)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$467, DW_AT_name("TempC_swOTP")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x42)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0f)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$468, DW_AT_name("Reserved1")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x43)
	.dwattr $C$DW$468, DW_AT_decl_column(0x0f)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$469, DW_AT_name("Reserved2")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x44)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0f)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$470, DW_AT_name("DSATA")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x46)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0f)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$471, DW_AT_name("DSATB")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x47)
	.dwattr $C$DW$471, DW_AT_decl_column(0x0f)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$472, DW_AT_name("DSATC")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x48)
	.dwattr $C$DW$472, DW_AT_decl_column(0x0f)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$473, DW_AT_name("Vref1")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x49)
	.dwattr $C$DW$473, DW_AT_decl_column(0x0f)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$474, DW_AT_name("Vref2")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$474, DW_AT_decl_column(0x0f)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$475, DW_AT_name("Reserved5")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$475, DW_AT_decl_column(0x0f)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$476, DW_AT_name("Reserved6")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$476, DW_AT_decl_column(0x0f)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$477, DW_AT_name("Reserved7")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0f)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$478, DW_AT_name("Reserved8")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$478, DW_AT_decl_column(0x0f)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$479, DW_AT_name("Reserved9")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0f)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$480, DW_AT_name("Reserved10")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x50)
	.dwattr $C$DW$480, DW_AT_decl_column(0x0f)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$481, DW_AT_name("Reserved11")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x51)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0f)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$482, DW_AT_name("Reserved12")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x52)
	.dwattr $C$DW$482, DW_AT_decl_column(0x0f)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$483, DW_AT_name("Reserved13")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x53)
	.dwattr $C$DW$483, DW_AT_decl_column(0x0f)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$484, DW_AT_name("Reserved14")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x54)
	.dwattr $C$DW$484, DW_AT_decl_column(0x0f)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$485, DW_AT_name("Reserved15")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x55)
	.dwattr $C$DW$485, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$28, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$28

	.dwendtag $C$DW$TU$28


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("ProtectFlag_word")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$486, DW_AT_name("low")
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$486, DW_AT_decl_column(0x10)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$487, DW_AT_name("high")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$487, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$30, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$30

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("WordType")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$488, DW_AT_name("bits")
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$488, DW_AT_decl_column(0x06)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$489, DW_AT_name("word")
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$31, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("wordtype_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$40, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$40


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


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$46


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("bit_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$24


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29
$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("word_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$29


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$48


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


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43
$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$44


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("dword_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$26


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


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69
$C$DW$490	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$16)

$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$490)

	.dwendtag $C$DW$TU$69


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("D:\15_Delta\14. ANPC Converter\ANPC_3Layer\TMS320F280049C\device\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$19


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1a)
$C$DW$491	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$491, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71
$C$DW$492	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$70)

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$492)

	.dwendtag $C$DW$TU$71


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73
$C$DW$493	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$72)

$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$493)

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74
$C$DW$T$74	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$74, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$74, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$74

