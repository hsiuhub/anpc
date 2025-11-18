//-----------------------------------------------------------------------------
//  File Name:      hal_uart_TMS320F280049C.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_UART_TMS320F280049C_H
#define __HAL_UART_TMS320F280049C_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
//
// SCIA_RX - GPIO Settings
//
#define GPIO_PIN_SCIA_RX            17
#define SCI_A_PRI_SCIRX_GPIO        17
#define SCI_A_PRI_SCIRX_PIN_CONFIG  GPIO_17_SCIA_RX

//
// SCIA_TX - GPIO Settings
//
#define GPIO_PIN_SCIA_TX            16
#define SCI_A_PRI_SCITX_GPIO        16
#define SCI_A_PRI_SCITX_PIN_CONFIG  GPIO_16_SCIA_TX


#define SCI_A_PRI_BASE              SCIA_BASE
#define SCI_A_PRI_BAUDRATE          4800
#define SCI_A_PRI_CONFIG_WLEN       SCI_CONFIG_WLEN_8
#define SCI_A_PRI_CONFIG_STOP       SCI_CONFIG_STOP_ONE
#define SCI_A_PRI_CONFIG_PAR        SCI_CONFIG_PAR_NONE


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void uart_hal_Setup(void);
void uart_hal_SetupGPIO(void);





#endif
