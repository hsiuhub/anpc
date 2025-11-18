//-----------------------------------------------------------------------------
//  File Name:      mid_library_uart.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_LIBRARY_UART_H
#define __MID_LIBRARY_UART_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef uint8_t     uart_type_t;
typedef uint16_t    uart_error_details_t;

/*
 * error code
 */
typedef enum {
    UART_DEVICE_ERROR,  //!< Error signalled by the UART peripheral device.
    UART_LINK_ERROR,    //!< The link healthy timer has expired.
    UART_RX_DROPPED,    //!< Received character dropped, e.g. because RX queue is full.
} uart_error_t;

/*
 * operation status
 */
typedef enum {
    UART_OP_NONE,       //!< This preserve for the function is not being called
    UART_OP_SUCCESS,
    UART_OP_PARAMETER_FAIL,
    UART_OP_ACCESS_FAIL,
} uart_op_status_t;

typedef struct uart_handle_t
{
    uint32_t device;

    uart_type_t* tx_buf;        //!< Transmit buffer, initialized and defined by user
    uint16_t tx_buf_size;
    uart_type_t* rx_buf;        //!< Receivce buffer, initialized and defined by user
    uint16_t rx_buf_size;

    /*
     * Call when any error triggered by software flag
     * @param error     error code, see uart_error_t
     */
    void (*error_callback)(uart_error_t error);
    uint16_t rx_link_max_wait_time_cnt;

    /*
     * Private section
     */
    uint16_t tx_length;         //!< length of data to be transmit
    uint16_t tx_sent_cnt;       //!< The data has been transmitted
    bool is_tx_busy;
    uint16_t rx_got_cnt;        //!< The data has been got currently
//    uint16_t rx_rest_data;        //!< The data has been got currently
    bool rx_link_unhealthy;     //!< The flag to show if rx is time out or not
    uint16_t rx_link_cnt;       //!< The timer count to check rx time out

} uart_handle_t;


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void uart_Init(uart_handle_t *h);

/*
 * Tx (Transmission)
 */
void uart_DiscardAllTxData(uart_handle_t *h);
uart_type_t uart_GetTxSendDataInSequence(uart_handle_t *h);
uart_op_status_t uart_LoadTxInnerBuf(uart_handle_t *h, uart_type_t *source_buf, uint16_t len);

/*
 * Rx (Reception)
 */
void uart_DiscardAllRxData(uart_handle_t *h);
void uart_CheckRxLinkHealth(uart_handle_t *h);
void uart_ReceiveRxData(uart_handle_t *h, uart_type_t data);
uart_op_status_t uart_ReadRxInnerBuf(uart_handle_t *h, uart_type_t *dest_buf, uint16_t index, uint16_t len);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
/*
 * Tx (Transmission)
 */
static inline bool uart_IsTransmitDone(uart_handle_t *h)
{
    return (h->is_tx_busy)? 0: 1;
}

/*
 * Rx (Reception)
 */
static inline uint16_t uart_GetRxDataAmount(uart_handle_t *h)
{
    return h->rx_got_cnt;
}

static inline bool uart_IsRxDataRemaining(uart_handle_t *h)
{
    return (h->rx_got_cnt > 0)? 1: 0;
}

static inline bool uart_IsRxLinkUnhealthy(uart_handle_t *h)
{
    return (h->rx_link_unhealthy)? 1: 0;
}






#endif
