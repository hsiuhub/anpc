//-----------------------------------------------------------------------------
//  File Name:      hal_timer_TMS320F280049C.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_TIMER_TMS320F280049C_H
#define __HAL_TIMER_TMS320F280049C_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define TIMER_HAL_CPUTIMER0_PERIOD      MCU_CPUTIMER0_PERIOD
#define TIMER_HAL_CPUTIMER1_PERIOD      MCU_CPUTIMER1_PERIOD
#define TIMER_HAL_CPUTIMER2_PERIOD      MCU_CPUTIMER2_PERIOD


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void timer_hal_SetupTimer(void);






#endif
