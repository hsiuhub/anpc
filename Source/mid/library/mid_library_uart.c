//-----------------------------------------------------------------------------
//  File Name:      mid_library_uart.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "mid_library_uart.h"
#include "string.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void uart_Init(uart_handle_t *h)
{
    if ((h->tx_buf == NULL) || (h->tx_buf_size < 1)||
        (h->rx_buf == NULL) || (h->rx_buf_size < 1)||
        (h->error_callback == NULL) || (h->rx_link_max_wait_time_cnt < 1))
    {
        while (1)
            {;}
    }
    h->tx_length = 0;
    h->tx_sent_cnt = 0;
    h->is_tx_busy = 0;
    //
    h->rx_got_cnt = 0;
    h->rx_link_unhealthy = 0;
    h->rx_link_cnt = 0;
    //
    memset(&h->tx_buf[0], 0xFF, h->tx_buf_size);
    memset(&h->rx_buf[0], 0x00, h->rx_buf_size);
}

/*
 * Tx (Transmission)
 */
void uart_DiscardAllTxData(uart_handle_t *h)
{
    h->tx_length = 0;
    h->tx_sent_cnt = 0;
    h->is_tx_busy = 0;
    memset(&h->tx_buf[0], 0xFF, h->tx_buf_size);
}

uart_type_t uart_GetTxSendDataInSequence(uart_handle_t *h)
{
    if (!(h->is_tx_busy))
    {
        return 0xFF;
    }
    if (h->tx_sent_cnt < h->tx_length)
    {
        uart_type_t temp_data = 0;
        // Prevent data change after transmission_complete_callback()
        temp_data = h->tx_buf[h->tx_sent_cnt++];
        if (h->tx_sent_cnt >= h->tx_length)
        {
            //h->transmission_complete_callback();
            h->is_tx_busy = 0;
        }
        return temp_data;
    }
    else
    {
        return 0xFF;
    }
}

uart_op_status_t uart_LoadTxInnerBuf(uart_handle_t *h, uart_type_t *source_buf, uint16_t len)
{
    if ((len < 1) || (h->tx_buf_size < len))
    {
        return UART_OP_PARAMETER_FAIL;
    }
    if (h->is_tx_busy)
    {
        return UART_OP_ACCESS_FAIL;
    }
    h->tx_length = len;
    h->tx_sent_cnt = 0;
    h->is_tx_busy = 1;
    memcpy(&(h->tx_buf[0]), (uart_type_t*)source_buf, len);
    return UART_OP_SUCCESS;
}


/*
 * Rx (Reception)
 */
void uart_DiscardAllRxData(uart_handle_t *h)
{
    h->rx_got_cnt = 0;
//  h->rx_rest_data = 0;
    h->rx_link_cnt = 0;
    h->rx_link_unhealthy = 0;
    memset(&h->rx_buf[0], 0x00, h->rx_buf_size);
}

void uart_CheckRxLinkHealth(uart_handle_t *h)
{
    if (h->rx_got_cnt < 1)
    {
        // no data remain, means not needs to wait
        return;
    }
    if ((h->rx_link_cnt <= h->rx_link_max_wait_time_cnt) && (!h->rx_link_unhealthy))
    {
        h->rx_link_unhealthy = 0;
    }
    else
    {
        h->rx_link_unhealthy = 1;
        h->error_callback(UART_LINK_ERROR);
        uart_DiscardAllRxData(h);
        return;
    }
    h->rx_link_cnt++;
}

void uart_ReceiveRxData(uart_handle_t *h, uart_type_t data)
{
    //
    h->rx_link_cnt = 0;

    if (h->rx_got_cnt < h->rx_buf_size)
    {
        h->rx_buf[h->rx_got_cnt++] = data;
//      h->rx_rest_data = h->rx_got_cnt;
    }
    else
    {
        // buffer overflow
        h->error_callback(UART_RX_DROPPED);
        uart_DiscardAllRxData(h);
    }
}

uart_op_status_t uart_ReadRxInnerBuf(uart_handle_t *h, uart_type_t *dest_buf, uint16_t index, uint16_t len)
{
    if (len < 1)
    {
        return UART_OP_PARAMETER_FAIL;
    }
    uint16_t new_idx = index + len;
    if (new_idx > h->rx_buf_size)
    {
        return UART_OP_PARAMETER_FAIL;
    }
    //
    memcpy((uart_type_t*)dest_buf, &(h->rx_buf[index]), len);
    if (new_idx >= h->rx_got_cnt)
    {
        h->rx_got_cnt = 0;
        memset(&(h->rx_buf[0]), 0x00, new_idx);
    }
    else
    {
        h->rx_got_cnt = h->rx_got_cnt - new_idx;
        memcpy(&(h->rx_buf[0]), &(h->rx_buf[new_idx]), h->rx_got_cnt);
        memset(&(h->rx_buf[h->rx_got_cnt]), 0x00, new_idx);
    }
//  h->rx_got_cnt = 0;
//  h->rx_link_cnt = 0;
//  h->rx_link_unhealthy = 0;
    return UART_OP_SUCCESS;
}
