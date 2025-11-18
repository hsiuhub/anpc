//-----------------------------------------------------------------------------
//  File Name:      mid_general_interrupt.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_GENERAL_INTERRUPT_H
#define __MID_GENERAL_INTERRUPT_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------



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
