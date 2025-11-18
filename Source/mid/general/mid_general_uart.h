//-----------------------------------------------------------------------------
//  File Name:      mid_general_uart.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_GENERAL_UART_H
#define __MID_GENERAL_UART_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void uart1_Init(void);
bool bsp_Uart1SetTransmitData(uint8_t u8Command, uint8_t *pBuf, uint8_t (*callback)(uint8_t mycmd, uint8_t *pmyBuf));
void bsp_Uart1TransmitData(void);
void bsp_Uart1ReceiveDataFunc(void);
void bsp_Uart1CheckRxTimeOut(void);
void bsp_Uart1RxProcess(void);
void bsp_Uart1HwError(void);




#endif
