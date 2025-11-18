//-----------------------------------------------------------------------------
//  File Name:      hal_interrupt_TMS320F280049C.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_interrupt_TMS320F280049C.h"
#include "app_isr1.h"
#include "app_isr2.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// Setup EPWM interrupt generation
//
void isr_hal_SetupPWMInterruptGeneration(uint32_t base, uint16_t cmpc_val)
{
    //
    // write value to CMPC
    //
    EPWM_setCounterCompareValue(base, EPWM_COUNTER_COMPARE_C, cmpc_val);
    EPWM_setInterruptSource(base, EPWM_INT_TBCTR_D_CMPC);
    EPWM_setInterruptEventCount(base, ANPC_CTRL_FREQ_RATIO);
    EPWM_enableInterrupt(base);
    EPWM_clearEventTriggerInterruptFlag(base);
}

//
// Setting up C28x Interrupts or CLA tasks for control loops
//
void isr_hal_SetupInterrupt(void)
{

    //
    // Setting up EPWM to trigger interrupt during down count where the ADC
    // conversion completes
    //
    isr_hal_SetupPWMInterruptGeneration(ISR_HAL_ISR1_TRIG_BASE, ISR_HAL_ADCTRIGGER_CMPB);

    CPUTimer_enableInterrupt(ISR_HAL_ISR2_TRIG_BASE);

    CPUTimer_clearOverflowFlag(ISR_HAL_ISR2_TRIG_BASE);


    //
    // PWM was already enabled to trigger ISR
    //
    Interrupt_register(ISR_HAL_ISR1_TRIG, &ISR1);
    isr_hal_ClearISR1InterruptFlag();
    Interrupt_enable(ISR_HAL_ISR1_TRIG);


    //
    // CPU Timer 2 was already enabled as part of Device setup
    //
    Interrupt_register(ISR_HAL_ISR2_TRIG, &ISR2);
    Interrupt_enable(ISR_HAL_ISR2_TRIG);


    EALLOW;

    //
    // Enable Global interrupt INTM
    //
    EINT;

    //
    //Enable Global realtime interrupt DBGM
    //
    ERTM;

    EDIS;

}

__attribute__((ramfunc))
interrupt void ISR1(void)
{
//    dgpio_hal_Set_Debug1();
    ISR1_Callback();
//    dgpio_hal_Clear_Debug1();

    isr_hal_ClearISR1InterruptFlag();
}

__attribute__((ramfunc))
interrupt void ISR2(void)
{
    EINT;

//    dgpio_hal_Set_Debug2();
    ISR2_Callback();
//    dgpio_hal_Clear_Debug2();
}
