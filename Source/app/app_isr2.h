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
#include "app_physical_parameter.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
extern uint16_t Isr1_ZC_judge;
extern uint16_t Isr2_count;
extern uint16_t Isr2_ZC_judge;


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// ISR2 code
//
#pragma FUNC_ALWAYS_INLINE(isr2_Run)
static inline void isr2_Run(void)
{
    phyvalue_ConvertPuToReal();
    phyvalue_AcCalculation();

    PhyValue.Pin = (DQValue.Vanpc_pos.d * DQValue.Vanpc_pos.d +
                    DQValue.Vanpc_pos.q * DQValue.Vanpc_pos.q) *
                    ANPC_VAC_MAX_SENSE * ANPC_I_MAX_SENSE * 1.5f; // * (3/2)

}

#pragma FUNC_ALWAYS_INLINE(ISR2_Callback)
static inline void ISR2_Callback(void)
{

    isr2_Run();

}






#endif
