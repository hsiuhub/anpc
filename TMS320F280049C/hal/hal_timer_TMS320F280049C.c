//-----------------------------------------------------------------------------
//  File Name:      hal_timer_TMS320F280049C.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_timer_TMS320F280049C.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// This routine will also initialize the CPU timers that are used in
// the background task for this system.
//
void timer_hal_SetupTimer(void)
{
    //
    // initialize CPU timers for BG tasks & ISR2
    //

    //
    // Initialize CPU Timer 0 for 1kHz
    //
    CPUTimer_setPeriod(CPUTIMER0_BASE, TIMER_HAL_CPUTIMER0_PERIOD);

    //
    // Initialize CPU Timer 1 for 10Hz
    //
    CPUTimer_setPeriod(CPUTIMER1_BASE, TIMER_HAL_CPUTIMER1_PERIOD);

    //
    // Initialize CPU Timer 2 for 10kHz
    //
    CPUTimer_setPeriod(CPUTIMER2_BASE, TIMER_HAL_CPUTIMER2_PERIOD);

    //
    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)
    //
    CPUTimer_setPreScaler(CPUTIMER0_BASE, 0);

    //
    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)
    //
    CPUTimer_setPreScaler(CPUTIMER1_BASE, 0);

    //
    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)
    //
    CPUTimer_setPreScaler(CPUTIMER2_BASE, 0);

    //
    // Make sure timers are stopped
    //
    CPUTimer_stopTimer(CPUTIMER0_BASE);
    CPUTimer_stopTimer(CPUTIMER1_BASE);
    CPUTimer_stopTimer(CPUTIMER2_BASE);
    CPUTimer_setEmulationMode(CPUTIMER0_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
    CPUTimer_setEmulationMode(CPUTIMER1_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
    CPUTimer_setEmulationMode(CPUTIMER2_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);

    //
    // Reload all counter registers with period value
    //
    CPUTimer_reloadTimerCounter(CPUTIMER0_BASE);
    CPUTimer_reloadTimerCounter(CPUTIMER1_BASE);
    CPUTimer_reloadTimerCounter(CPUTIMER2_BASE);

    //
    // Resume all the timers
    //
    CPUTimer_resumeTimer(CPUTIMER0_BASE);
    CPUTimer_resumeTimer(CPUTIMER1_BASE);
    CPUTimer_resumeTimer(CPUTIMER2_BASE);
}

