//-----------------------------------------------------------------------------
//  File Name:      app_isr2.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_ISR2_H
#define __APP_ISR2_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_control.h"
#include "app_anpc_main.h"
#include "app_event.h"
#include "app_physical_parameter.h"
#include "app_state.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define ISR2_FREQ                   MCU_CPUTIMER2_FREQ

#define ISR2_0S                     ((ISR2_FREQ / 10000) * 0)
#define ISR2_100US                  ((ISR2_FREQ / 10000) * 1)
#define ISR2_200US                  ((ISR2_FREQ / 10000) * 2)
#define ISR2_300US                  ((ISR2_FREQ / 10000) * 3)
#define ISR2_500US                  ((ISR2_FREQ / 10000) * 5)
#define ISR2_1MS                    ((ISR2_FREQ / 10000) * 10)
#define ISR2_2MS                    ((ISR2_FREQ / 10000) * 20)
#define ISR2_3MS                    ((ISR2_FREQ / 10000) * 30)
#define ISR2_4MS                    ((ISR2_FREQ / 10000) * 40)
#define ISR2_5MS                    ((ISR2_FREQ / 10000) * 50)
#define ISR2_10MS                   ((ISR2_FREQ / 10000) * 100)
#define ISR2_20MS                   ((ISR2_FREQ / 10000) * 200)
#define ISR2_30MS                   ((ISR2_FREQ / 10000) * 300)
#define ISR2_40MS                   ((ISR2_FREQ / 10000) * 400)
#define ISR2_50MS                   ((ISR2_FREQ / 10000) * 500)


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// ISR2 code
//
#pragma FUNC_ALWAYS_INLINE(isr2_Run)
static inline void isr2_Run(void)
{

    phyvalue_AcCalculation();

    if(state_IsNormalOperation() && (StateFlag.bits.control_en == 1))
    {
        event_AcDropout_Detection();
//        event_PhaseDrop_Detection();
//        event_PhaseOpen_Detection();
    }

}

#pragma FUNC_ALWAYS_INLINE(ISR2_Callback)
static inline void ISR2_Callback(void)
{

    isr2_Run();

}






#endif
