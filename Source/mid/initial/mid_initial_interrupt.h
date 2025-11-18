//-----------------------------------------------------------------------------
//  File Name:      mid_initial_interrupt.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_INITIAL_INTERRUPT_H
#define __MID_INITIAL_INTERRUPT_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifdef CONFIG_TMS320F280049C

#define ISR_MID_ISR1_TRIG_BASE      ISR_HAL_ISR1_TRIG_BASE

#elif defined CONFIG_VIRTUAL

#define ISR_MID_ISR1_TRIG_BASE      0

#endif


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void bsp_InitINTERRUPT(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(isr_mid_ClearPWMInterruptFlag)
static inline void isr_mid_ClearPWMInterruptFlag(uint32_t base)
{
#ifdef CONFIG_TMS320F280049C
    isr_hal_ClearPWMInterruptFlag(base);

#elif defined CONFIG_VIRTUAL

#endif

}






#endif
