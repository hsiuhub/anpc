;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Tue Nov 18 13:15:17 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("bsp_Uart1HwError")
	.dwattr $C$DW$1, DW_AT_linkage_name("bsp_Uart1HwError")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("bsp_Uart1TransmitData")
	.dwattr $C$DW$2, DW_AT_linkage_name("bsp_Uart1TransmitData")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x18)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$2

	.global	||Io_Status||
	.bss	||Io_Status||,1,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("Io_Status")
	.dwattr $C$DW$3, DW_AT_linkage_name("Io_Status")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr ||Io_Status||]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x38)
	.dwattr $C$DW$3, DW_AT_decl_column(0x11)

	.global	||AdvDebugCmd||
	.bss	||AdvDebugCmd||,1,1,0
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("AdvDebugCmd")
	.dwattr $C$DW$4, DW_AT_linkage_name("AdvDebugCmd")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr ||AdvDebugCmd||]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x09)

	.global	||is_adv_data_ready||
	.data
	.align	1
	.elfsym	||is_adv_data_ready||,SYM_SIZE(1),SYM_BLOCKED(1)
||is_adv_data_ready||:
	.bits		0,16
			; is_adv_data_ready @ 0

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("is_adv_data_ready")
	.dwattr $C$DW$5, DW_AT_linkage_name("is_adv_data_ready")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ||is_adv_data_ready||]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$6, DW_AT_linkage_name("state_IsNormalOperation")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("state_GetCurrentState")
	.dwattr $C$DW$7, DW_AT_linkage_name("state_GetCurrentState")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x49)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("bsp_Uart1SetTransmitData")
	.dwattr $C$DW$8, DW_AT_linkage_name("bsp_Uart1SetTransmitData")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/mid/general/mid_general_uart.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x17)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$56)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$57)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$78)

	.dwendtag $C$DW$8

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("ProtectFlag")
	.dwattr $C$DW$12, DW_AT_linkage_name("ProtectFlag")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x67)
	.dwattr $C$DW$12, DW_AT_decl_column(0x1b)

	.global	||AdvTxBuf||
||AdvTxBuf||:	.usect	".bss:AdvTxBuf",12,0,0
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("AdvTxBuf")
	.dwattr $C$DW$13, DW_AT_linkage_name("AdvTxBuf")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||AdvTxBuf||]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x39)
	.dwattr $C$DW$13, DW_AT_decl_column(0x09)

	.global	||Crc8Table||
	.sect	".const:Crc8Table"
	.align	1
	.elfsym	||Crc8Table||,SYM_SIZE(256)
||Crc8Table||:
	.bits		0,16
			; Crc8Table[0] @ 0
	.bits		0x7,16
			; Crc8Table[1] @ 16
	.bits		0xe,16
			; Crc8Table[2] @ 32
	.bits		0x9,16
			; Crc8Table[3] @ 48
	.bits		0x1c,16
			; Crc8Table[4] @ 64
	.bits		0x1b,16
			; Crc8Table[5] @ 80
	.bits		0x12,16
			; Crc8Table[6] @ 96
	.bits		0x15,16
			; Crc8Table[7] @ 112
	.bits		0x38,16
			; Crc8Table[8] @ 128
	.bits		0x3f,16
			; Crc8Table[9] @ 144
	.bits		0x36,16
			; Crc8Table[10] @ 160
	.bits		0x31,16
			; Crc8Table[11] @ 176
	.bits		0x24,16
			; Crc8Table[12] @ 192
	.bits		0x23,16
			; Crc8Table[13] @ 208
	.bits		0x2a,16
			; Crc8Table[14] @ 224
	.bits		0x2d,16
			; Crc8Table[15] @ 240
	.bits		0x70,16
			; Crc8Table[16] @ 256
	.bits		0x77,16
			; Crc8Table[17] @ 272
	.bits		0x7e,16
			; Crc8Table[18] @ 288
	.bits		0x79,16
			; Crc8Table[19] @ 304
	.bits		0x6c,16
			; Crc8Table[20] @ 320
	.bits		0x6b,16
			; Crc8Table[21] @ 336
	.bits		0x62,16
			; Crc8Table[22] @ 352
	.bits		0x65,16
			; Crc8Table[23] @ 368
	.bits		0x48,16
			; Crc8Table[24] @ 384
	.bits		0x4f,16
			; Crc8Table[25] @ 400
	.bits		0x46,16
			; Crc8Table[26] @ 416
	.bits		0x41,16
			; Crc8Table[27] @ 432
	.bits		0x54,16
			; Crc8Table[28] @ 448
	.bits		0x53,16
			; Crc8Table[29] @ 464
	.bits		0x5a,16
			; Crc8Table[30] @ 480
	.bits		0x5d,16
			; Crc8Table[31] @ 496
	.bits		0xe0,16
			; Crc8Table[32] @ 512
	.bits		0xe7,16
			; Crc8Table[33] @ 528
	.bits		0xee,16
			; Crc8Table[34] @ 544
	.bits		0xe9,16
			; Crc8Table[35] @ 560
	.bits		0xfc,16
			; Crc8Table[36] @ 576
	.bits		0xfb,16
			; Crc8Table[37] @ 592
	.bits		0xf2,16
			; Crc8Table[38] @ 608
	.bits		0xf5,16
			; Crc8Table[39] @ 624
	.bits		0xd8,16
			; Crc8Table[40] @ 640
	.bits		0xdf,16
			; Crc8Table[41] @ 656
	.bits		0xd6,16
			; Crc8Table[42] @ 672
	.bits		0xd1,16
			; Crc8Table[43] @ 688
	.bits		0xc4,16
			; Crc8Table[44] @ 704
	.bits		0xc3,16
			; Crc8Table[45] @ 720
	.bits		0xca,16
			; Crc8Table[46] @ 736
	.bits		0xcd,16
			; Crc8Table[47] @ 752
	.bits		0x90,16
			; Crc8Table[48] @ 768
	.bits		0x97,16
			; Crc8Table[49] @ 784
	.bits		0x9e,16
			; Crc8Table[50] @ 800
	.bits		0x99,16
			; Crc8Table[51] @ 816
	.bits		0x8c,16
			; Crc8Table[52] @ 832
	.bits		0x8b,16
			; Crc8Table[53] @ 848
	.bits		0x82,16
			; Crc8Table[54] @ 864
	.bits		0x85,16
			; Crc8Table[55] @ 880
	.bits		0xa8,16
			; Crc8Table[56] @ 896
	.bits		0xaf,16
			; Crc8Table[57] @ 912
	.bits		0xa6,16
			; Crc8Table[58] @ 928
	.bits		0xa1,16
			; Crc8Table[59] @ 944
	.bits		0xb4,16
			; Crc8Table[60] @ 960
	.bits		0xb3,16
			; Crc8Table[61] @ 976
	.bits		0xba,16
			; Crc8Table[62] @ 992
	.bits		0xbd,16
			; Crc8Table[63] @ 1008
	.bits		0xc7,16
			; Crc8Table[64] @ 1024
	.bits		0xc0,16
			; Crc8Table[65] @ 1040
	.bits		0xc9,16
			; Crc8Table[66] @ 1056
	.bits		0xce,16
			; Crc8Table[67] @ 1072
	.bits		0xdb,16
			; Crc8Table[68] @ 1088
	.bits		0xdc,16
			; Crc8Table[69] @ 1104
	.bits		0xd5,16
			; Crc8Table[70] @ 1120
	.bits		0xd2,16
			; Crc8Table[71] @ 1136
	.bits		0xff,16
			; Crc8Table[72] @ 1152
	.bits		0xf8,16
			; Crc8Table[73] @ 1168
	.bits		0xf1,16
			; Crc8Table[74] @ 1184
	.bits		0xf6,16
			; Crc8Table[75] @ 1200
	.bits		0xe3,16
			; Crc8Table[76] @ 1216
	.bits		0xe4,16
			; Crc8Table[77] @ 1232
	.bits		0xed,16
			; Crc8Table[78] @ 1248
	.bits		0xea,16
			; Crc8Table[79] @ 1264
	.bits		0xb7,16
			; Crc8Table[80] @ 1280
	.bits		0xb0,16
			; Crc8Table[81] @ 1296
	.bits		0xb9,16
			; Crc8Table[82] @ 1312
	.bits		0xbe,16
			; Crc8Table[83] @ 1328
	.bits		0xab,16
			; Crc8Table[84] @ 1344
	.bits		0xac,16
			; Crc8Table[85] @ 1360
	.bits		0xa5,16
			; Crc8Table[86] @ 1376
	.bits		0xa2,16
			; Crc8Table[87] @ 1392
	.bits		0x8f,16
			; Crc8Table[88] @ 1408
	.bits		0x88,16
			; Crc8Table[89] @ 1424
	.bits		0x81,16
			; Crc8Table[90] @ 1440
	.bits		0x86,16
			; Crc8Table[91] @ 1456
	.bits		0x93,16
			; Crc8Table[92] @ 1472
	.bits		0x94,16
			; Crc8Table[93] @ 1488
	.bits		0x9d,16
			; Crc8Table[94] @ 1504
	.bits		0x9a,16
			; Crc8Table[95] @ 1520
	.bits		0x27,16
			; Crc8Table[96] @ 1536
	.bits		0x20,16
			; Crc8Table[97] @ 1552
	.bits		0x29,16
			; Crc8Table[98] @ 1568
	.bits		0x2e,16
			; Crc8Table[99] @ 1584
	.bits		0x3b,16
			; Crc8Table[100] @ 1600
	.bits		0x3c,16
			; Crc8Table[101] @ 1616
	.bits		0x35,16
			; Crc8Table[102] @ 1632
	.bits		0x32,16
			; Crc8Table[103] @ 1648
	.bits		0x1f,16
			; Crc8Table[104] @ 1664
	.bits		0x18,16
			; Crc8Table[105] @ 1680
	.bits		0x11,16
			; Crc8Table[106] @ 1696
	.bits		0x16,16
			; Crc8Table[107] @ 1712
	.bits		0x3,16
			; Crc8Table[108] @ 1728
	.bits		0x4,16
			; Crc8Table[109] @ 1744
	.bits		0xd,16
			; Crc8Table[110] @ 1760
	.bits		0xa,16
			; Crc8Table[111] @ 1776
	.bits		0x57,16
			; Crc8Table[112] @ 1792
	.bits		0x50,16
			; Crc8Table[113] @ 1808
	.bits		0x59,16
			; Crc8Table[114] @ 1824
	.bits		0x5e,16
			; Crc8Table[115] @ 1840
	.bits		0x4b,16
			; Crc8Table[116] @ 1856
	.bits		0x4c,16
			; Crc8Table[117] @ 1872
	.bits		0x45,16
			; Crc8Table[118] @ 1888
	.bits		0x42,16
			; Crc8Table[119] @ 1904
	.bits		0x6f,16
			; Crc8Table[120] @ 1920
	.bits		0x68,16
			; Crc8Table[121] @ 1936
	.bits		0x61,16
			; Crc8Table[122] @ 1952
	.bits		0x66,16
			; Crc8Table[123] @ 1968
	.bits		0x73,16
			; Crc8Table[124] @ 1984
	.bits		0x74,16
			; Crc8Table[125] @ 2000
	.bits		0x7d,16
			; Crc8Table[126] @ 2016
	.bits		0x7a,16
			; Crc8Table[127] @ 2032
	.bits		0x89,16
			; Crc8Table[128] @ 2048
	.bits		0x8e,16
			; Crc8Table[129] @ 2064
	.bits		0x87,16
			; Crc8Table[130] @ 2080
	.bits		0x80,16
			; Crc8Table[131] @ 2096
	.bits		0x95,16
			; Crc8Table[132] @ 2112
	.bits		0x92,16
			; Crc8Table[133] @ 2128
	.bits		0x9b,16
			; Crc8Table[134] @ 2144
	.bits		0x9c,16
			; Crc8Table[135] @ 2160
	.bits		0xb1,16
			; Crc8Table[136] @ 2176
	.bits		0xb6,16
			; Crc8Table[137] @ 2192
	.bits		0xbf,16
			; Crc8Table[138] @ 2208
	.bits		0xb8,16
			; Crc8Table[139] @ 2224
	.bits		0xad,16
			; Crc8Table[140] @ 2240
	.bits		0xaa,16
			; Crc8Table[141] @ 2256
	.bits		0xa3,16
			; Crc8Table[142] @ 2272
	.bits		0xa4,16
			; Crc8Table[143] @ 2288
	.bits		0xf9,16
			; Crc8Table[144] @ 2304
	.bits		0xfe,16
			; Crc8Table[145] @ 2320
	.bits		0xf7,16
			; Crc8Table[146] @ 2336
	.bits		0xf0,16
			; Crc8Table[147] @ 2352
	.bits		0xe5,16
			; Crc8Table[148] @ 2368
	.bits		0xe2,16
			; Crc8Table[149] @ 2384
	.bits		0xeb,16
			; Crc8Table[150] @ 2400
	.bits		0xec,16
			; Crc8Table[151] @ 2416
	.bits		0xc1,16
			; Crc8Table[152] @ 2432
	.bits		0xc6,16
			; Crc8Table[153] @ 2448
	.bits		0xcf,16
			; Crc8Table[154] @ 2464
	.bits		0xc8,16
			; Crc8Table[155] @ 2480
	.bits		0xdd,16
			; Crc8Table[156] @ 2496
	.bits		0xda,16
			; Crc8Table[157] @ 2512
	.bits		0xd3,16
			; Crc8Table[158] @ 2528
	.bits		0xd4,16
			; Crc8Table[159] @ 2544
	.bits		0x69,16
			; Crc8Table[160] @ 2560
	.bits		0x6e,16
			; Crc8Table[161] @ 2576
	.bits		0x67,16
			; Crc8Table[162] @ 2592
	.bits		0x60,16
			; Crc8Table[163] @ 2608
	.bits		0x75,16
			; Crc8Table[164] @ 2624
	.bits		0x72,16
			; Crc8Table[165] @ 2640
	.bits		0x7b,16
			; Crc8Table[166] @ 2656
	.bits		0x7c,16
			; Crc8Table[167] @ 2672
	.bits		0x51,16
			; Crc8Table[168] @ 2688
	.bits		0x56,16
			; Crc8Table[169] @ 2704
	.bits		0x5f,16
			; Crc8Table[170] @ 2720
	.bits		0x58,16
			; Crc8Table[171] @ 2736
	.bits		0x4d,16
			; Crc8Table[172] @ 2752
	.bits		0x4a,16
			; Crc8Table[173] @ 2768
	.bits		0x43,16
			; Crc8Table[174] @ 2784
	.bits		0x44,16
			; Crc8Table[175] @ 2800
	.bits		0x19,16
			; Crc8Table[176] @ 2816
	.bits		0x1e,16
			; Crc8Table[177] @ 2832
	.bits		0x17,16
			; Crc8Table[178] @ 2848
	.bits		0x10,16
			; Crc8Table[179] @ 2864
	.bits		0x5,16
			; Crc8Table[180] @ 2880
	.bits		0x2,16
			; Crc8Table[181] @ 2896
	.bits		0xb,16
			; Crc8Table[182] @ 2912
	.bits		0xc,16
			; Crc8Table[183] @ 2928
	.bits		0x21,16
			; Crc8Table[184] @ 2944
	.bits		0x26,16
			; Crc8Table[185] @ 2960
	.bits		0x2f,16
			; Crc8Table[186] @ 2976
	.bits		0x28,16
			; Crc8Table[187] @ 2992
	.bits		0x3d,16
			; Crc8Table[188] @ 3008
	.bits		0x3a,16
			; Crc8Table[189] @ 3024
	.bits		0x33,16
			; Crc8Table[190] @ 3040
	.bits		0x34,16
			; Crc8Table[191] @ 3056
	.bits		0x4e,16
			; Crc8Table[192] @ 3072
	.bits		0x49,16
			; Crc8Table[193] @ 3088
	.bits		0x40,16
			; Crc8Table[194] @ 3104
	.bits		0x47,16
			; Crc8Table[195] @ 3120
	.bits		0x52,16
			; Crc8Table[196] @ 3136
	.bits		0x55,16
			; Crc8Table[197] @ 3152
	.bits		0x5c,16
			; Crc8Table[198] @ 3168
	.bits		0x5b,16
			; Crc8Table[199] @ 3184
	.bits		0x76,16
			; Crc8Table[200] @ 3200
	.bits		0x71,16
			; Crc8Table[201] @ 3216
	.bits		0x78,16
			; Crc8Table[202] @ 3232
	.bits		0x7f,16
			; Crc8Table[203] @ 3248
	.bits		0x6a,16
			; Crc8Table[204] @ 3264
	.bits		0x6d,16
			; Crc8Table[205] @ 3280
	.bits		0x64,16
			; Crc8Table[206] @ 3296
	.bits		0x63,16
			; Crc8Table[207] @ 3312
	.bits		0x3e,16
			; Crc8Table[208] @ 3328
	.bits		0x39,16
			; Crc8Table[209] @ 3344
	.bits		0x30,16
			; Crc8Table[210] @ 3360
	.bits		0x37,16
			; Crc8Table[211] @ 3376
	.bits		0x22,16
			; Crc8Table[212] @ 3392
	.bits		0x25,16
			; Crc8Table[213] @ 3408
	.bits		0x2c,16
			; Crc8Table[214] @ 3424
	.bits		0x2b,16
			; Crc8Table[215] @ 3440
	.bits		0x6,16
			; Crc8Table[216] @ 3456
	.bits		0x1,16
			; Crc8Table[217] @ 3472
	.bits		0x8,16
			; Crc8Table[218] @ 3488
	.bits		0xf,16
			; Crc8Table[219] @ 3504
	.bits		0x1a,16
			; Crc8Table[220] @ 3520
	.bits		0x1d,16
			; Crc8Table[221] @ 3536
	.bits		0x14,16
			; Crc8Table[222] @ 3552
	.bits		0x13,16
			; Crc8Table[223] @ 3568
	.bits		0xae,16
			; Crc8Table[224] @ 3584
	.bits		0xa9,16
			; Crc8Table[225] @ 3600
	.bits		0xa0,16
			; Crc8Table[226] @ 3616
	.bits		0xa7,16
			; Crc8Table[227] @ 3632
	.bits		0xb2,16
			; Crc8Table[228] @ 3648
	.bits		0xb5,16
			; Crc8Table[229] @ 3664
	.bits		0xbc,16
			; Crc8Table[230] @ 3680
	.bits		0xbb,16
			; Crc8Table[231] @ 3696
	.bits		0x96,16
			; Crc8Table[232] @ 3712
	.bits		0x91,16
			; Crc8Table[233] @ 3728
	.bits		0x98,16
			; Crc8Table[234] @ 3744
	.bits		0x9f,16
			; Crc8Table[235] @ 3760
	.bits		0x8a,16
			; Crc8Table[236] @ 3776
	.bits		0x8d,16
			; Crc8Table[237] @ 3792
	.bits		0x84,16
			; Crc8Table[238] @ 3808
	.bits		0x83,16
			; Crc8Table[239] @ 3824
	.bits		0xde,16
			; Crc8Table[240] @ 3840
	.bits		0xd9,16
			; Crc8Table[241] @ 3856
	.bits		0xd0,16
			; Crc8Table[242] @ 3872
	.bits		0xd7,16
			; Crc8Table[243] @ 3888
	.bits		0xc2,16
			; Crc8Table[244] @ 3904
	.bits		0xc5,16
			; Crc8Table[245] @ 3920
	.bits		0xcc,16
			; Crc8Table[246] @ 3936
	.bits		0xcb,16
			; Crc8Table[247] @ 3952
	.bits		0xe6,16
			; Crc8Table[248] @ 3968
	.bits		0xe1,16
			; Crc8Table[249] @ 3984
	.bits		0xe8,16
			; Crc8Table[250] @ 4000
	.bits		0xef,16
			; Crc8Table[251] @ 4016
	.bits		0xfa,16
			; Crc8Table[252] @ 4032
	.bits		0xfd,16
			; Crc8Table[253] @ 4048
	.bits		0xf4,16
			; Crc8Table[254] @ 4064
	.bits		0xf3,16
			; Crc8Table[255] @ 4080

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("Crc8Table")
	.dwattr $C$DW$14, DW_AT_linkage_name("Crc8Table")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||Crc8Table||]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x14)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0f)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("VICtrl")
	.dwattr $C$DW$15, DW_AT_linkage_name("VICtrl")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x107)
	.dwattr $C$DW$15, DW_AT_decl_column(0x16)

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("PhyValue")
	.dwattr $C$DW$16, DW_AT_linkage_name("PhyValue")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$16, DW_AT_decl_column(0x1d)

	.sblock	".bss"
	.sblock	".data"
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\justs\\AppData\\Local\\Temp\\{84E2AA71-8BB9-47FD-A079-CCA983244B23} C:\\Users\\justs\\AppData\\Local\\Temp\\{38D5905F-AF27-419E-8669-BA085C6F066A} 
;	C:\ti\ccs2030\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\justs\\AppData\\Local\\Temp\\{B94CEBC3-96FC-42E8-B1E7-29A60C628FF0} 
	.sect	".text"
	.clink
	.global	||uart_SetTxData||

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("uart_SetTxData")
	.dwattr $C$DW$17, DW_AT_low_pc(||uart_SetTxData||)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_linkage_name("uart_SetTxData")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 651,column 1,is_stmt,address ||uart_SetTxData||,isa 0

	.dwfde $C$DW$CIE, ||uart_SetTxData||

;***************************************************************
;* FNAME: uart_SetTxData                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_SetTxData||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||is_adv_data_ready|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 652,column 5,is_stmt,isa 0
        MOV       AL,@||is_adv_data_ready|| ; [CPU_ALU] |652| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |652| 
        ; branchcc occurs ; [] |652| 
        MOVW      DP,#||AdvDebugCmd||   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 654,column 9,is_stmt,isa 0
        MOVL      XAR4,#||AdvTxBuf||    ; [CPU_ARAU] |654| 
        MOVL      XAR5,#||uart_SlaveToMaster|| ; [CPU_ARAU] |654| 
        MOV       AL,@||AdvDebugCmd||   ; [CPU_ALU] |654| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("bsp_Uart1SetTransmitData")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #||bsp_Uart1SetTransmitData|| ; [CPU_ALU] |654| 
        ; call occurs [#||bsp_Uart1SetTransmitData||] ; [] |654| 
        MOVB      AH,#0                 ; [CPU_ALU] |654| 
        MOVW      DP,#||is_adv_data_ready|| ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |654| 
        MOVB      AH,#1,EQ              ; [CPU_ALU] |654| 
        MOV       @||is_adv_data_ready||,AH ; [CPU_ALU] |654| 
||$C$L1||:    
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	||uart_TxProcess||

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("uart_TxProcess")
	.dwattr $C$DW$20, DW_AT_low_pc(||uart_TxProcess||)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_linkage_name("uart_TxProcess")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x292)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 659,column 1,is_stmt,address ||uart_TxProcess||,isa 0

	.dwfde $C$DW$CIE, ||uart_TxProcess||

;***************************************************************
;* FNAME: uart_TxProcess                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_TxProcess||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 660,column 5,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("bsp_Uart1HwError")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #||bsp_Uart1HwError|| ; [CPU_ALU] |660| 
        ; call occurs [#||bsp_Uart1HwError||] ; [] |660| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 661,column 5,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("uart_SetTxData")
	.dwattr $C$DW$22, DW_AT_TI_call

        LCR       #||uart_SetTxData||   ; [CPU_ALU] |661| 
        ; call occurs [#||uart_SetTxData||] ; [] |661| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 662,column 5,is_stmt,isa 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("bsp_Uart1TransmitData")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #||bsp_Uart1TransmitData|| ; [CPU_ALU] |662| 
        ; call occurs [#||bsp_Uart1TransmitData||] ; [] |662| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x297)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	||uart_TriggerTxFlag||

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("uart_TriggerTxFlag")
	.dwattr $C$DW$25, DW_AT_low_pc(||uart_TriggerTxFlag||)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_linkage_name("uart_TriggerTxFlag")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 495,column 1,is_stmt,address ||uart_TriggerTxFlag||,isa 0

	.dwfde $C$DW$CIE, ||uart_TriggerTxFlag||
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("u8Command")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: uart_TriggerTxFlag            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_TriggerTxFlag||:
;* AL    assigned to u8Command
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("u8Command")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||is_adv_data_ready|| ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 497,column 5,is_stmt,isa 0
        MOVB      @||is_adv_data_ready||,#1,UNC ; [CPU_ALU] |497| 
        MOVW      DP,#||AdvDebugCmd||   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 496,column 5,is_stmt,isa 0
        MOV       @||AdvDebugCmd||,AL   ; [CPU_ALU] |496| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.global	||uart_Adjust_IcControl||

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("uart_Adjust_IcControl")
	.dwattr $C$DW$29, DW_AT_low_pc(||uart_Adjust_IcControl||)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_linkage_name("uart_Adjust_IcControl")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 469,column 1,is_stmt,address ||uart_Adjust_IcControl||,isa 0

	.dwfde $C$DW$CIE, ||uart_Adjust_IcControl||
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("R_W")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("pData")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Adjust_IcControl         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Adjust_IcControl||:
;* AL    assigned to R_W
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("R_W")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("pData")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]

;* AH    assigned to iKpParaTemp
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("iKpParaTemp")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]

;* AL    assigned to iKiParaTemp
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("iKiParaTemp")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

;* R1    assigned to duty_m2
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("duty_m2")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 472,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |472| 
        B         ||$C$L2||,NEQ         ; [CPU_ALU] |472| 
        ; branchcc occurs ; [] |472| 
	.dwcfi	remember_state
        MOVW      DP,#||VICtrl||+264    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 474,column 30,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||VICtrl||)+264 ; [CPU_FPU] |474| 
        MPYF32    R1H,R0H,#17536        ; [CPU_FPU] |474| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 475,column 30,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||VICtrl||)+266 ; [CPU_FPU] |475| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 474,column 30,is_stmt,isa 0
        F32TOUI16 R1H,R1H               ; [CPU_FPU] |474| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 475,column 30,is_stmt,isa 0
        MPYF32    R0H,R3H,#17920        ; [CPU_FPU] |475| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 477,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |477| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 474,column 30,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |474| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 475,column 30,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |475| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 474,column 30,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |474| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 478,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |478| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 475,column 30,is_stmt,isa 0
        MOV32     XAR6,R0H              ; [CPU_FPU] |475| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 478,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |478| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 479,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |479| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |479| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 475,column 30,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |475| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 480,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |480| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 481,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |481| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 480,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |480| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 481,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |481| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L2||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 487,column 27,is_stmt,isa 0
        MOV       ACC,*+XAR4[7] << #8   ; [CPU_ALU] |487| 
        ADD       AL,*+XAR4[6]          ; [CPU_ALU] |487| 
        MOVZ      AR6,AL                ; [CPU_ALU] |487| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 489,column 9,is_stmt,isa 0
        MOV       ACC,*+XAR4[5] << #8   ; [CPU_ALU] |489| 
        ADD       AL,*+XAR4[4]          ; [CPU_ALU] |489| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 487,column 27,is_stmt,isa 0
        MOV32     R1H,XAR6              ; [CPU_FPU] |487| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 489,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |489| 
        MOV32     R0H,ACC               ; [CPU_FPU] |489| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||VICtrl||+266    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 487,column 27,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |487| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 489,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |489| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 487,column 27,is_stmt,isa 0
        MPYF32    R1H,R1H,#14592        ; [CPU_FPU] |487| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 489,column 9,is_stmt,isa 0
        MPYF32    R0H,R0H,#14976        ; [CPU_FPU] |489| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 490,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+266,R1H ; [CPU_FPU] |490| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 489,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+264,R0H ; [CPU_FPU] |489| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x1ec)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	||uart_Adjust_IbControl||

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("uart_Adjust_IbControl")
	.dwattr $C$DW$39, DW_AT_low_pc(||uart_Adjust_IbControl||)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_linkage_name("uart_Adjust_IbControl")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 443,column 1,is_stmt,address ||uart_Adjust_IbControl||,isa 0

	.dwfde $C$DW$CIE, ||uart_Adjust_IbControl||
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("R_W")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("pData")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Adjust_IbControl         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Adjust_IbControl||:
;* AL    assigned to R_W
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("R_W")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("pData")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

;* AH    assigned to iq_kp_temp
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("iq_kp_temp")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]

;* AL    assigned to iq_ki_temp
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("iq_ki_temp")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;* R1    assigned to iq_ki_temp
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("iq_ki_temp")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 446,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |446| 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] |446| 
        ; branchcc occurs ; [] |446| 
	.dwcfi	remember_state
        MOVW      DP,#||VICtrl||+76     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 448,column 29,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||VICtrl||)+76 ; [CPU_FPU] |448| 
        MPYF32    R1H,R0H,#17536        ; [CPU_FPU] |448| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 449,column 29,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||VICtrl||)+78 ; [CPU_FPU] |449| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 448,column 29,is_stmt,isa 0
        F32TOUI16 R1H,R1H               ; [CPU_FPU] |448| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 449,column 29,is_stmt,isa 0
        MPYF32    R0H,R3H,#17920        ; [CPU_FPU] |449| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 451,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |451| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 448,column 29,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |448| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 449,column 29,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |449| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 448,column 29,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |448| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 452,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |452| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 449,column 29,is_stmt,isa 0
        MOV32     XAR6,R0H              ; [CPU_FPU] |449| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 452,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |452| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 453,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |453| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |453| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 449,column 29,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |449| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 454,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |454| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 455,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |455| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 454,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |454| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 455,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |455| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L3||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 461,column 30,is_stmt,isa 0
        MOV       ACC,*+XAR4[7] << #8   ; [CPU_ALU] |461| 
        ADD       AL,*+XAR4[6]          ; [CPU_ALU] |461| 
        MOVZ      AR6,AL                ; [CPU_ALU] |461| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 463,column 9,is_stmt,isa 0
        MOV       ACC,*+XAR4[5] << #8   ; [CPU_ALU] |463| 
        ADD       AL,*+XAR4[4]          ; [CPU_ALU] |463| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 461,column 30,is_stmt,isa 0
        MOV32     R1H,XAR6              ; [CPU_FPU] |461| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 463,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |463| 
        MOV32     R0H,ACC               ; [CPU_FPU] |463| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||VICtrl||+78     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 461,column 30,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |461| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 463,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |463| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 461,column 30,is_stmt,isa 0
        MPYF32    R1H,R1H,#14592        ; [CPU_FPU] |461| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 463,column 9,is_stmt,isa 0
        MPYF32    R0H,R0H,#14976        ; [CPU_FPU] |463| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 464,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+78,R1H ; [CPU_FPU] |464| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 463,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+76,R0H ; [CPU_FPU] |463| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x1d2)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.global	||uart_Adjust_IaControl||

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("uart_Adjust_IaControl")
	.dwattr $C$DW$49, DW_AT_low_pc(||uart_Adjust_IaControl||)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_linkage_name("uart_Adjust_IaControl")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 413,column 1,is_stmt,address ||uart_Adjust_IaControl||,isa 0

	.dwfde $C$DW$CIE, ||uart_Adjust_IaControl||
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("R_W")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("pData")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Adjust_IaControl         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Adjust_IaControl||:
;* AL    assigned to R_W
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("R_W")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("pData")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

;* AH    assigned to id_kp_temp
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("id_kp_temp")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

;* AL    assigned to id_ki_temp
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("id_ki_temp")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

;* R1    assigned to id_kp_temp
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("id_kp_temp")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to id_ki_temp
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("id_ki_temp")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 416,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |416| 
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |416| 
        ; branchcc occurs ; [] |416| 
	.dwcfi	remember_state
        MOVW      DP,#||VICtrl||+142    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 418,column 29,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||VICtrl||)+142 ; [CPU_FPU] |418| 
        MPYF32    R1H,R0H,#17536        ; [CPU_FPU] |418| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 419,column 29,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||VICtrl||)+144 ; [CPU_FPU] |419| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 418,column 29,is_stmt,isa 0
        F32TOUI16 R1H,R1H               ; [CPU_FPU] |418| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 419,column 29,is_stmt,isa 0
        MPYF32    R0H,R3H,#17920        ; [CPU_FPU] |419| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 421,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |421| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 418,column 29,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |418| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 419,column 29,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |419| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 418,column 29,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |418| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 422,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |422| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 419,column 29,is_stmt,isa 0
        MOV32     XAR6,R0H              ; [CPU_FPU] |419| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 422,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |422| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 423,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |423| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |423| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 419,column 29,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |419| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 424,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |424| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 425,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |425| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 424,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |424| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 425,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |425| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L4||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 430,column 30,is_stmt,isa 0
        MOV       ACC,*+XAR4[5] << #8   ; [CPU_ALU] |430| 
        ADD       AL,*+XAR4[4]          ; [CPU_ALU] |430| 
        MOVU      ACC,AL                ; [CPU_ALU] |430| 
        MOV32     R1H,ACC               ; [CPU_FPU] |430| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 431,column 30,is_stmt,isa 0
        MOV       ACC,*+XAR4[7] << #8   ; [CPU_ALU] |431| 
        ADD       AL,*+XAR4[6]          ; [CPU_ALU] |431| 
        MOVU      ACC,AL                ; [CPU_ALU] |431| 
        MOV32     R0H,ACC               ; [CPU_FPU] |431| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 430,column 30,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |430| 
        MOVW      DP,#||VICtrl||+142    ; [CPU_ARAU] 
        MPYF32    R1H,R1H,#14976        ; [CPU_FPU] |430| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 431,column 30,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |431| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 433,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+142,R1H ; [CPU_FPU] |433| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 435,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+164,R1H ; [CPU_FPU] |435| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 431,column 30,is_stmt,isa 0
        MPYF32    R0H,R0H,#14592        ; [CPU_FPU] |431| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 437,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+186,R1H ; [CPU_FPU] |437| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 434,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+144,R0H ; [CPU_FPU] |434| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 436,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+166,R0H ; [CPU_FPU] |436| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 438,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+188,R0H ; [CPU_FPU] |438| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.global	||uart_Adjust_VbusNonLinearGain||

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("uart_Adjust_VbusNonLinearGain")
	.dwattr $C$DW$60, DW_AT_low_pc(||uart_Adjust_VbusNonLinearGain||)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_linkage_name("uart_Adjust_VbusNonLinearGain")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x182)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 387,column 1,is_stmt,address ||uart_Adjust_VbusNonLinearGain||,isa 0

	.dwfde $C$DW$CIE, ||uart_Adjust_VbusNonLinearGain||
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("R_W")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("pData")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Adjust_VbusNonLinearGain FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Adjust_VbusNonLinearGain||:
;* AL    assigned to R_W
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("R_W")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("pData")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]

;* AH    assigned to vbus_delta_kp_temp
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("vbus_delta_kp_temp")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]

;* AL    assigned to vbus_delta_ki_temp
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("vbus_delta_ki_temp")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

;* R1    assigned to vbus_delta_ki_temp
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("vbus_delta_ki_temp")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 390,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |390| 
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |390| 
        ; branchcc occurs ; [] |390| 
	.dwcfi	remember_state
        MOVW      DP,#||VICtrl||+22     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 392,column 37,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||VICtrl||)+22 ; [CPU_FPU] |392| 
        MPYF32    R1H,R0H,#17536        ; [CPU_FPU] |392| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 393,column 37,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||VICtrl||)+24 ; [CPU_FPU] |393| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 392,column 37,is_stmt,isa 0
        F32TOUI16 R1H,R1H               ; [CPU_FPU] |392| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 393,column 37,is_stmt,isa 0
        MPYF32    R0H,R3H,#17536        ; [CPU_FPU] |393| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 395,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |395| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 392,column 37,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |392| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 393,column 37,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |393| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 392,column 37,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |392| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 396,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |396| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 393,column 37,is_stmt,isa 0
        MOV32     XAR6,R0H              ; [CPU_FPU] |393| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 396,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |396| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 397,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |397| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |397| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 393,column 37,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |393| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 398,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |398| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 399,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |399| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 398,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |398| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 399,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |399| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L5||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 405,column 38,is_stmt,isa 0
        MOV       ACC,*+XAR4[7] << #8   ; [CPU_ALU] |405| 
        ADD       AL,*+XAR4[6]          ; [CPU_ALU] |405| 
        MOVZ      AR6,AL                ; [CPU_ALU] |405| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 407,column 9,is_stmt,isa 0
        MOV       ACC,*+XAR4[5] << #8   ; [CPU_ALU] |407| 
        ADD       AL,*+XAR4[4]          ; [CPU_ALU] |407| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 405,column 38,is_stmt,isa 0
        MOV32     R1H,XAR6              ; [CPU_FPU] |405| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 407,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |407| 
        MOV32     R0H,ACC               ; [CPU_FPU] |407| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||VICtrl||+24     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 405,column 38,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |405| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 407,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |407| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 405,column 38,is_stmt,isa 0
        MPYF32    R1H,R1H,#14976        ; [CPU_FPU] |405| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 407,column 9,is_stmt,isa 0
        MPYF32    R0H,R0H,#14976        ; [CPU_FPU] |407| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 408,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+24,R1H ; [CPU_FPU] |408| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 407,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+22,R0H ; [CPU_FPU] |407| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	||uart_Adjust_VbusControl||

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("uart_Adjust_VbusControl")
	.dwattr $C$DW$70, DW_AT_low_pc(||uart_Adjust_VbusControl||)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_linkage_name("uart_Adjust_VbusControl")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x168)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 361,column 1,is_stmt,address ||uart_Adjust_VbusControl||,isa 0

	.dwfde $C$DW$CIE, ||uart_Adjust_VbusControl||
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("R_W")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("pData")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Adjust_VbusControl       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Adjust_VbusControl||:
;* AL    assigned to R_W
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("R_W")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("pData")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

;* AH    assigned to vbus_kp_temp
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("vbus_kp_temp")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

;* AL    assigned to vbus_ki_temp
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("vbus_ki_temp")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

;* R1    assigned to vbus_ki_temp
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("vbus_ki_temp")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 364,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |364| 
        ; branchcc occurs ; [] |364| 
	.dwcfi	remember_state
        MOVW      DP,#||VICtrl||+4      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 366,column 31,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||VICtrl||)+4 ; [CPU_FPU] |366| 
        MPYF32    R1H,R0H,#17536        ; [CPU_FPU] |366| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 367,column 31,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||VICtrl||)+6 ; [CPU_FPU] |367| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 366,column 31,is_stmt,isa 0
        F32TOUI16 R1H,R1H               ; [CPU_FPU] |366| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 367,column 31,is_stmt,isa 0
        MPYF32    R0H,R3H,#17920        ; [CPU_FPU] |367| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 369,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |369| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 366,column 31,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |366| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 367,column 31,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |367| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 366,column 31,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |366| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 370,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |370| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 367,column 31,is_stmt,isa 0
        MOV32     XAR6,R0H              ; [CPU_FPU] |367| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 370,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |370| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 371,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |371| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |371| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 367,column 31,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |367| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 372,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |372| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 373,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |373| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 372,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |372| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 373,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |373| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L6||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 379,column 32,is_stmt,isa 0
        MOV       ACC,*+XAR4[7] << #8   ; [CPU_ALU] |379| 
        ADD       AL,*+XAR4[6]          ; [CPU_ALU] |379| 
        MOVZ      AR6,AL                ; [CPU_ALU] |379| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 381,column 9,is_stmt,isa 0
        MOV       ACC,*+XAR4[5] << #8   ; [CPU_ALU] |381| 
        ADD       AL,*+XAR4[4]          ; [CPU_ALU] |381| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 379,column 32,is_stmt,isa 0
        MOV32     R1H,XAR6              ; [CPU_FPU] |379| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 381,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |381| 
        MOV32     R0H,ACC               ; [CPU_FPU] |381| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||VICtrl||+6      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 379,column 32,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |379| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 381,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |381| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 379,column 32,is_stmt,isa 0
        MPYF32    R1H,R1H,#14592        ; [CPU_FPU] |379| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 381,column 9,is_stmt,isa 0
        MPYF32    R0H,R0H,#14976        ; [CPU_FPU] |381| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 382,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+6,R1H ; [CPU_FPU] |382| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 381,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+4,R0H ; [CPU_FPU] |381| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x180)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.global	||uart_Adjust_VbusRef||

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("uart_Adjust_VbusRef")
	.dwattr $C$DW$80, DW_AT_low_pc(||uart_Adjust_VbusRef||)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_linkage_name("uart_Adjust_VbusRef")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$80, DW_AT_decl_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 316,column 1,is_stmt,address ||uart_Adjust_VbusRef||,isa 0

	.dwfde $C$DW$CIE, ||uart_Adjust_VbusRef||
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("R_W")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("pData")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Adjust_VbusRef           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||uart_Adjust_VbusRef||:
;* R4    assigned to $O$C1
;* AL    assigned to R_W
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("R_W")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("pData")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]

;* AL    assigned to vbus_ref_temp
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("vbus_ref_temp")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

;* R4    assigned to vbus_ref_temp
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("vbus_ref_temp")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x3b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 319,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |319| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 331,column 9,is_stmt,isa 0
        MOV       ACC,*+XAR4[5] << #8   ; [CPU_ALU] |331| 
        ADD       AL,*+XAR4[4]          ; [CPU_ALU] |331| 
        MOVU      ACC,AL                ; [CPU_ALU] |331| 
        MOV32     R0H,ACC               ; [CPU_FPU] |331| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R4H,R0H               ; [CPU_FPU] |331| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 333,column 13,is_stmt,isa 0
        CMPF32    R4H,#17480            ; [CPU_FPU] |333| 
        MOVST0    ZF, NF                ; [CPU_FPU] |333| 
        B         ||$C$L7||,LEQ         ; [CPU_ALU] |333| 
        ; branchcc occurs ; [] |333| 
        MOVIZ     R4H,#17480            ; [CPU_FPU] |333| 
        B         ||$C$L8||,UNC         ; [CPU_ALU] |333| 
        ; branch occurs ; [] |333| 
||$C$L7||:    
        MAXF32    R4H,#17480            ; [CPU_FPU] |333| 
||$C$L8||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 340,column 9,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("state_IsNormalOperation")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #||state_IsNormalOperation|| ; [CPU_ALU] |340| 
        ; call occurs [#||state_IsNormalOperation||] ; [] |340| 
        CMPB      AL,#0                 ; [CPU_ALU] |340| 
        B         ||$C$L10||,EQ         ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
        MOVW      DP,#||VICtrl||+2      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 342,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||VICtrl||)+2,R4H ; [CPU_FPU] |342| 
        B         ||$C$L10||,UNC        ; [CPU_ALU] |342| 
        ; branch occurs ; [] |342| 
||$C$L9||:    
        MOVW      DP,#||VICtrl||+2      ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 321,column 32,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||VICtrl||)+2 ; [CPU_FPU] |321| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |321| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 322,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#2,UNC      ; [CPU_ALU] |322| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 321,column 32,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |321| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 323,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |323| 
        MOV       *+XAR4[4],AH          ; [CPU_ALU] |323| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 324,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |324| 
        MOV       *+XAR4[5],AL          ; [CPU_ALU] |324| 
||$C$L10||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x159)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	||uart_Return_State||

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("uart_Return_State")
	.dwattr $C$DW$89, DW_AT_low_pc(||uart_Return_State||)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_linkage_name("uart_Return_State")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 348,column 1,is_stmt,address ||uart_Return_State||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_State||
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("R_W")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("pData")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_State             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||uart_Return_State||:
;* AL    assigned to R_W
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("R_W")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to pData
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("pData")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg6]

;* AL    assigned to state
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("state")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 351,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |351| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 348,column 1,is_stmt,isa 0
        MOVL      XAR1,XAR4             ; [CPU_ALU] |348| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 351,column 5,is_stmt,isa 0
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |351| 
        ; branchcc occurs ; [] |351| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 353,column 24,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("state_GetCurrentState")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #||state_GetCurrentState|| ; [CPU_ALU] |353| 
        ; call occurs [#||state_GetCurrentState||] ; [] |353| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 355,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |355| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 354,column 9,is_stmt,isa 0
        MOVB      *+XAR1[3],#1,UNC      ; [CPU_ALU] |354| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 355,column 9,is_stmt,isa 0
        MOV       *+XAR1[4],AH          ; [CPU_ALU] |355| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 356,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |356| 
        MOV       *+XAR1[5],AL          ; [CPU_ALU] |356| 
||$C$L11||:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.global	||uart_Return_Vbusn||

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("uart_Return_Vbusn")
	.dwattr $C$DW$97, DW_AT_low_pc(||uart_Return_Vbusn||)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_linkage_name("uart_Return_Vbusn")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 202,column 1,is_stmt,address ||uart_Return_Vbusn||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Vbusn||
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("R_W")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("pData")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Vbusn             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Vbusn||:
;* AL    assigned to R_W
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("R_W")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("pData")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

;* AH    assigned to phy_value
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("phy_value")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to adc_value
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("adc_value")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 205,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |205| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |205| 
        ; branchcc occurs ; [] |205| 
        MOVW      DP,#||PhyValue||+584  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 207,column 28,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+584 ; [CPU_FPU] |207| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |207| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b01)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 209,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |209| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 207,column 28,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |207| 
        MOV       AH,AL                 ; [CPU_ALU] |207| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 210,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |210| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |210| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 211,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |211| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |211| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 213,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |213| 
        LSR       AL,8                  ; [CPU_ALU] |213| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 212,column 9,is_stmt,isa 0
        AND       AH,AR6,#0x00ff        ; [CPU_ALU] |212| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 213,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |213| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 212,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |212| 
||$C$L12||:    
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.global	||uart_Return_Vbusp||

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("uart_Return_Vbusp")
	.dwattr $C$DW$105, DW_AT_low_pc(||uart_Return_Vbusp||)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_linkage_name("uart_Return_Vbusp")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 186,column 1,is_stmt,address ||uart_Return_Vbusp||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Vbusp||
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("R_W")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("pData")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Vbusp             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Vbusp||:
;* AL    assigned to R_W
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("R_W")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("pData")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg12]

;* AH    assigned to phy_value
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("phy_value")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to adc_value
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("adc_value")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 189,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |189| 
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |189| 
        ; branchcc occurs ; [] |189| 
        MOVW      DP,#||PhyValue||+566  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 191,column 28,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+566 ; [CPU_FPU] |191| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |191| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b00)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 193,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |193| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 191,column 28,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |191| 
        MOV       AH,AL                 ; [CPU_ALU] |191| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 194,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |194| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |194| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 195,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |195| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |195| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 197,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |197| 
        LSR       AL,8                  ; [CPU_ALU] |197| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 196,column 9,is_stmt,isa 0
        AND       AH,AR6,#0x00ff        ; [CPU_ALU] |196| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 197,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |197| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 196,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |196| 
||$C$L13||:    
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.global	||uart_Return_IoStatus||

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("uart_Return_IoStatus")
	.dwattr $C$DW$113, DW_AT_low_pc(||uart_Return_IoStatus||)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_linkage_name("uart_Return_IoStatus")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x126)
	.dwattr $C$DW$113, DW_AT_decl_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 295,column 1,is_stmt,address ||uart_Return_IoStatus||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_IoStatus||
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("R_W")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("pData")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_IoStatus          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||uart_Return_IoStatus||:
;* AL    assigned to $O$C8
;* PL    assigned to $O$y8
;* AR6   assigned to $O$R1
;* AR6   assigned to $O$R3
;* AR2   assigned to $O$R4
;* AR0   assigned to $O$R5
;* AR5   assigned to $O$R6
;* AR7   assigned to $O$R7
;* AL    assigned to R_W
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("R_W")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("pData")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 298,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |298| 
        MOVL      *SP++,XAR2            ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |298| 
        ; branchcc occurs ; [] |298| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 424,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7f08)       ; [CPU_FPU] |424| 
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,7                 ; [CPU_ALU] |424| 
        MOVB      AH,#0                 ; [CPU_ALU] |424| 
        ANDB      AL,#0x01              ; [CPU_ALU] |424| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |424| 
        MOV       T,#27                 ; [CPU_ALU] |424| 
        MOV32     ACC,*(0:0x7f08)       ; [CPU_FPU] |424| 
        LSRL      ACC,T                 ; [CPU_ALU] |424| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 301,column 9,is_stmt,isa 0
        MOV       AH,AR6                ; [CPU_ALU] |301| 
        ANDB      AH,#0x01              ; [CPU_ALU] |301| 
        MOVZ      AR6,AH                ; [CPU_ALU] |301| 
        MOVW      DP,#||Io_Status||     ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 424,column 5,is_stmt,isa 0
        ANDB      AL,#0x01              ; [CPU_ALU] |424| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 301,column 9,is_stmt,isa 0
        AND       AH,@||Io_Status||,#0xfffc ; [CPU_FPU] |301| 
        OR        AR6,AH                ; [CPU_ALU] |301| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 424,column 5,is_stmt,isa 0
        MOV       T,#31                 ; [CPU_FPU] |424| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 301,column 9,is_stmt,isa 0
        MOV       ACC,AL << #1          ; [CPU_ALU] |301| 
        ANDB      AL,#0x03              ; [CPU_ALU] |301| 
        OR        AL,AR6                ; [CPU_ALU] |301| 
        MOV       PL,AL                 ; [CPU_ALU] |301| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/gpio.h",line 424,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7f00)       ; [CPU_FPU] |424| 
        LSRL      ACC,T                 ; [CPU_ALU] |424| 
        MOV       T,#30                 ; [CPU_FPU] |424| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |424| 
        MOV32     ACC,*(0:0x7f00)       ; [CPU_FPU] |424| 
        LSRL      ACC,T                 ; [CPU_ALU] |424| 
        MOVB      AH,#0                 ; [CPU_ALU] |424| 
        ANDB      AL,#0x01              ; [CPU_ALU] |424| 
        MOV       T,#29                 ; [CPU_ALU] |424| 
        MOVL      XAR2,ACC              ; [CPU_ALU] |424| 
        MOV32     ACC,*(0:0x7f00)       ; [CPU_FPU] |424| 
        LSRL      ACC,T                 ; [CPU_ALU] |424| 
        MOVB      AH,#0                 ; [CPU_ALU] |424| 
        ANDB      AL,#0x01              ; [CPU_ALU] |424| 
        MOVL      XAR0,ACC              ; [CPU_ALU] |424| 
        MOV32     ACC,*(0:0x7f00)       ; [CPU_FPU] |424| 
        SFR       ACC,10                ; [CPU_ALU] |424| 
        MOVB      AH,#0                 ; [CPU_ALU] |424| 
        ANDB      AL,#0x01              ; [CPU_ALU] |424| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |424| 
        MOV32     ACC,*(0:0x7f08)       ; [CPU_FPU] |424| 
        SFR       ACC,2                 ; [CPU_ALU] |424| 
        MOVB      AH,#0                 ; [CPU_ALU] |424| 
        ANDB      AL,#0x01              ; [CPU_ALU] |424| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |424| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 306,column 9,is_stmt,isa 0
        MOV       ACC,AR6 << #2         ; [CPU_ALU] |306| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 309,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#2,UNC      ; [CPU_ALU] |309| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 306,column 9,is_stmt,isa 0
        ANDB      AL,#0x07              ; [CPU_ALU] |306| 
        AND       AH,PL,#0xfff3         ; [CPU_ALU] |306| 
        OR        AL,AH                 ; [CPU_ALU] |306| 
        MOV       AH,AR2                ; [CPU_ALU] |306| 
        ANDB      AH,#0x01              ; [CPU_ALU] |306| 
        LSL       AH,3                  ; [CPU_ALU] |306| 
        OR        AH,AL                 ; [CPU_ALU] |306| 
        AND       AH,#0xffcf            ; [CPU_ALU] |306| 
        MOV       AL,AR0                ; [CPU_ALU] |306| 
        ANDB      AL,#0x01              ; [CPU_ALU] |306| 
        LSL       AL,4                  ; [CPU_ALU] |306| 
        OR        AL,AH                 ; [CPU_ALU] |306| 
        MOV       AH,AR5                ; [CPU_ALU] |306| 
        ANDB      AH,#0x01              ; [CPU_ALU] |306| 
        LSL       AH,5                  ; [CPU_ALU] |306| 
        OR        AH,AL                 ; [CPU_ALU] |306| 
        AND       AH,#0xffbf            ; [CPU_ALU] |306| 
        MOV       AL,AR7                ; [CPU_ALU] |306| 
        ANDB      AL,#0x01              ; [CPU_ALU] |306| 
        LSL       AL,6                  ; [CPU_ALU] |306| 
        OR        AL,AH                 ; [CPU_ALU] |306| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 310,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |310| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 306,column 9,is_stmt,isa 0
        MOV       @||Io_Status||,AL     ; [CPU_ALU] |306| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 310,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AH          ; [CPU_ALU] |310| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 311,column 9,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |311| 
        LSR       AH,8                  ; [CPU_ALU] |311| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |311| 
||$C$L14||:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.global	||uart_Return_ProtectFlag||

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("uart_Return_ProtectFlag")
	.dwattr $C$DW$119, DW_AT_low_pc(||uart_Return_ProtectFlag||)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_linkage_name("uart_Return_ProtectFlag")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x119)
	.dwattr $C$DW$119, DW_AT_decl_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 282,column 1,is_stmt,address ||uart_Return_ProtectFlag||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_ProtectFlag||
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("R_W")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("pData")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_ProtectFlag       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_ProtectFlag||:
;* AL    assigned to R_W
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("R_W")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("pData")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]

;* AL    assigned to protect_flag
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("protect_flag")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 285,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |285| 
        B         ||$C$L15||,NEQ        ; [CPU_ALU] |285| 
        ; branchcc occurs ; [] |285| 
        MOVW      DP,#||ProtectFlag||   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 287,column 31,is_stmt,isa 0
        MOV       AL,@||ProtectFlag||   ; [CPU_ALU] |287| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 288,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#2,UNC      ; [CPU_ALU] |288| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 289,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |289| 
        MOV       *+XAR4[4],AH          ; [CPU_ALU] |289| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 290,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |290| 
        MOV       *+XAR4[5],AL          ; [CPU_ALU] |290| 
||$C$L15||:    
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.global	||uart_Return_Temperature4||

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("uart_Return_Temperature4")
	.dwattr $C$DW$126, DW_AT_low_pc(||uart_Return_Temperature4||)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_linkage_name("uart_Return_Temperature4")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x109)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 266,column 1,is_stmt,address ||uart_Return_Temperature4||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Temperature4||
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("R_W")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("pData")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Temperature4      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Temperature4||:
;* AL    assigned to R_W
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("R_W")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("pData")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]

;* AH    assigned to phy_value
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("phy_value")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to adc_value
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("adc_value")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 269,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |269| 
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |269| 
        ; branchcc occurs ; [] |269| 
        MOVW      DP,#||PhyValue||+750  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 271,column 28,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+750 ; [CPU_FPU] |271| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |271| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b41)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 273,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |273| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 271,column 28,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |271| 
        MOV       AH,AL                 ; [CPU_ALU] |271| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 274,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |274| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |274| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 275,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |275| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |275| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 277,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |277| 
        LSR       AL,8                  ; [CPU_ALU] |277| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 276,column 9,is_stmt,isa 0
        AND       AH,AR6,#0x00ff        ; [CPU_ALU] |276| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 277,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |277| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 276,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |276| 
||$C$L16||:    
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x117)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.global	||uart_Return_Temperature3||

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("uart_Return_Temperature3")
	.dwattr $C$DW$134, DW_AT_low_pc(||uart_Return_Temperature3||)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_linkage_name("uart_Return_Temperature3")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$134, DW_AT_decl_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 250,column 1,is_stmt,address ||uart_Return_Temperature3||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Temperature3||
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("R_W")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("pData")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Temperature3      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Temperature3||:
;* AL    assigned to R_W
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("R_W")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("pData")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

;* AH    assigned to phy_value
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("phy_value")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to adc_value
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("adc_value")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 253,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |253| 
        B         ||$C$L17||,NEQ        ; [CPU_ALU] |253| 
        ; branchcc occurs ; [] |253| 
        MOVW      DP,#||PhyValue||+732  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 255,column 28,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+732 ; [CPU_FPU] |255| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |255| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b44)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 257,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |257| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 255,column 28,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |255| 
        MOV       AH,AL                 ; [CPU_ALU] |255| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 258,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |258| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |258| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 259,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |259| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |259| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 261,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |261| 
        LSR       AL,8                  ; [CPU_ALU] |261| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 260,column 9,is_stmt,isa 0
        AND       AH,AR6,#0x00ff        ; [CPU_ALU] |260| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 261,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |261| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 260,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |260| 
||$C$L17||:    
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.global	||uart_Return_Temperature2||

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("uart_Return_Temperature2")
	.dwattr $C$DW$142, DW_AT_low_pc(||uart_Return_Temperature2||)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_linkage_name("uart_Return_Temperature2")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$142, DW_AT_decl_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 234,column 1,is_stmt,address ||uart_Return_Temperature2||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Temperature2||
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("R_W")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("pData")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Temperature2      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Temperature2||:
;* AL    assigned to R_W
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("R_W")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("pData")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg12]

;* AH    assigned to phy_value
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("phy_value")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to adc_value
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("adc_value")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 237,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |237| 
        B         ||$C$L18||,NEQ        ; [CPU_ALU] |237| 
        ; branchcc occurs ; [] |237| 
        MOVW      DP,#||PhyValue||+714  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 239,column 28,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+714 ; [CPU_FPU] |239| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |239| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b43)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 241,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |241| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 239,column 28,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |239| 
        MOV       AH,AL                 ; [CPU_ALU] |239| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 242,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |242| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |242| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 243,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |243| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |243| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 245,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |245| 
        LSR       AL,8                  ; [CPU_ALU] |245| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 244,column 9,is_stmt,isa 0
        AND       AH,AR6,#0x00ff        ; [CPU_ALU] |244| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 245,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |245| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 244,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |244| 
||$C$L18||:    
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.global	||uart_Return_Temperature1||

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("uart_Return_Temperature1")
	.dwattr $C$DW$150, DW_AT_low_pc(||uart_Return_Temperature1||)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_linkage_name("uart_Return_Temperature1")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$150, DW_AT_decl_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 218,column 1,is_stmt,address ||uart_Return_Temperature1||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Temperature1||
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("R_W")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("pData")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Temperature1      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Temperature1||:
;* AL    assigned to R_W
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("R_W")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("pData")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]

;* AH    assigned to phy_value
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("phy_value")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to adc_value
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("adc_value")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 221,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |221| 
        B         ||$C$L19||,NEQ        ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
        MOVW      DP,#||PhyValue||+696  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 223,column 28,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+696 ; [CPU_FPU] |223| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |223| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b42)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 225,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |225| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 223,column 28,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |223| 
        MOV       AH,AL                 ; [CPU_ALU] |223| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 226,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |226| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |226| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 227,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |227| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |227| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 229,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |229| 
        LSR       AL,8                  ; [CPU_ALU] |229| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 228,column 9,is_stmt,isa 0
        AND       AH,AR6,#0x00ff        ; [CPU_ALU] |228| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 229,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |229| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 228,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |228| 
||$C$L19||:    
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	||uart_Return_Vbus||

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("uart_Return_Vbus")
	.dwattr $C$DW$158, DW_AT_low_pc(||uart_Return_Vbus||)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_linkage_name("uart_Return_Vbus")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$158, DW_AT_decl_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 170,column 1,is_stmt,address ||uart_Return_Vbus||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Vbus||
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("R_W")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("pData")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Vbus              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Vbus||:
;* AL    assigned to $O$C3
;* AR7   assigned to $O$R1
;* AR6   assigned to $O$R2
;* AL    assigned to R_W
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("R_W")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("pData")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]

;* AH    assigned to phy_value
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("phy_value")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 173,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |173| 
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |173| 
        ; branchcc occurs ; [] |173| 
        MOVW      DP,#||PhyValue||+548  ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 175,column 28,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+548 ; [CPU_FPU] |175| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |175| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b00)       ; [CPU_ALU] |915| 
        MOV       AR6,*(0:0x0b01)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 175,column 28,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |175| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 177,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |177| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 175,column 28,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |175| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 178,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |178| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |178| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 179,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |179| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |179| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 180,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |180| 
        ADD       AL,AR7                ; [CPU_ALU] |180| 
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |180| 
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |180| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 181,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |181| 
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |181| 
||$C$L20||:    
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.global	||uart_ReturnAdcValue_Phase3||

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("uart_ReturnAdcValue_Phase3")
	.dwattr $C$DW$165, DW_AT_low_pc(||uart_ReturnAdcValue_Phase3||)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_linkage_name("uart_ReturnAdcValue_Phase3")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x99)
	.dwattr $C$DW$165, DW_AT_decl_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 154,column 1,is_stmt,address ||uart_ReturnAdcValue_Phase3||,isa 0

	.dwfde $C$DW$CIE, ||uart_ReturnAdcValue_Phase3||
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("R_W")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("pData")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_ReturnAdcValue_Phase3    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_ReturnAdcValue_Phase3||:
;* AL    assigned to $O$C5
;* PH    assigned to $O$R1
;* AR6   assigned to $O$R2
;* PL    assigned to $O$R3
;* AR7   assigned to $O$R4
;* AL    assigned to R_W
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("R_W")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("pData")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg12]

;* AH    assigned to vTemp
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("vTemp")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 157,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |157| 
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |157| 
        ; branchcc occurs ; [] |157| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b04)        ; [CPU_ALU] |915| 
        MOV       PH,*(0:0x0b22)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 162,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |162| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b25)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 163,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |163| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       PL,*(0:0x0b28)        ; [CPU_FPU] |915| 
        MOV       AR7,*(0:0x0b2b)       ; [CPU_FPU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 162,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_FPU] |162| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 163,column 9,is_stmt,isa 0
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |163| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 164,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |164| 
        ADD       AL,PH                 ; [CPU_ALU] |164| 
        ADD       AL,PL                 ; [CPU_ALU] |164| 
        ADD       AL,AR7                ; [CPU_ALU] |164| 
        MOVU      ACC,AL                ; [CPU_ALU] |164| 
        MOV32     R0H,ACC               ; [CPU_FPU] |164| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |164| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#16000        ; [CPU_FPU] |164| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |164| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 161,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |161| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 164,column 9,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |164| 
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |164| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 165,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |165| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 164,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |164| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 165,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |165| 
||$C$L21||:    
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.global	||uart_Return_Adc_Phase2||

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("uart_Return_Adc_Phase2")
	.dwattr $C$DW$172, DW_AT_low_pc(||uart_Return_Adc_Phase2||)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_linkage_name("uart_Return_Adc_Phase2")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x89)
	.dwattr $C$DW$172, DW_AT_decl_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 138,column 1,is_stmt,address ||uart_Return_Adc_Phase2||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Adc_Phase2||
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("R_W")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("pData")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Adc_Phase2        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Adc_Phase2||:
;* AL    assigned to $O$C5
;* PH    assigned to $O$R1
;* AR6   assigned to $O$R2
;* PL    assigned to $O$R3
;* AR7   assigned to $O$R4
;* AL    assigned to R_W
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("R_W")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("pData")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]

;* AH    assigned to vTemp
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("vTemp")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 141,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |141| 
        B         ||$C$L22||,NEQ        ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b03)        ; [CPU_ALU] |915| 
        MOV       PH,*(0:0x0b21)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 146,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |146| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b24)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 147,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |147| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       PL,*(0:0x0b27)        ; [CPU_FPU] |915| 
        MOV       AR7,*(0:0x0b2a)       ; [CPU_FPU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 146,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_FPU] |146| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 147,column 9,is_stmt,isa 0
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |147| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 148,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |148| 
        ADD       AL,PH                 ; [CPU_ALU] |148| 
        ADD       AL,PL                 ; [CPU_ALU] |148| 
        ADD       AL,AR7                ; [CPU_ALU] |148| 
        MOVU      ACC,AL                ; [CPU_ALU] |148| 
        MOV32     R0H,ACC               ; [CPU_FPU] |148| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |148| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#16000        ; [CPU_FPU] |148| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |148| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 145,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |145| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 148,column 9,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |148| 
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |148| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 149,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |149| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 148,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |148| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 149,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |149| 
||$C$L22||:    
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.clink
	.global	||uart_Return_Adc_Phase1||

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("uart_Return_Adc_Phase1")
	.dwattr $C$DW$179, DW_AT_low_pc(||uart_Return_Adc_Phase1||)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_linkage_name("uart_Return_Adc_Phase1")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x79)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 122,column 1,is_stmt,address ||uart_Return_Adc_Phase1||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Adc_Phase1||
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("R_W")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("pData")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Adc_Phase1        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Adc_Phase1||:
;* AL    assigned to $O$C5
;* PH    assigned to $O$R1
;* AR6   assigned to $O$R2
;* PL    assigned to $O$R3
;* AR7   assigned to $O$R4
;* AL    assigned to R_W
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("R_W")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("pData")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg12]

;* AH    assigned to vTemp
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("vTemp")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 125,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |125| 
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |125| 
        ; branchcc occurs ; [] |125| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b02)        ; [CPU_ALU] |915| 
        MOV       PH,*(0:0x0b20)        ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 130,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |130| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b23)       ; [CPU_ALU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 131,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |131| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MOV       PL,*(0:0x0b26)        ; [CPU_FPU] |915| 
        MOV       AR7,*(0:0x0b29)       ; [CPU_FPU] |915| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 130,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_FPU] |130| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 131,column 9,is_stmt,isa 0
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |131| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 132,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |132| 
        ADD       AL,PH                 ; [CPU_ALU] |132| 
        ADD       AL,PL                 ; [CPU_ALU] |132| 
        ADD       AL,AR7                ; [CPU_ALU] |132| 
        MOVU      ACC,AL                ; [CPU_ALU] |132| 
        MOV32     R0H,ACC               ; [CPU_FPU] |132| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |132| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#16000        ; [CPU_FPU] |132| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |132| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 129,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |129| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 132,column 9,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |132| 
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |132| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 133,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |133| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 132,column 9,is_stmt,isa 0
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |132| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 133,column 9,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |133| 
||$C$L23||:    
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.global	||uart_Return_Rms_Phase3||

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("uart_Return_Rms_Phase3")
	.dwattr $C$DW$186, DW_AT_low_pc(||uart_Return_Rms_Phase3||)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_linkage_name("uart_Return_Rms_Phase3")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x69)
	.dwattr $C$DW$186, DW_AT_decl_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 106,column 1,is_stmt,address ||uart_Return_Rms_Phase3||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Rms_Phase3||
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("R_W")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]

$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("pData")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Rms_Phase3        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Rms_Phase3||:
;* AL    assigned to R_W
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("R_W")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("pData")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]

;* AH    assigned to vTemp
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("vTemp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg1]

;* AL    assigned to iTemp
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("iTemp")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 109,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |109| 
        B         ||$C$L24||,NEQ        ; [CPU_ALU] |109| 
        ; branchcc occurs ; [] |109| 
        MOVW      DP,#||PhyValue||+40   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 111,column 24,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+40 ; [CPU_FPU] |111| 
        MOVW      DP,#||PhyValue||+346  ; [CPU_ARAU] 
        MPYF32    R1H,R0H,#17152        ; [CPU_FPU] |111| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 112,column 24,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+346 ; [CPU_FPU] |112| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 111,column 24,is_stmt,isa 0
        F32TOUI16 R1H,R1H               ; [CPU_FPU] |111| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 113,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |113| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 112,column 24,is_stmt,isa 0
        MPYF32    R0H,R3H,#17152        ; [CPU_FPU] |112| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 111,column 24,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |111| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 112,column 24,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |112| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 111,column 24,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |111| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 114,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 112,column 24,is_stmt,isa 0
        MOV32     XAR6,R0H              ; [CPU_FPU] |112| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 114,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |114| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 115,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |115| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |115| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 112,column 24,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |112| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 116,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |116| 
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |116| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 117,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |117| 
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |117| 
||$C$L24||:    
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.global	||uart_Return_Rms_Phase2||

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("uart_Return_Rms_Phase2")
	.dwattr $C$DW$194, DW_AT_low_pc(||uart_Return_Rms_Phase2||)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_linkage_name("uart_Return_Rms_Phase2")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x59)
	.dwattr $C$DW$194, DW_AT_decl_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 90,column 1,is_stmt,address ||uart_Return_Rms_Phase2||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Rms_Phase2||
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("R_W")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("pData")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Rms_Phase2        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Rms_Phase2||:
;* AL    assigned to R_W
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("R_W")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("pData")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]

;* AH    assigned to vTemp
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("vTemp")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]

;* AL    assigned to iTemp
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("iTemp")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 93,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |93| 
        B         ||$C$L25||,NEQ        ; [CPU_ALU] |93| 
        ; branchcc occurs ; [] |93| 
        MOVW      DP,#||PhyValue||+22   ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 95,column 24,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+22 ; [CPU_FPU] |95| 
        MOVW      DP,#||PhyValue||+328  ; [CPU_ARAU] 
        MPYF32    R1H,R0H,#17152        ; [CPU_FPU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 96,column 24,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+328 ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 95,column 24,is_stmt,isa 0
        F32TOUI16 R1H,R1H               ; [CPU_FPU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 97,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |97| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 96,column 24,is_stmt,isa 0
        MPYF32    R0H,R3H,#17152        ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 95,column 24,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 96,column 24,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 95,column 24,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |95| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 98,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 96,column 24,is_stmt,isa 0
        MOV32     XAR6,R0H              ; [CPU_FPU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 98,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |98| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 99,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |99| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |99| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 96,column 24,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |96| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 100,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |100| 
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |100| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 101,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |101| 
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |101| 
||$C$L25||:    
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.clink
	.global	||uart_Return_Rms_Phase1||

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("uart_Return_Rms_Phase1")
	.dwattr $C$DW$202, DW_AT_low_pc(||uart_Return_Rms_Phase1||)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_linkage_name("uart_Return_Rms_Phase1")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x49)
	.dwattr $C$DW$202, DW_AT_decl_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 74,column 1,is_stmt,address ||uart_Return_Rms_Phase1||,isa 0

	.dwfde $C$DW$CIE, ||uart_Return_Rms_Phase1||
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("R_W")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("pData")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_Return_Rms_Phase1        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Return_Rms_Phase1||:
;* AL    assigned to R_W
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("R_W")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to pData
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("pData")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]

;* AH    assigned to vTemp
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("vTemp")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg1]

;* AL    assigned to iTemp
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("iTemp")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 77,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |77| 
        B         ||$C$L26||,NEQ        ; [CPU_ALU] |77| 
        ; branchcc occurs ; [] |77| 
        MOVW      DP,#||PhyValue||+4    ; [CPU_ARAU] 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 79,column 24,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||PhyValue||)+4 ; [CPU_FPU] |79| 
        MOVW      DP,#||PhyValue||+310  ; [CPU_ARAU] 
        MPYF32    R1H,R0H,#17152        ; [CPU_FPU] |79| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 80,column 24,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||PhyValue||)+310 ; [CPU_FPU] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 79,column 24,is_stmt,isa 0
        F32TOUI16 R1H,R1H               ; [CPU_FPU] |79| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 81,column 9,is_stmt,isa 0
        MOVB      *+XAR4[3],#4,UNC      ; [CPU_ALU] |81| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 80,column 24,is_stmt,isa 0
        MPYF32    R0H,R3H,#17152        ; [CPU_FPU] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 79,column 24,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |79| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 80,column 24,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 79,column 24,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |79| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 82,column 9,is_stmt,isa 0
        AND       AL,AH,#0x00ff         ; [CPU_ALU] |82| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 80,column 24,is_stmt,isa 0
        MOV32     XAR6,R0H              ; [CPU_FPU] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 82,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |82| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 83,column 9,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |83| 
        MOV       *+XAR4[5],AH          ; [CPU_ALU] |83| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 80,column 24,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |80| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 84,column 9,is_stmt,isa 0
        AND       AH,AL,#0x00ff         ; [CPU_ALU] |84| 
        MOV       *+XAR4[6],AH          ; [CPU_ALU] |84| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 85,column 9,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_ALU] |85| 
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |85| 
||$C$L26||:    
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.clink
	.global	||uart_Crc8Calculation||

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("uart_Crc8Calculation")
	.dwattr $C$DW$210, DW_AT_low_pc(||uart_Crc8Calculation||)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_linkage_name("uart_Crc8Calculation")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x40)
	.dwattr $C$DW$210, DW_AT_decl_column(0x09)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 65,column 1,is_stmt,address ||uart_Crc8Calculation||,isa 0

	.dwfde $C$DW$CIE, ||uart_Crc8Calculation||
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("u8Data")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("u8PrevChecksum")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: uart_Crc8Calculation          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_Crc8Calculation||:
;* AL    assigned to u8Data
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("u8Data")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

;* AR0   assigned to u8PrevChecksum
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("u8PrevChecksum")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVZ      AR0,AH                ; [CPU_ALU] |65| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 67,column 5,is_stmt,isa 0
        XOR       AR0,AL                ; [CPU_ALU] |67| 
        MOVL      XAR4,#||Crc8Table||   ; [CPU_ARAU] |67| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |67| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.global	||uart_SlaveToMaster||

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("uart_SlaveToMaster")
	.dwattr $C$DW$216, DW_AT_low_pc(||uart_SlaveToMaster||)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_linkage_name("uart_SlaveToMaster")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$216, DW_AT_decl_column(0x09)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 501,column 1,is_stmt,address ||uart_SlaveToMaster||,isa 0

	.dwfde $C$DW$CIE, ||uart_SlaveToMaster||
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("u8Command")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("pu8TXBuf")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_SlaveToMaster            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||uart_SlaveToMaster||:
;* AR5   assigned to $O$C1
;* AR6   assigned to $O$C2
;* AR6   assigned to $O$U16
;* AL    assigned to u8Command
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("u8Command")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to pu8TXBuf
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("pu8TXBuf")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to u8Index
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("u8Index")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,XAR4             ; [CPU_ALU] |501| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 508,column 5,is_stmt,isa 0
        CMPB      AL,#130               ; [CPU_ALU] |508| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 504,column 5,is_stmt,isa 0
        MOVB      *+XAR2[0],#170,UNC    ; [CPU_FPU] |504| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 505,column 5,is_stmt,isa 0
        MOVB      *+XAR2[1],#85,UNC     ; [CPU_FPU] |505| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 506,column 5,is_stmt,isa 0
        MOV       *+XAR2[2],AL          ; [CPU_FPU] |506| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 508,column 5,is_stmt,isa 0
        B         ||$C$L27||,GT         ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
        CMPB      AL,#130               ; [CPU_ALU] |508| 
        B         ||$C$L32||,EQ         ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
        MOV       AH,AL                 ; [CPU_ALU] |508| 
        ADDB      AH,#-1                ; [CPU_ALU] |508| 
        CMPB      AH,#15                ; [CPU_ALU] |508| 
        B         ||$C$L28||,LOS        ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
        CMPB      AL,#128               ; [CPU_ALU] |508| 
        B         ||$C$L34||,EQ         ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
        CMPB      AL,#129               ; [CPU_ALU] |508| 
        B         ||$C$L33||,EQ         ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
        B         ||$C$L51||,UNC        ; [CPU_ALU] |508| 
        ; branch occurs ; [] |508| 
||$C$L27||:    
        CMPB      AL,#131               ; [CPU_ALU] |508| 
        B         ||$C$L31||,EQ         ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
        CMPB      AL,#132               ; [CPU_ALU] |508| 
        B         ||$C$L30||,EQ         ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
        CMPB      AL,#133               ; [CPU_ALU] |508| 
        B         ||$C$L29||,EQ         ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
        B         ||$C$L51||,UNC        ; [CPU_ALU] |508| 
        ; branch occurs ; [] |508| 
||$C$L28||:    
        MOV       ACC,AL << #1          ; [CPU_ALU] |508| 
        MOVZ      AR4,AL                ; [CPU_ALU] |508| 
        MOVL      XAR7,#||$C$SW1||      ; [CPU_ARAU] |508| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |508| 
        SUBB      XAR4,#2               ; [CPU_ARAU] |508| 
        ADDU      ACC,AR4               ; [CPU_ALU] |508| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |508| 
        MOVL      XAR7,*XAR7            ; [CPU_ALU] |508| 
        LB        *XAR7                 ; [CPU_ALU] |508| 
        ; branch occurs ; [] |508| 
	.sect	".switch:uart_SlaveToMaster"
	.clink
||$C$SW1||:	.long	||$C$L50||	; 1
	.long	||$C$L49||	; 2
	.long	||$C$L48||	; 3
	.long	||$C$L47||	; 4
	.long	||$C$L46||	; 5
	.long	||$C$L45||	; 6
	.long	||$C$L44||	; 7
	.long	||$C$L43||	; 8
	.long	||$C$L42||	; 9
	.long	||$C$L41||	; 10
	.long	||$C$L40||	; 11
	.long	||$C$L39||	; 12
	.long	||$C$L38||	; 13
	.long	||$C$L37||	; 14
	.long	||$C$L36||	; 15
	.long	||$C$L35||	; 16
	.sect	".text"
||$C$L29||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 595,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |595| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("uart_Adjust_IcControl")
	.dwattr $C$DW$222, DW_AT_TI_call

        LCR       #||uart_Adjust_IcControl|| ; [CPU_ALU] |595| 
        ; call occurs [#||uart_Adjust_IcControl||] ; [] |595| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 596,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |596| 
        ; branch occurs ; [] |596| 
||$C$L30||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 591,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |591| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("uart_Adjust_IbControl")
	.dwattr $C$DW$223, DW_AT_TI_call

        LCR       #||uart_Adjust_IbControl|| ; [CPU_ALU] |591| 
        ; call occurs [#||uart_Adjust_IbControl||] ; [] |591| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 592,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |592| 
        ; branch occurs ; [] |592| 
||$C$L31||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 587,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |587| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("uart_Adjust_IaControl")
	.dwattr $C$DW$224, DW_AT_TI_call

        LCR       #||uart_Adjust_IaControl|| ; [CPU_ALU] |587| 
        ; call occurs [#||uart_Adjust_IaControl||] ; [] |587| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 588,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |588| 
        ; branch occurs ; [] |588| 
||$C$L32||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 583,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |583| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("uart_Adjust_VbusNonLinearGain")
	.dwattr $C$DW$225, DW_AT_TI_call

        LCR       #||uart_Adjust_VbusNonLinearGain|| ; [CPU_ALU] |583| 
        ; call occurs [#||uart_Adjust_VbusNonLinearGain||] ; [] |583| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 584,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |584| 
        ; branch occurs ; [] |584| 
||$C$L33||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 579,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |579| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("uart_Adjust_VbusControl")
	.dwattr $C$DW$226, DW_AT_TI_call

        LCR       #||uart_Adjust_VbusControl|| ; [CPU_ALU] |579| 
        ; call occurs [#||uart_Adjust_VbusControl||] ; [] |579| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 580,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |580| 
        ; branch occurs ; [] |580| 
||$C$L34||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 575,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |575| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("uart_Adjust_VbusRef")
	.dwattr $C$DW$227, DW_AT_TI_call

        LCR       #||uart_Adjust_VbusRef|| ; [CPU_ALU] |575| 
        ; call occurs [#||uart_Adjust_VbusRef||] ; [] |575| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 576,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |576| 
        ; branch occurs ; [] |576| 
||$C$L35||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 571,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |571| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |571| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("uart_Return_State")
	.dwattr $C$DW$228, DW_AT_TI_call

        LCR       #||uart_Return_State|| ; [CPU_ALU] |571| 
        ; call occurs [#||uart_Return_State||] ; [] |571| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 572,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |572| 
        ; branch occurs ; [] |572| 
||$C$L36||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 567,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |567| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |567| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("uart_Return_Vbusn")
	.dwattr $C$DW$229, DW_AT_TI_call

        LCR       #||uart_Return_Vbusn|| ; [CPU_ALU] |567| 
        ; call occurs [#||uart_Return_Vbusn||] ; [] |567| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 568,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |568| 
        ; branch occurs ; [] |568| 
||$C$L37||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 563,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |563| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |563| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("uart_Return_Vbusp")
	.dwattr $C$DW$230, DW_AT_TI_call

        LCR       #||uart_Return_Vbusp|| ; [CPU_ALU] |563| 
        ; call occurs [#||uart_Return_Vbusp||] ; [] |563| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 564,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |564| 
        ; branch occurs ; [] |564| 
||$C$L38||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 559,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |559| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |559| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("uart_Return_IoStatus")
	.dwattr $C$DW$231, DW_AT_TI_call

        LCR       #||uart_Return_IoStatus|| ; [CPU_ALU] |559| 
        ; call occurs [#||uart_Return_IoStatus||] ; [] |559| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 560,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |560| 
        ; branch occurs ; [] |560| 
||$C$L39||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 555,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |555| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |555| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("uart_Return_ProtectFlag")
	.dwattr $C$DW$232, DW_AT_TI_call

        LCR       #||uart_Return_ProtectFlag|| ; [CPU_ALU] |555| 
        ; call occurs [#||uart_Return_ProtectFlag||] ; [] |555| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 556,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |556| 
        ; branch occurs ; [] |556| 
||$C$L40||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 551,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |551| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |551| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("uart_Return_Temperature4")
	.dwattr $C$DW$233, DW_AT_TI_call

        LCR       #||uart_Return_Temperature4|| ; [CPU_ALU] |551| 
        ; call occurs [#||uart_Return_Temperature4||] ; [] |551| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 552,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |552| 
        ; branch occurs ; [] |552| 
||$C$L41||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 547,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |547| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |547| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("uart_Return_Temperature3")
	.dwattr $C$DW$234, DW_AT_TI_call

        LCR       #||uart_Return_Temperature3|| ; [CPU_ALU] |547| 
        ; call occurs [#||uart_Return_Temperature3||] ; [] |547| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 548,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |548| 
        ; branch occurs ; [] |548| 
||$C$L42||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 543,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |543| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |543| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("uart_Return_Temperature2")
	.dwattr $C$DW$235, DW_AT_TI_call

        LCR       #||uart_Return_Temperature2|| ; [CPU_ALU] |543| 
        ; call occurs [#||uart_Return_Temperature2||] ; [] |543| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 544,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |544| 
        ; branch occurs ; [] |544| 
||$C$L43||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 539,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |539| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |539| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("uart_Return_Temperature1")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #||uart_Return_Temperature1|| ; [CPU_ALU] |539| 
        ; call occurs [#||uart_Return_Temperature1||] ; [] |539| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 540,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |540| 
        ; branch occurs ; [] |540| 
||$C$L44||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 535,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |535| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |535| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("uart_Return_Vbus")
	.dwattr $C$DW$237, DW_AT_TI_call

        LCR       #||uart_Return_Vbus|| ; [CPU_ALU] |535| 
        ; call occurs [#||uart_Return_Vbus||] ; [] |535| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 536,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |536| 
        ; branch occurs ; [] |536| 
||$C$L45||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 531,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |531| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |531| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("uart_ReturnAdcValue_Phase3")
	.dwattr $C$DW$238, DW_AT_TI_call

        LCR       #||uart_ReturnAdcValue_Phase3|| ; [CPU_ALU] |531| 
        ; call occurs [#||uart_ReturnAdcValue_Phase3||] ; [] |531| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 532,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |532| 
        ; branch occurs ; [] |532| 
||$C$L46||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 527,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |527| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |527| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("uart_Return_Adc_Phase2")
	.dwattr $C$DW$239, DW_AT_TI_call

        LCR       #||uart_Return_Adc_Phase2|| ; [CPU_ALU] |527| 
        ; call occurs [#||uart_Return_Adc_Phase2||] ; [] |527| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 528,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |528| 
        ; branch occurs ; [] |528| 
||$C$L47||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 523,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |523| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |523| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("uart_Return_Adc_Phase1")
	.dwattr $C$DW$240, DW_AT_TI_call

        LCR       #||uart_Return_Adc_Phase1|| ; [CPU_ALU] |523| 
        ; call occurs [#||uart_Return_Adc_Phase1||] ; [] |523| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 524,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |524| 
        ; branch occurs ; [] |524| 
||$C$L48||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 519,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |519| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |519| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("uart_Return_Rms_Phase3")
	.dwattr $C$DW$241, DW_AT_TI_call

        LCR       #||uart_Return_Rms_Phase3|| ; [CPU_ALU] |519| 
        ; call occurs [#||uart_Return_Rms_Phase3||] ; [] |519| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 520,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |520| 
        ; branch occurs ; [] |520| 
||$C$L49||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 515,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |515| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |515| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("uart_Return_Rms_Phase2")
	.dwattr $C$DW$242, DW_AT_TI_call

        LCR       #||uart_Return_Rms_Phase2|| ; [CPU_ALU] |515| 
        ; call occurs [#||uart_Return_Rms_Phase2||] ; [] |515| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 516,column 13,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |516| 
        ; branch occurs ; [] |516| 
||$C$L50||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 511,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |511| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |511| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("uart_Return_Rms_Phase1")
	.dwattr $C$DW$243, DW_AT_TI_call

        LCR       #||uart_Return_Rms_Phase1|| ; [CPU_ALU] |511| 
        ; call occurs [#||uart_Return_Rms_Phase1||] ; [] |511| 
||$C$L51||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 600,column 5,is_stmt,isa 0
        MOVZ      AR0,*+XAR2[3]         ; [CPU_ALU] |600| 
        ADDB      XAR0,#4               ; [CPU_ALU] |600| 
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |600| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 602,column 22,is_stmt,isa 0
        MOVZ      AR6,*+XAR2[3]         ; [CPU_ALU] |602| 
        MOVZ      AR7,AR6               ; [CPU_ALU] |602| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#65532            ; [CPU_ALU] |602| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 602,column 9,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |602| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 602,column 22,is_stmt,isa 0
        CMPL      ACC,XAR7              ; [CPU_ALU] |602| 
        B         ||$C$L53||,EQ         ; [CPU_ALU] |602| 
        ; branchcc occurs ; [] |602| 
        ADD       AR6,#4                ; [CPU_ALU] 
||$C$L52||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 604,column 9,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |604| 
        ADDU      ACC,AR6               ; [CPU_ALU] |604| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |604| 
        MOV       AL,*+XAR2[AR1]        ; [CPU_ALU] |604| 
        MOV       AH,*+XAR5[0]          ; [CPU_ALU] |604| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("uart_Crc8Calculation")
	.dwattr $C$DW$244, DW_AT_TI_call

        LCR       #||uart_Crc8Calculation|| ; [CPU_ALU] |604| 
        ; call occurs [#||uart_Crc8Calculation||] ; [] |604| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |604| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 602,column 22,is_stmt,isa 0
        MOVZ      AR6,*+XAR2[3]         ; [CPU_ALU] |602| 
        ADDB      XAR1,#1               ; [CPU_ALU] |602| 
        MOV       AL,AR1                ; [CPU_ALU] |602| 
        ADDB      XAR6,#4               ; [CPU_ALU] |602| 
        CMP       AL,AR6                ; [CPU_ALU] |602| 
        B         ||$C$L52||,LO         ; [CPU_ALU] |602| 
        ; branchcc occurs ; [] |602| 
||$C$L53||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 607,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |607| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        ADD       AL,AR1                ; [CPU_ALU] |607| 
        MOVL      XAR1,*--SP            ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.clink
	.global	||uart_MasterToSlave||

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("uart_MasterToSlave")
	.dwattr $C$DW$246, DW_AT_low_pc(||uart_MasterToSlave||)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_linkage_name("uart_MasterToSlave")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x262)
	.dwattr $C$DW$246, DW_AT_decl_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 611,column 1,is_stmt,address ||uart_MasterToSlave||,isa 0

	.dwfde $C$DW$CIE, ||uart_MasterToSlave||
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("u8Command")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("pu8RXBuf")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: uart_MasterToSlave            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||uart_MasterToSlave||:
;* AR4   assigned to pu8RXBuf
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("pu8RXBuf")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 612,column 5,is_stmt,isa 0
        MOV       AH,*+XAR4[3]          ; [CPU_ALU] |612| 
        B         ||$C$L60||,EQ         ; [CPU_ALU] |612| 
        ; branchcc occurs ; [] |612| 
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 618,column 9,is_stmt,isa 0
        CMPB      AL,#131               ; [CPU_ALU] |618| 
        B         ||$C$L54||,GT         ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
        CMPB      AL,#131               ; [CPU_ALU] |618| 
        B         ||$C$L56||,EQ         ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
        CMPB      AL,#128               ; [CPU_ALU] |618| 
        B         ||$C$L59||,EQ         ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
        CMPB      AL,#129               ; [CPU_ALU] |618| 
        B         ||$C$L58||,EQ         ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
        CMPB      AL,#130               ; [CPU_ALU] |618| 
        B         ||$C$L57||,EQ         ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
	.dwcfi	remember_state
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L54||:    
        CMPB      AL,#132               ; [CPU_ALU] |618| 
        B         ||$C$L55||,EQ         ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
        CMPB      AL,#133               ; [CPU_ALU] |618| 
        B         ||$C$L61||,NEQ        ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 641,column 17,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |641| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("uart_Adjust_IcControl")
	.dwattr $C$DW$251, DW_AT_TI_call

        LCR       #||uart_Adjust_IcControl|| ; [CPU_ALU] |641| 
        ; call occurs [#||uart_Adjust_IcControl||] ; [] |641| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L55||:    
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 637,column 17,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |637| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("uart_Adjust_IbControl")
	.dwattr $C$DW$253, DW_AT_TI_call

        LCR       #||uart_Adjust_IbControl|| ; [CPU_ALU] |637| 
        ; call occurs [#||uart_Adjust_IbControl||] ; [] |637| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L56||:    
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 633,column 17,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |633| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("uart_Adjust_IaControl")
	.dwattr $C$DW$255, DW_AT_TI_call

        LCR       #||uart_Adjust_IaControl|| ; [CPU_ALU] |633| 
        ; call occurs [#||uart_Adjust_IaControl||] ; [] |633| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L57||:    
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 629,column 17,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |629| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("uart_Adjust_VbusNonLinearGain")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #||uart_Adjust_VbusNonLinearGain|| ; [CPU_ALU] |629| 
        ; call occurs [#||uart_Adjust_VbusNonLinearGain||] ; [] |629| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L58||:    
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 625,column 17,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |625| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("uart_Adjust_VbusControl")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #||uart_Adjust_VbusControl|| ; [CPU_ALU] |625| 
        ; call occurs [#||uart_Adjust_VbusControl||] ; [] |625| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L59||:    
	.dwcfi	remember_state
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 621,column 17,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |621| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("uart_Adjust_VbusRef")
	.dwattr $C$DW$261, DW_AT_TI_call

        LCR       #||uart_Adjust_VbusRef|| ; [CPU_ALU] |621| 
        ; call occurs [#||uart_Adjust_VbusRef||] ; [] |621| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L60||:    
	.dwpsn	file "C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c",line 614,column 9,is_stmt,isa 0
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("uart_TriggerTxFlag")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #||uart_TriggerTxFlag|| ; [CPU_ALU] |614| 
        ; call occurs [#||uart_TriggerTxFlag||] ; [] |614| 
||$C$L61||:    
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/app_uart_communication.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("__signbitl")
	.dwattr $C$DW$265, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$265, DW_AT_decl_column(0x18)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_name("e")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg12]


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
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("e")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg12]

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
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$268, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("__signbitf")
	.dwattr $C$DW$270, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$270, DW_AT_decl_column(0x18)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("f")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("f")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("__signbit")
	.dwattr $C$DW$274, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$274, DW_AT_decl_column(0x18)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("d")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg12]


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
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("d")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg12]

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
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$277, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$279	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$279, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$279, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x103)
	.dwattr $C$DW$279, DW_AT_decl_column(0x10)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("x")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("x")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$283, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x108)
	.dwattr $C$DW$283, DW_AT_decl_column(0x10)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("x")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("x")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$287	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$287, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$287, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$287, DW_AT_decl_column(0x10)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_name("y")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("x")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("y")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("x")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$293, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xee)
	.dwattr $C$DW$293, DW_AT_decl_column(0x10)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("x")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("y")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("y")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$298	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$298, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$298, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$298, DW_AT_decl_column(0x10)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_name("x")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_name("y")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("y")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$303	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$303, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$303, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$303, DW_AT_decl_column(0x10)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_name("x")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("x")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$307	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$307, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$307, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x112)
	.dwattr $C$DW$307, DW_AT_decl_column(0x10)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_name("x")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("x")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$311	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$311, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$311, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x117)
	.dwattr $C$DW$311, DW_AT_decl_column(0x10)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_name("y")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$313	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$313, DW_AT_name("x")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$314	.dwtag  DW_TAG_variable
	.dwattr $C$DW$314, DW_AT_name("y")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("x")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$317	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$317, DW_AT_name("__isnormall")
	.dwattr $C$DW$317, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x167)
	.dwattr $C$DW$317, DW_AT_decl_column(0x18)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_name("e")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]


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
$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("e")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg12]

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
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$320, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L62||,EQ         ; [CPU_ALU] |360| 
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
||$C$L62||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$322	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$322, DW_AT_name("__isnormalf")
	.dwattr $C$DW$322, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x163)
	.dwattr $C$DW$322, DW_AT_decl_column(0x18)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_name("f")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("f")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L63||,EQ         ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L63||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$326	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$326, DW_AT_name("__isnormal")
	.dwattr $C$DW$326, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$326, DW_AT_decl_column(0x18)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_name("d")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]


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
$C$DW$328	.dwtag  DW_TAG_variable
	.dwattr $C$DW$328, DW_AT_name("d")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg12]

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
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$329, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L64||,EQ         ; [CPU_ALU] |352| 
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
||$C$L64||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$331	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$331, DW_AT_name("__isnanl")
	.dwattr $C$DW$331, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$331, DW_AT_decl_column(0x18)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_name("e")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg12]


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
$C$DW$333	.dwtag  DW_TAG_variable
	.dwattr $C$DW$333, DW_AT_name("e")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L65||,NEQ        ; [CPU_ALU] |348| 
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
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$334, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L65||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$336	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$336, DW_AT_name("__isnanf")
	.dwattr $C$DW$336, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x158)
	.dwattr $C$DW$336, DW_AT_decl_column(0x18)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$337	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$337, DW_AT_name("f")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$338	.dwtag  DW_TAG_variable
	.dwattr $C$DW$338, DW_AT_name("f")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L66||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L66||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$340	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$340, DW_AT_name("__isnan")
	.dwattr $C$DW$340, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x155)
	.dwattr $C$DW$340, DW_AT_decl_column(0x18)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$341	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$341, DW_AT_name("d")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg12]


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
$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("d")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L67||,NEQ        ; [CPU_ALU] |342| 
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
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$343, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L67||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$345	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$345, DW_AT_name("__isinfl")
	.dwattr $C$DW$345, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$345, DW_AT_decl_column(0x18)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$346	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$346, DW_AT_name("e")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]


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
$C$DW$347	.dwtag  DW_TAG_variable
	.dwattr $C$DW$347, DW_AT_name("e")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L68||,NEQ        ; [CPU_ALU] |379| 
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
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$348, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L68||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$350	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$350, DW_AT_name("__isinff")
	.dwattr $C$DW$350, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x176)
	.dwattr $C$DW$350, DW_AT_decl_column(0x18)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("f")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$352	.dwtag  DW_TAG_variable
	.dwattr $C$DW$352, DW_AT_name("f")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L69||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L69||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$354	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$354, DW_AT_name("__isinf")
	.dwattr $C$DW$354, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x178)
	.dwattr $C$DW$354, DW_AT_decl_column(0x18)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$355	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$355, DW_AT_name("d")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg12]


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
$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("d")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L70||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$357, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L70||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$359	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$359, DW_AT_name("__isfinitel")
	.dwattr $C$DW$359, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x152)
	.dwattr $C$DW$359, DW_AT_decl_column(0x18)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$360	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$360, DW_AT_name("e")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg12]


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
$C$DW$361	.dwtag  DW_TAG_variable
	.dwattr $C$DW$361, DW_AT_name("e")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg12]

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
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$363	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$363, DW_AT_name("__isfinitef")
	.dwattr $C$DW$363, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x150)
	.dwattr $C$DW$363, DW_AT_decl_column(0x18)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$364	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$364, DW_AT_name("f")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("f")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$367	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$367, DW_AT_name("__isfinite")
	.dwattr $C$DW$367, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$367, DW_AT_decl_column(0x18)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("d")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg12]


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
$C$DW$369	.dwtag  DW_TAG_variable
	.dwattr $C$DW$369, DW_AT_name("d")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg12]

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
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$371	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$371, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$371, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$371, DW_AT_decl_column(0x18)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$372	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$372, DW_AT_name("e")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$373	.dwtag  DW_TAG_variable
	.dwattr $C$DW$373, DW_AT_name("e")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$374	.dwtag  DW_TAG_variable
	.dwattr $C$DW$374, DW_AT_name("e")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L72||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$375, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L71||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L75||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L71||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L75||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L72||:    
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
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$376, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L73||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L75||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L73||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$377, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L74||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L75||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L74||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L75||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$379	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$379, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$379, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$379, DW_AT_decl_column(0x18)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$380, DW_AT_name("f")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$381	.dwtag  DW_TAG_variable
	.dwattr $C$DW$381, DW_AT_name("f")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L77||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L76||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L76||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L77||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L78||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L78||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L79||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L79||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$387	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$387, DW_AT_name("__fpclassify")
	.dwattr $C$DW$387, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$387, DW_AT_decl_column(0x18)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$388	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$388, DW_AT_name("d")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$389	.dwtag  DW_TAG_variable
	.dwattr $C$DW$389, DW_AT_name("d")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$390	.dwtag  DW_TAG_variable
	.dwattr $C$DW$390, DW_AT_name("d")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L81||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$391, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L80||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L84||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L80||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L84||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L81||:    
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
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$392, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L82||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L84||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L82||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$393, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L83||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L84||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L83||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L84||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||bsp_Uart1HwError||
	.global	||bsp_Uart1TransmitData||
	.global	||state_IsNormalOperation||
	.global	||state_GetCurrentState||
	.global	||bsp_Uart1SetTransmitData||
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

$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42

$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$395, DW_AT_const_value(0x00)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$396, DW_AT_const_value(0x01)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$397, DW_AT_const_value(0x02)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$398, DW_AT_const_value(0x03)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$399, DW_AT_const_value(0x04)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$400, DW_AT_const_value(0x05)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$401, DW_AT_const_value(0x06)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x110)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$402, DW_AT_const_value(0x07)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x111)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$403, DW_AT_const_value(0x08)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x112)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$404, DW_AT_const_value(0x09)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x113)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$405, DW_AT_const_value(0x0a)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x114)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$406, DW_AT_const_value(0x0b)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x115)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$407, DW_AT_const_value(0x0c)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x116)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$408, DW_AT_const_value(0x0d)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x117)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$409, DW_AT_const_value(0x0e)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x118)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$410, DW_AT_const_value(0x0f)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x119)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$42

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43
$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/TMS320F280049C/device/driverlib/adc.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("STATE_NULL")
	.dwattr $C$DW$411, DW_AT_const_value(0x00)
	.dwattr $C$DW$411, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("STATE_STANDBY")
	.dwattr $C$DW$412, DW_AT_const_value(0x01)
	.dwattr $C$DW$412, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("STATE_PRECHARGE")
	.dwattr $C$DW$413, DW_AT_const_value(0x02)
	.dwattr $C$DW$413, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("STATE_SOFTSTART")
	.dwattr $C$DW$414, DW_AT_const_value(0x03)
	.dwattr $C$DW$414, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("STATE_NORMAL_OPERATION")
	.dwattr $C$DW$415, DW_AT_const_value(0x04)
	.dwattr $C$DW$415, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("STATE_SHUTDOWN")
	.dwattr $C$DW$416, DW_AT_const_value(0x05)
	.dwattr $C$DW$416, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$44

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("ANPC_State")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_state.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$45


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x12)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("raw")
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0f)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("avg")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0f)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("rms")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0f)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("peak")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0f)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("actual")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0f)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("raw_pu")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x30)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0f)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("avg_pu")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x31)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0f)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("rms_pu")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x32)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0f)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("peak_pu")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x33)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0f)

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
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("VgridA")
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x39)
	.dwattr $C$DW$426, DW_AT_decl_column(0x1b)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("VgridB")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$427, DW_AT_decl_column(0x1b)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("VgridC")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$428, DW_AT_decl_column(0x1b)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("VgridA_prev")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$429, DW_AT_decl_column(0x1b)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("VgridB_prev")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$430, DW_AT_decl_column(0x1b)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("VgridC_prev")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$431, DW_AT_decl_column(0x1b)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("VgridA_offset")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x41)
	.dwattr $C$DW$432, DW_AT_decl_column(0x1b)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("VgridB_offset")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x42)
	.dwattr $C$DW$433, DW_AT_decl_column(0x1b)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("VgridC_offset")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x43)
	.dwattr $C$DW$434, DW_AT_decl_column(0x1b)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$435, DW_AT_name("VgridA_buff")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x45)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0f)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$436, DW_AT_name("VgridB_buff")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x46)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0f)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$437, DW_AT_name("VgridC_buff")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x47)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0f)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("VgridA_dc_comp")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x49)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0f)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("VgridB_dc_comp")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0f)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("VgridC_dc_comp")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$440, DW_AT_decl_column(0x0f)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("VanpcA")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$441, DW_AT_decl_column(0x1b)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("VanpcB")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$442, DW_AT_decl_column(0x1b)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("VanpcC")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$443, DW_AT_decl_column(0x1b)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("VanpcA_offset")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x51)
	.dwattr $C$DW$444, DW_AT_decl_column(0x1b)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("VanpcB_offset")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x52)
	.dwattr $C$DW$445, DW_AT_decl_column(0x1b)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("VanpcC_offset")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x53)
	.dwattr $C$DW$446, DW_AT_decl_column(0x1b)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("IA")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x55)
	.dwattr $C$DW$447, DW_AT_decl_column(0x1b)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("IB")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x56)
	.dwattr $C$DW$448, DW_AT_decl_column(0x1b)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("IC")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x57)
	.dwattr $C$DW$449, DW_AT_decl_column(0x1b)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("IA_prev")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x59)
	.dwattr $C$DW$450, DW_AT_decl_column(0x1b)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("IB_prev")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$451, DW_AT_decl_column(0x1b)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("IC_prev")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$452, DW_AT_decl_column(0x1b)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("IA_offset")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$453, DW_AT_decl_column(0x1b)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("IB_offset")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$454, DW_AT_decl_column(0x1b)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("IC_offset")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c2]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$455, DW_AT_decl_column(0x1b)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$456, DW_AT_name("IA_buff")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d4]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x61)
	.dwattr $C$DW$456, DW_AT_decl_column(0x0f)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$457, DW_AT_name("IB_buff")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ee]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x62)
	.dwattr $C$DW$457, DW_AT_decl_column(0x0f)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$458, DW_AT_name("IC_buff")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x63)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0f)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("Vbus")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x222]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x65)
	.dwattr $C$DW$459, DW_AT_decl_column(0x1b)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("Vbusp")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x66)
	.dwattr $C$DW$460, DW_AT_decl_column(0x1b)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("Vbusn")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x246]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x67)
	.dwattr $C$DW$461, DW_AT_decl_column(0x1b)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x258]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x68)
	.dwattr $C$DW$462, DW_AT_decl_column(0x1b)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("Vbus_offset")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x26a]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$463, DW_AT_decl_column(0x1b)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("Vbusp_offset")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x27c]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$464, DW_AT_decl_column(0x1b)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("Vbusn_offset")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x28e]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$465, DW_AT_decl_column(0x1b)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("Vbusp_temp1")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0f)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("Vbusn_temp1")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a2]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0f)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("Vbusp_temp2")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x70)
	.dwattr $C$DW$468, DW_AT_decl_column(0x0f)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("Vbusn_temp2")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a6]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x71)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0f)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("Vbusp_temp3")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x72)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0f)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("Vbusn_temp3")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x2aa]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x73)
	.dwattr $C$DW$471, DW_AT_decl_column(0x0f)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("TempA")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2ac]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x75)
	.dwattr $C$DW$472, DW_AT_decl_column(0x1b)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("TempB")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2be]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x76)
	.dwattr $C$DW$473, DW_AT_decl_column(0x1b)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("TempC")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x77)
	.dwattr $C$DW$474, DW_AT_decl_column(0x1b)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("TempAmbient")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e2]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x78)
	.dwattr $C$DW$475, DW_AT_decl_column(0x1b)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("Vref")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f4]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$476, DW_AT_decl_column(0x1b)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("Vref_initial")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x306]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$477, DW_AT_decl_column(0x1b)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("Pin")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$478, DW_AT_decl_column(0x0f)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("PF")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x31a]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0f)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("fgrid")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x80)
	.dwattr $C$DW$480, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("PhysicalValue_Struct")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_physical_parameter.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$49


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0a)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("a")
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x31)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0f)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("b")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x32)
	.dwattr $C$DW$482, DW_AT_decl_column(0x0f)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("c")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x33)
	.dwattr $C$DW$483, DW_AT_decl_column(0x0f)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("alpha")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x34)
	.dwattr $C$DW$484, DW_AT_decl_column(0x0f)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("beta")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/abc_dq0_transform.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x35)
	.dwattr $C$DW$485, DW_AT_decl_column(0x0f)

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
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("Vbus_cmd")
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x84)
	.dwattr $C$DW$486, DW_AT_decl_column(0x0f)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("Vbus_ref")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x85)
	.dwattr $C$DW$487, DW_AT_decl_column(0x0f)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("Vbus")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x87)
	.dwattr $C$DW$488, DW_AT_decl_column(0x0d)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("Vbus_delta")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x88)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0d)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("Vbus_out")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$490, DW_AT_decl_column(0x0f)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("Vbus_delta_out")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$491, DW_AT_decl_column(0x0f)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("Id_cmd")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$492, DW_AT_decl_column(0x0f)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("Iq_cmd")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$493, DW_AT_decl_column(0x0f)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("Id_ref")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x91)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0f)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("Iq_ref")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x92)
	.dwattr $C$DW$495, DW_AT_decl_column(0x0f)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("Iq_ratio")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x93)
	.dwattr $C$DW$496, DW_AT_decl_column(0x0f)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$497, DW_AT_name("Id")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x95)
	.dwattr $C$DW$497, DW_AT_decl_column(0x0d)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$498, DW_AT_name("Iq")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x96)
	.dwattr $C$DW$498, DW_AT_decl_column(0x0d)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("Id_out")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x98)
	.dwattr $C$DW$499, DW_AT_decl_column(0x0f)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("Iq_out")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x99)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0f)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("Vd_pu")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0f)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("Vq_pu")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$502, DW_AT_decl_column(0x0f)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("Vz_pu")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$503, DW_AT_decl_column(0x0f)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$504, DW_AT_name("Vabc_pu")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$504, DW_AT_decl_column(0x0d)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("Ia_amp_ratio_cmd")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0f)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("Ib_amp_ratio_cmd")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0f)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("Ic_amp_ratio_cmd")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$507, DW_AT_decl_column(0x0f)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("Ia_amp_ratio_ref")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$508, DW_AT_decl_column(0x0f)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("Ib_amp_ratio_ref")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0f)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("Ic_amp_ratio_ref")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$510, DW_AT_decl_column(0x0f)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("Ia_ref")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$511, DW_AT_decl_column(0x0f)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("Ib_ref")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0xab)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0f)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("Ic_ref")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0xac)
	.dwattr $C$DW$513, DW_AT_decl_column(0x0f)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("Ia_ref_prev")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0xae)
	.dwattr $C$DW$514, DW_AT_decl_column(0x0f)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("Ib_ref_prev")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$515, DW_AT_decl_column(0x0f)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("Ic_ref_prev")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0f)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$517, DW_AT_name("Ia")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$517, DW_AT_decl_column(0x0d)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$518, DW_AT_name("Ib")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0d)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$519, DW_AT_name("Ic")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$519, DW_AT_decl_column(0x0d)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("Ia_out")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0f)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("Ib_out")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$521, DW_AT_decl_column(0x0f)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("Ic_out")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0f)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("Ia_fdfwd")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0xba)
	.dwattr $C$DW$523, DW_AT_decl_column(0x0f)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("Ib_fdfwd")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$524, DW_AT_decl_column(0x0f)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("Ic_fdfwd")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0f)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("Ia_fdfwd_pu")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0f)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("Ib_fdfwd_pu")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$527, DW_AT_decl_column(0x0f)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("Ic_fdfwd_pu")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$528, DW_AT_decl_column(0x0f)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("Ia_fdfwd_base")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$529, DW_AT_decl_column(0x0f)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("Ib_fdfwd_base")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$530, DW_AT_decl_column(0x0f)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("Ic_fdfwd_base")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$531, DW_AT_decl_column(0x0f)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("Ia_fdfwd_VL")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$532, DW_AT_decl_column(0x0f)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("Ib_fdfwd_VL")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$533, DW_AT_decl_column(0x0f)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("Ic_fdfwd_VL")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$534, DW_AT_decl_column(0x0f)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("Ia_fdfwd_emi")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0xca)
	.dwattr $C$DW$535, DW_AT_decl_column(0x0f)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("Ib_fdfwd_emi")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$536, DW_AT_decl_column(0x0f)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("Ic_fdfwd_emi")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$537, DW_AT_decl_column(0x0f)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("Va_pu")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0xce)
	.dwattr $C$DW$538, DW_AT_decl_column(0x0f)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("Vb_pu")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$539, DW_AT_decl_column(0x0f)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("Vc_pu")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$540, DW_AT_decl_column(0x0f)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("Duty_3rd_v1")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$541, DW_AT_decl_column(0x0f)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("Duty_3rd_v2")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$542, DW_AT_decl_column(0x0f)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("Duty_3rd_v3")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$543, DW_AT_decl_column(0x0f)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("Duty_3rd")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$544, DW_AT_decl_column(0x0f)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("Duty_A")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$545, DW_AT_decl_column(0x0f)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("Duty_B")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$546, DW_AT_decl_column(0x0f)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("Duty_C")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0xda)
	.dwattr $C$DW$547, DW_AT_decl_column(0x0f)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("Duty_A_m1")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$548, DW_AT_decl_column(0x0f)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("Duty_A_m2")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$549, DW_AT_decl_column(0x0f)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("Duty_B_m1")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$550, DW_AT_decl_column(0x0f)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("Duty_B_m2")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0xde)
	.dwattr $C$DW$551, DW_AT_decl_column(0x0f)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("Duty_C_m1")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$552, DW_AT_decl_column(0x0f)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("Duty_C_m2")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$553, DW_AT_decl_column(0x0f)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("Duty_A_prev")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$554, DW_AT_decl_column(0x0f)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("Duty_B_prev")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$555, DW_AT_decl_column(0x0f)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("Duty_C_prev")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$556, DW_AT_decl_column(0x0f)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("Deadband")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$557, DW_AT_decl_column(0x0f)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$558, DW_AT_name("LFPWMA_count_A")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0xea)
	.dwattr $C$DW$558, DW_AT_decl_column(0x0e)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$559, DW_AT_name("LFPWMB_count_A")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x11d]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$559, DW_AT_decl_column(0x0e)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$560, DW_AT_name("LFPWMA_count_B")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0xec)
	.dwattr $C$DW$560, DW_AT_decl_column(0x0e)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$561, DW_AT_name("LFPWMB_count_B")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x11f]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0xed)
	.dwattr $C$DW$561, DW_AT_decl_column(0x0e)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$562, DW_AT_name("LFPWMA_count_C")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0xee)
	.dwattr $C$DW$562, DW_AT_decl_column(0x0e)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$563, DW_AT_name("LFPWMB_count_C")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0xef)
	.dwattr $C$DW$563, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("VICtrl_Struct")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_anpc_control.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$50


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$564, DW_AT_name("bits")
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$564, DW_AT_decl_column(0x06)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$565, DW_AT_name("word")
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x61)
	.dwattr $C$DW$565, DW_AT_decl_column(0x06)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$566, DW_AT_name("DWord")
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x63)
	.dwattr $C$DW$566, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51
$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("ProtectFlag_Struct")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$51


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$567, DW_AT_name("bits")
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x33)
	.dwattr $C$DW$567, DW_AT_decl_column(0x06)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$568, DW_AT_name("word")
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x35)
	.dwattr $C$DW$568, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("IoStatus_Struct")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("IoStatus_bit")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$569, DW_AT_name("Input_signal")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x23)
	.dwattr $C$DW$569, DW_AT_decl_column(0x0f)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$570, DW_AT_name("Bulk_ok")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x24)
	.dwattr $C$DW$570, DW_AT_decl_column(0x0f)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$571, DW_AT_name("Relay_on")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x25)
	.dwattr $C$DW$571, DW_AT_decl_column(0x0f)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$572, DW_AT_name("Fan_ctrl")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x26)
	.dwattr $C$DW$572, DW_AT_decl_column(0x0f)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$573, DW_AT_name("Load_judge")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x27)
	.dwattr $C$DW$573, DW_AT_decl_column(0x0f)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$574, DW_AT_name("Debug_1")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x28)
	.dwattr $C$DW$574, DW_AT_decl_column(0x0f)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$575, DW_AT_name("Debug_2")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x29)
	.dwattr $C$DW$575, DW_AT_decl_column(0x0f)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$576, DW_AT_name("Reserved0")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$576, DW_AT_decl_column(0x0f)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$577, DW_AT_name("Reserved1")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$577, DW_AT_decl_column(0x0f)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$578, DW_AT_name("Reserved2")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$578, DW_AT_decl_column(0x0f)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$579, DW_AT_name("Reserved3")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$579, DW_AT_decl_column(0x0f)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$580, DW_AT_name("Reserved4")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$580, DW_AT_decl_column(0x0f)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$581, DW_AT_name("Reserved5")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$581, DW_AT_decl_column(0x0f)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$582, DW_AT_name("Reserved6")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x30)
	.dwattr $C$DW$582, DW_AT_decl_column(0x0f)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$583, DW_AT_name("Reserved7")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x31)
	.dwattr $C$DW$583, DW_AT_decl_column(0x0f)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$584, DW_AT_name("Reserved8")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x32)
	.dwattr $C$DW$584, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_uart_communication.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ProtectFlag_bit")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$585, DW_AT_name("Vgrid_swOVP")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$585, DW_AT_decl_column(0x0f)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$586, DW_AT_name("Vgrid_swUVP")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$586, DW_AT_decl_column(0x0f)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$587, DW_AT_name("Vgrid_swLoss")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$587, DW_AT_decl_column(0x0f)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$588, DW_AT_name("Vgrid_swFreq")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$588, DW_AT_decl_column(0x0f)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$589, DW_AT_name("Vbusp_swOVP")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$589, DW_AT_decl_column(0x0f)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$590, DW_AT_name("Vbusn_swOVP")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$590, DW_AT_decl_column(0x0f)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$591, DW_AT_name("Vbusp_swUVP")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x40)
	.dwattr $C$DW$591, DW_AT_decl_column(0x0f)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$592, DW_AT_name("Vbusn_swUVP")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x41)
	.dwattr $C$DW$592, DW_AT_decl_column(0x0f)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$593, DW_AT_name("IA_hwOCP")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x42)
	.dwattr $C$DW$593, DW_AT_decl_column(0x0f)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$594, DW_AT_name("IB_hwOCP")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x43)
	.dwattr $C$DW$594, DW_AT_decl_column(0x0f)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$595, DW_AT_name("IC_hwOCP")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x44)
	.dwattr $C$DW$595, DW_AT_decl_column(0x0f)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$596, DW_AT_name("Pin_swOPP")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x45)
	.dwattr $C$DW$596, DW_AT_decl_column(0x0f)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$597, DW_AT_name("TempA_swOTP")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x46)
	.dwattr $C$DW$597, DW_AT_decl_column(0x0f)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$598, DW_AT_name("TempB_swOTP")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x47)
	.dwattr $C$DW$598, DW_AT_decl_column(0x0f)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$599, DW_AT_name("TempC_swOTP")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x48)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0f)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$600, DW_AT_name("TempAMB_swOTP")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x49)
	.dwattr $C$DW$600, DW_AT_decl_column(0x0f)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$601, DW_AT_name("Vref")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$601, DW_AT_decl_column(0x0f)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$602, DW_AT_name("Reserved1")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$602, DW_AT_decl_column(0x0f)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$603, DW_AT_name("Reserved2")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$603, DW_AT_decl_column(0x0f)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$604, DW_AT_name("Reserved3")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$604, DW_AT_decl_column(0x0f)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$605, DW_AT_name("Reserved4")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$605, DW_AT_decl_column(0x0f)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$606, DW_AT_name("Reserved5")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x50)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0f)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$607, DW_AT_name("Reserved6")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x51)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0f)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$608, DW_AT_name("Reserved7")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x52)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0f)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$609, DW_AT_name("Reserved8")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x53)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0f)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$610, DW_AT_name("Reserved9")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x54)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0f)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$611, DW_AT_name("Reserved10")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x55)
	.dwattr $C$DW$611, DW_AT_decl_column(0x0f)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$612, DW_AT_name("Reserved11")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x56)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0f)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$613, DW_AT_name("Reserved12")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x57)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0f)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$614, DW_AT_name("Reserved13")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x58)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0f)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$615, DW_AT_name("Reserved14")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x59)
	.dwattr $C$DW$615, DW_AT_decl_column(0x0f)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$616, DW_AT_name("Reserved15")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$616, DW_AT_decl_column(0x0f)

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
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$617, DW_AT_name("low")
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$617, DW_AT_decl_column(0x10)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$618, DW_AT_name("high")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x60)
	.dwattr $C$DW$618, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_protection.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$39

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


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\TMS320F280049C\device\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x12)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$57


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$619	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$57)

$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$619)

	.dwendtag $C$DW$TU$86


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77

$C$DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$56)
$C$DW$620	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$56)

$C$DW$621	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$T$77

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$78


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88

$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x0c)
$C$DW$622	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$622, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$88

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89
$C$DW$623	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$56)

$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$623)

	.dwendtag $C$DW$TU$89


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90

$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x100)
$C$DW$624	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$624, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$90

	.dwendtag $C$DW$TU$90


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("bit_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$36


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("word_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$34


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


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83
$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs2030/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$84


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("dword_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\SIMPLIS simulation\ANPC Final Version\anpc-3layer\Source\app\app_math_ctrl_lib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$32


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


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97
$C$DW$625	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$16)

$C$DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$625)

	.dwendtag $C$DW$TU$97


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
$C$DW$626	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$626, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1a)
$C$DW$627	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$627, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$98


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99
$C$DW$628	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$98)

$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$628)

	.dwendtag $C$DW$TU$99


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$100


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101
$C$DW$629	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$100)

$C$DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$629)

	.dwendtag $C$DW$TU$101


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$T$102	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$102, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$102, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$102


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("dcl_pi")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x12)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("Kp")
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x31)
	.dwattr $C$DW$630, DW_AT_decl_column(0x0f)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("Ki")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x32)
	.dwattr $C$DW$631, DW_AT_decl_column(0x0f)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("i10")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x33)
	.dwattr $C$DW$632, DW_AT_decl_column(0x0f)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("Umax")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x34)
	.dwattr $C$DW$633, DW_AT_decl_column(0x0f)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("Umin")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x35)
	.dwattr $C$DW$634, DW_AT_decl_column(0x0f)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("i6")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x36)
	.dwattr $C$DW$635, DW_AT_decl_column(0x0f)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("i11")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x37)
	.dwattr $C$DW$636, DW_AT_decl_column(0x0f)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("Imax")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x38)
	.dwattr $C$DW$637, DW_AT_decl_column(0x0f)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("Imin")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x39)
	.dwattr $C$DW$638, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

	.dwendtag $C$DW$TU$40


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("digitCtrl_PI")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("dcl_pid")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x16)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("Kp")
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$639, DW_AT_decl_column(0x0f)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("Ki")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$640, DW_AT_decl_column(0x0f)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("Kd")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$641, DW_AT_decl_column(0x0f)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("c1")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x40)
	.dwattr $C$DW$642, DW_AT_decl_column(0x0f)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("c2")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x41)
	.dwattr $C$DW$643, DW_AT_decl_column(0x0f)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("d2")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x42)
	.dwattr $C$DW$644, DW_AT_decl_column(0x0f)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("d3")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x43)
	.dwattr $C$DW$645, DW_AT_decl_column(0x0f)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("i10")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x44)
	.dwattr $C$DW$646, DW_AT_decl_column(0x0f)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("i14")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x45)
	.dwattr $C$DW$647, DW_AT_decl_column(0x0f)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("Umax")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x46)
	.dwattr $C$DW$648, DW_AT_decl_column(0x0f)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("Umin")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x47)
	.dwattr $C$DW$649, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27
$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("digitCtrl_PID")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/SIMPLIS simulation/ANPC Final Version/anpc-3layer/Source/app/math_ctrl_lib/digit_ctrl.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$27

