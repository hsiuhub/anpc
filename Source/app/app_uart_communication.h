//-----------------------------------------------------------------------------
//  File Name:      app_uart_communication.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_UART_COMMUNICATION_H
#define __APP_UART_COMMUNICATION_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_control.h"
#include "app_anpc_main.h"
#include "app_anpc_operation.h"
#include "app_math_ctrl_lib.h"
#include "app_physical_parameter.h"
#include "app_protection.h"
#include "app_state.h"
#include "device_config.h"
#include "mid_general_uart.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define ADV_UART_MAX_BUF_SIZE       12


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef union
{
    struct IoStatus_bit
    {
        bit_t Input_signal  : 1;    // 0
        bit_t Bulk_ok       : 1;    // 1
        bit_t Relay_on      : 1;    // 2
        bit_t Fan_ctrl      : 1;    // 3
        bit_t Load_judge    : 1;    // 4
        bit_t Debug_1       : 1;    // 5
        bit_t Debug_2       : 1;    // 6
        bit_t Reserved0     : 1;    // 7
        bit_t Reserved1     : 1;    // 8
        bit_t Reserved2     : 1;    // 9
        bit_t Reserved3     : 1;    // 10
        bit_t Reserved4     : 1;    // 11
        bit_t Reserved5     : 1;    // 12
        bit_t Reserved6     : 1;    // 13
        bit_t Reserved7     : 1;    // 14
        bit_t Reserved8     : 1;    // 15
    }bits;

    word_t word;

} IoStatus_Struct;

enum
{
    PHASE_1_ACTUAL_CMD = 0x01,
    PHASE_2_ACTUAL_CMD,
    PHASE_3_ACTUAL_CMD,
    PHASE_1_ADC_CMD,
    PHASE_2_ADC_CMD,
    PHASE_3_ADC_CMD,
    OUTPUT_VOLTAGE_CMD,
    TEMP1_CMD,
    TEMP2_CMD,
    TEMP3_CMD,
    TEMP4_CMD,
    PROTECT_FLAG_CMD,
    IO_STATUS_CMD,
    BusP_VOLTAGE_CMD,
    BusN_VOLTAGE_CMD,
    STATE_MACHINE_CMD,
    BULK_CONTROL_CMD = 0x80,
    V_LOOP_PARAMETER_CMD,
    NON_LINEAR_GAIN_CMD,
    PHASE_1_I_LOOP_PARAMETER_CMD,
    PHASE_2_I_LOOP_PARAMETER_CMD,
    PHASE_3_I_LOOP_PARAMETER_CMD,
};


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
uint8_t uart_Crc8Calculation(uint8_t u8Data, uint8_t u8PrevChecksum);
uint8_t uart_SlaveToMaster(uint8_t u8Command, uint8_t *pu8TXBuf);
void uart_MasterToSlave(uint8_t u8Command, uint8_t *pu8RXBuf);
void uart_TxProcess(void);




#endif
