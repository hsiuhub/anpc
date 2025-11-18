//-----------------------------------------------------------------------------
//  File Name:      mid_initial_timer.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_INITIAL_TIMER_H
#define __MID_INITIAL_TIMER_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifdef CONFIG_TMS320F280049C

#define TIMER_MID_GET_TIMER0_OVERFLOW_STATUS    CPUTimer_getTimerOverflowStatus(CPUTIMER0_BASE)
#define TIMER_MID_CLEAR_TIMER0_OVERFLOW_FLAG    CPUTimer_clearOverflowFlag(CPUTIMER0_BASE)

#define TIMER_MID_GET_TIMER1_OVERFLOW_STATUS    CPUTimer_getTimerOverflowStatus(CPUTIMER1_BASE)
#define TIMER_MID_CLEAR_TIMER1_OVERFLOW_FLAG    CPUTimer_clearOverflowFlag(CPUTIMER1_BASE)


#elif defined CONFIG_VIRTUAL

#define TIMER_MID_GET_TIMER0_OVERFLOW_STATUS    1
#define TIMER_MID_CLEAR_TIMER0_OVERFLOW_FLAG    0

#define TIMER_MID_GET_TIMER1_OVERFLOW_STATUS    1
#define TIMER_MID_CLEAR_TIMER1_OVERFLOW_FLAG    0

#endif

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void bsp_InitTIMER(void);







#endif
