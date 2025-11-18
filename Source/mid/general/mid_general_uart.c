//-----------------------------------------------------------------------------
//  File Name:      mid_general_uart.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_uart_communication.h"
#include "mid_general_uart.h"
#include "mid_initial_uart.h"
#include "mid_library_uart.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define UART1_RX_BUFFER_SIZE    100
#define UART1_TX_BUFFER_SIZE    100


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
static uart_type_t rx_buffer1[UART1_RX_BUFFER_SIZE] = {0};
static uart_type_t tx_buffer1[UART1_TX_BUFFER_SIZE] = {0};

static void bsp_Uart1ErrorCallback(uart_error_t);

static uart_handle_t myUart1 = {
    .device = UART_DEVICE(A),
    .tx_buf = tx_buffer1,
    .tx_buf_size = UART1_TX_BUFFER_SIZE,
    .rx_buf = rx_buffer1,
    .rx_buf_size = UART1_RX_BUFFER_SIZE,
    .rx_link_max_wait_time_cnt = 20,
    .error_callback = bsp_Uart1ErrorCallback
};


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void uart1_Init(void)
{
    uart_Init(&myUart1);
}

void bsp_Uart1CheckRxTimeOut(void)
{
    uart_CheckRxLinkHealth(&myUart1);
}

bool bsp_Uart1SetTransmitData(uint8_t u8Command, uint8_t *pBuf, uint8_t (*callback)(uint8_t mycmd, uint8_t *pmyBuf))
{
    if(uart_IsTransmitDone(&myUart1))
    {
        if (uart_LoadTxInnerBuf(&myUart1,(uart_type_t*)pBuf,callback(u8Command, pBuf)) == UART_OP_SUCCESS)
        {
            return true;
        }
    }
    return false;
}

void bsp_Uart1TransmitData(void)
{
    /*
     * Check Tx is enabled, and buf is not NULL.
     */
    if (!bsp_IsUartTxEnabled(myUart1.device))
    {
        return;
    }

    /*
     * Check index is valid.
     */
    if(uart_IsTransmitDone(&myUart1))
    {
        return;
    }

    /*
     * Send data to Tx buffer.
     */
    bsp_WriteUartTxBuf(myUart1.device,uart_GetTxSendDataInSequence(&myUart1));
}

void bsp_Uart1ReceiveDataFunc(void)
{
    uint8_t temp = 0;
    uint16_t data_index = 0;
    uint16_t crc_index = 0;
    uint8_t u8Checksum = 0;
    static uint8_t Uart1_u8Command = 0;
    static uint8_t Uart1_u8CommandLength = 0;

    while (bsp_IsUartRxDataReady(myUart1.device))
    {
        /*
         * when there is a data in RXBUF
         */
        temp = (uint8_t)bsp_ReadUartRxBuf(myUart1.device);
        uart_ReceiveRxData(&myUart1, temp);
    }

    data_index = uart_GetRxDataAmount(&myUart1);

    /* ADV Protocol */
    if((myUart1.rx_buf[0] == 0x55)&&(myUart1.rx_buf[1] == 0xAA))
    {
        Uart1_u8Command = myUart1.rx_buf[2];
        Uart1_u8CommandLength = myUart1.rx_buf[3] + 5;//!< 5: 2*header + command + length + pec

        if(data_index >= Uart1_u8CommandLength)
        {
            for(crc_index = 0;crc_index < (Uart1_u8CommandLength-1);crc_index++)
            {
                u8Checksum = uart_Crc8Calculation(myUart1.rx_buf[crc_index], u8Checksum);
            }

            if(myUart1.rx_buf[crc_index] == u8Checksum)
            {
                uart_MasterToSlave(Uart1_u8Command, &myUart1.rx_buf[0]);
            }

            uart_ReadRxInnerBuf(&myUart1,&myUart1.rx_buf[0],0,Uart1_u8CommandLength);
        }
    }

}

void bsp_Uart1ErrorCallback(uart_error_t err)
{
    ;
}

void bsp_Uart1RxProcess(void)
{
    if(getUart1rxflag())
    {
        bsp_Uart1ReceiveDataFunc();
        clrUart1rxflag();
    }
}

void bsp_Uart1HwError(void)
{
    if(getUart1errorflag())
    {
        clrUart1errorflag();
        uart1_Init();
    }
}
