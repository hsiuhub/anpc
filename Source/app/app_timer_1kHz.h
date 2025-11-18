//-----------------------------------------------------------------------------
//  File Name:      app_timer_1kHz.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_TIMER_1KHZ_H
#define __APP_TIMER_1KHZ_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_main.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define TIMER_FREQ                  MCU_CPUTIMER0_FREQ

#define TIMER_0S                    ((TIMER_FREQ / 1000) * 0)
#define TIMER_1MS                   ((TIMER_FREQ / 1000) * 1)
#define TIMER_2MS                   ((TIMER_FREQ / 1000) * 2)
#define TIMER_3MS                   ((TIMER_FREQ / 1000) * 3)
#define TIMER_5MS                   ((TIMER_FREQ / 1000) * 5)
#define TIMER_10MS                  ((TIMER_FREQ / 1000) * 10)
#define TIMER_15MS                  ((TIMER_FREQ / 1000) * 15)
#define TIMER_20MS                  ((TIMER_FREQ / 1000) * 20)
#define TIMER_40MS                  ((TIMER_FREQ / 1000) * 40)
#define TIMER_50MS                  ((TIMER_FREQ / 1000) * 50)
#define TIMER_100MS                 ((TIMER_FREQ / 1000) * 100)
#define TIMER_150MS                 ((TIMER_FREQ / 1000) * 150)
#define TIMER_200MS                 ((TIMER_FREQ / 1000) * 200)
#define TIMER_500MS                 ((TIMER_FREQ / 1000) * 500)

#define TIMER_1S                    ((TIMER_FREQ / 1000) * 1000)
#define TIMER_2S                    ((TIMER_FREQ / 1000) * 2000)
#define TIMER_3S                    ((TIMER_FREQ / 1000) * 3000)
#define TIMER_4S                    ((TIMER_FREQ / 1000) * 4000)
#define TIMER_5S                    ((TIMER_FREQ / 1000) * 5000)


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void timer1kHz_Callback(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
static inline void timer1kHz_Process(void)
{
    if(TIMER_MID_GET_TIMER0_OVERFLOW_STATUS == 1)
    {
        TIMER_MID_CLEAR_TIMER0_OVERFLOW_FLAG;

        timer1kHz_Callback();
    }
}




#endif
