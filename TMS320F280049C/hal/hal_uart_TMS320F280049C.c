//-----------------------------------------------------------------------------
//  File Name:      hal_uart_TMS320F280049C.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "hal_uart_TMS320F280049C.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void uart_hal_Setup(void)
{

    SCI_clearInterruptStatus(SCI_A_PRI_BASE, SCI_INT_RXFF | SCI_INT_TXFF | SCI_INT_FE | SCI_INT_OE | SCI_INT_PE |
                             SCI_INT_RXERR | SCI_INT_RXRDY_BRKDT | SCI_INT_TXRDY);
    SCI_clearOverflowStatus(SCI_A_PRI_BASE);

    SCI_resetTxFIFO(SCI_A_PRI_BASE);
    SCI_resetRxFIFO(SCI_A_PRI_BASE);
    SCI_resetChannels(SCI_A_PRI_BASE);

    SCI_setConfig(SCI_A_PRI_BASE, DEVICE_LSPCLK_FREQ, SCI_A_PRI_BAUDRATE,
                  (SCI_CONFIG_WLEN_8|SCI_CONFIG_STOP_ONE|SCI_CONFIG_PAR_NONE));
    SCI_disableLoopback(SCI_A_PRI_BASE);
    SCI_performSoftwareReset(SCI_A_PRI_BASE);

    SCI_setFIFOInterruptLevel(SCIA_BASE, SCI_FIFO_TX1, SCI_FIFO_RX1);
    SCI_enableFIFO(SCI_A_PRI_BASE);
    SCI_enableModule(SCI_A_PRI_BASE);
}

void uart_hal_SetupGPIO(void)
{

    GPIO_setPinConfig(SCI_A_PRI_SCIRX_PIN_CONFIG);
    GPIO_setPadConfig(SCI_A_PRI_SCIRX_GPIO, GPIO_PIN_TYPE_STD | GPIO_PIN_TYPE_PULLUP);
    GPIO_setQualificationMode(SCI_A_PRI_SCIRX_GPIO, GPIO_QUAL_ASYNC);

    GPIO_setPinConfig(SCI_A_PRI_SCITX_PIN_CONFIG);
    GPIO_setPadConfig(SCI_A_PRI_SCITX_GPIO, GPIO_PIN_TYPE_STD | GPIO_PIN_TYPE_PULLUP);
    GPIO_setQualificationMode(SCI_A_PRI_SCITX_GPIO, GPIO_QUAL_ASYNC);
}
