//-----------------------------------------------------------------------------
//  File Name:      mid_initial_uart.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_INITIAL_UART_H
#define __MID_INITIAL_UART_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifdef CONFIG_TMS320F280049C

#define getUart1errorflag()             (SCI_getRxStatus(SCIA_BASE) & SCI_RXST_RXERROR)
#define clrUart1errorflag()             SCI_performSoftwareReset(SCIA_BASE)
#define getUart1rxflag()                (SCI_getInterruptStatus(SCIA_BASE) & SCI_INT_RXFF)
#define clrUart1rxflag()                SCI_clearInterruptStatus(SCIA_BASE, SCI_INT_RXFF)

#define getUart2errorflag()             (SCI_getRxStatus(SCIB_BASE) & SCI_RXST_RXERROR)
#define clrUart2errorflag()             SCI_performSoftwareReset(SCIB_BASE)
#define getUart2rxflag()                (SCI_getInterruptStatus(SCIB_BASE) & SCI_INT_RXFF)
#define clrUart2rxflag()                SCI_clearInterruptStatus(SCIB_BASE, SCI_INT_RXFF)

#define UART_DEVICE(port)               SCI##port##_BASE
#define bsp_EnableUart(h)               SCI_enableModule(h)
#define bsp_DisableUart(h)              SCI_disableModule(h)
#define bsp_ResetUart(h)                SCI_resetChannels(h)
#define bsp_EnableUartTx(h)             SCI_enableTxModule(h)
#define bsp_EnableUartRx(h)             SCI_enableRxModule(h)
#define bsp_DisableUartTx(h)            SCI_disableTxModule(h)
#define bsp_DisableUartTx(h)            SCI_disableTxModule(h)
#define bsp_IsUartTxEnabled(h)          (((HWREGH(h + SCI_O_CTL1) & SCI_CTL1_TXENA) == SCI_CTL1_TXENA) ? 1 : 0)
#define bsp_IsUartRxEnabled(h)          (((HWREGH(h + SCI_O_CTL1) & SCI_CTL1_RXENA) == SCI_CTL1_RXENA) ? 1 : 0)

#define bsp_IsUartTxBufReady(h)         SCI_isSpaceAvailableNonFIFO(h)
#define bsp_ReadUartRxBuf(h)            SCI_readCharNonBlocking(h)
#define bsp_WriteUartTxBuf(h, value)    SCI_writeCharBlockingNonFIFO(h, value)
#define bsp_IsUartRxDataReady(h)        SCI_getRxFIFOStatus(h)

#elif defined CONFIG_VIRTUAL

#endif


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void bsp_InitUART(void);





#endif
