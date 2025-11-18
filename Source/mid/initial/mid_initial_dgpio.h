//-----------------------------------------------------------------------------
//  File Name:      mid_initial_dgpio.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_INITIAL_DGPIO_H
#define __MID_INITIAL_DGPIO_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifdef CONFIG_TMS320F280049C

#define GET_MID_INPUT_SIGNAL()      GPIO_readPin(GPIO_HAL_INPUT_SIGNAL)
#define GET_MID_BULK_OK()           GPIO_readPin(GPIO_HAL_BULK_OK)
#define GET_MID_RELAY_ON()          GPIO_readPin(GPIO_HAL_RELAY_ON)
#define GET_MID_FAN_CTRL()          GPIO_readPin(GPIO_HAL_FAN_CTRL)
#define GET_MID_LOAD_JUDGE()        GPIO_readPin(GPIO_HAL_LOAD_JUDGE)
#define GET_MID_DEBUG_1()           GPIO_readPin(GPIO_HAL_DEBUG_1)
#define GET_MID_DEBUG_2()           GPIO_readPin(GPIO_HAL_DEBUG_2)

#elif defined CONFIG_VIRTUAL

#endif

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void bsp_InitDGPIO(void);




#endif
