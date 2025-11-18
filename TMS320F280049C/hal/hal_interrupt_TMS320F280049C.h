//-----------------------------------------------------------------------------
//  File Name:      hal_interrupt_TMS320F280049C.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_INTERRUPT_TMS320F280049C_H
#define __HAL_INTERRUPT_TMS320F280049C_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define ISR_HAL_ISR1_PIE_GROUP_NO       INTERRUPT_ACK_GROUP3
#define ISR_HAL_ISR1_TRIG_BASE          EPWM1_BASE
#define ISR_HAL_ISR1_TRIG               INT_EPWM1

#define ISR_HAL_ISR2_TRIG_BASE          CPUTIMER2_BASE
#define ISR_HAL_ISR2_TRIG               INT_TIMER2

#define ISR_HAL_ADCTRIGGER_CMPB         (uint16_t)((EPWM_HAL_PERIOD_TICKS - (ADC_HAL_ACQPS_SYS_CLKS + 21U) * 15U) >> 1U)


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void isr_hal_SetupInterrupt(void);
void isr_hal_SetupPWMInterruptGeneration(uint32_t, uint16_t);

//
// ISR related
// Configure ISR1 as High Priority Interrupt and assign to ramfuncs
//

#pragma CODE_SECTION(ISR1,".TI.ramfunc");
#pragma INTERRUPT (ISR1, HPI)
interrupt void ISR1(void);

static inline void isr_hal_ClearISR1InterruptFlag(void);

#pragma CODE_SECTION(ISR2,"ramfuncs");
interrupt void ISR2(void);

//
// Clear EPWM Interrupt Flag
//
#pragma FUNC_ALWAYS_INLINE(isr_hal_ClearPWMInterruptFlag)
static inline void isr_hal_ClearPWMInterruptFlag(uint32_t base)
{
    EPWM_clearEventTriggerInterruptFlag(base);
}

//
// Clear ISR1 Acknowledgment flag
//
#pragma FUNC_ALWAYS_INLINE(isr_hal_ClearISR1InterruptFlag)
static inline void isr_hal_ClearISR1InterruptFlag(void)
{
    Interrupt_clearACKGroup(ISR_HAL_ISR1_PIE_GROUP_NO);

}









#endif
