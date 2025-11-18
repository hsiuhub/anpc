//-----------------------------------------------------------------------------
//  File Name:      hal_pwm_TMS320F280049C.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_pwm_TMS320F280049C.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// Stop all PWM clocks
//
void pwm_hal_DisablePWMCLKCounting(void)
{
    SysCtl_disablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
}

//
// Start all PWM clocks
//
void pwm_hal_EnablePWMCLKCounting(void)
{
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
}

//
// Setup PWM signals for single phase
//
void pwm_hal_Setup1phasePWM(uint32_t lowFreqBase,
                            uint32_t highFreqBase,
                            uint16_t pwm_period_ticks,
                            uint16_t pwm_dbred_ticks,
                            uint16_t pwm_dbfed_ticks)
{
    //
    // Low Frequency PWM configuration
    //

    //
    // Time Base SubModule Registers
    //
    EPWM_setPeriodLoadMode(lowFreqBase, EPWM_PERIOD_SHADOW_LOAD);
    EPWM_setTimeBasePeriod(lowFreqBase, pwm_period_ticks >> 1);
    EPWM_setTimeBaseCounter(lowFreqBase, 0);
    EPWM_setPhaseShift(lowFreqBase, 0);
    EPWM_setTimeBaseCounterMode(lowFreqBase, EPWM_COUNTER_MODE_UP_DOWN);
    EPWM_setClockPrescaler(lowFreqBase, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);

    //
    // Action Qualifier SubModule Registers
    // - No action on any counter/T1/T2 events
    //
    EPWM_setActionQualifierActionComplete(lowFreqBase, EPWM_AQ_OUTPUT_A,
                                          EPWM_AQ_OUTPUT_NO_CHANGE_ZERO |
                                          EPWM_AQ_OUTPUT_NO_CHANGE_PERIOD |
                                          EPWM_AQ_OUTPUT_NO_CHANGE_UP_CMPA |
                                          EPWM_AQ_OUTPUT_NO_CHANGE_DOWN_CMPA |
                                          EPWM_AQ_OUTPUT_NO_CHANGE_UP_CMPB |
                                          EPWM_AQ_OUTPUT_NO_CHANGE_DOWN_CMPB);
    EPWM_setAdditionalActionQualifierActionComplete(lowFreqBase,
                                          EPWM_AQ_OUTPUT_A,
                                          EPWM_AQ_OUTPUT_NO_CHANGE_UP_T1 |
                                          EPWM_AQ_OUTPUT_NO_CHANGE_DOWN_T1 |
                                          EPWM_AQ_OUTPUT_NO_CHANGE_UP_T2 |
                                          EPWM_AQ_OUTPUT_NO_CHANGE_DOWN_T2);

    //
    // SW Action Shadow to active at CTR = 0
    //
    EPWM_setActionQualifierContSWForceShadowMode(lowFreqBase, EPWM_AQ_SW_SH_LOAD_ON_CNTR_ZERO);

    //
    // Configure AHC mode with suitable dead time
    //
    EPWM_setDeadBandCounterClock(lowFreqBase, EPWM_DB_COUNTER_CLOCK_FULL_CYCLE);
    EPWM_setRisingEdgeDelayCount(lowFreqBase, EPWM_HAL_LOW_FREQ_DEADBAND_TICKS);
    EPWM_setFallingEdgeDelayCount(lowFreqBase, EPWM_HAL_LOW_FREQ_DEADBAND_TICKS);
    EPWM_setDeadBandDelayMode(lowFreqBase, EPWM_DB_RED, 1);
    EPWM_setDeadBandDelayMode(lowFreqBase, EPWM_DB_FED, 1);
    EPWM_setRisingEdgeDeadBandDelayInput(lowFreqBase, EPWM_DB_INPUT_EPWMA);
    EPWM_setFallingEdgeDeadBandDelayInput(lowFreqBase, EPWM_DB_INPUT_EPWMA);
    EPWM_setDeadBandDelayPolarity(lowFreqBase, EPWM_DB_FED, EPWM_DB_POLARITY_ACTIVE_LOW);
    EPWM_setDeadBandDelayPolarity(lowFreqBase, EPWM_DB_RED, EPWM_DB_POLARITY_ACTIVE_HIGH);


    //
    // HIGH Frequency PWM configuration
    //

    //
    // Time Base SubModule Registers
    //
    EPWM_setPeriodLoadMode(highFreqBase, EPWM_PERIOD_SHADOW_LOAD);
    EPWM_setTimeBasePeriod(highFreqBase, pwm_period_ticks >> 1);
    EPWM_setTimeBaseCounter(highFreqBase, 0);
   // EPWM_setPhaseShift(base3A, 0);
    EPWM_setTimeBaseCounterMode(highFreqBase, EPWM_COUNTER_MODE_UP_DOWN);
    EPWM_setClockPrescaler(highFreqBase, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);

    //
    // Counter Compare Submodule Registers
    // Initialize with 0% duty
    //
    EPWM_setCounterCompareValue(highFreqBase, EPWM_COUNTER_COMPARE_A, pwm_period_ticks >> 1);
    EPWM_setCounterCompareShadowLoadMode(highFreqBase, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO);

    //
    // Action Qualifier SubModule Registers
    //
    EPWM_setActionQualifierAction(highFreqBase, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);
    EPWM_setActionQualifierAction(highFreqBase, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);

    //
    // Configure AHC mode with suitable dead time
    //
    EPWM_setDeadBandCounterClock(highFreqBase, EPWM_DB_COUNTER_CLOCK_FULL_CYCLE);
    EPWM_setRisingEdgeDelayCount(highFreqBase, pwm_dbred_ticks);
    EPWM_setFallingEdgeDelayCount(highFreqBase, pwm_dbfed_ticks);
    EPWM_setDeadBandDelayMode(highFreqBase, EPWM_DB_RED, 1);
    EPWM_setDeadBandDelayMode(highFreqBase, EPWM_DB_FED, 1);
    EPWM_setRisingEdgeDeadBandDelayInput(highFreqBase, EPWM_DB_INPUT_EPWMA);
    EPWM_setFallingEdgeDeadBandDelayInput(highFreqBase, EPWM_DB_INPUT_EPWMA);
    EPWM_setDeadBandDelayPolarity(highFreqBase, EPWM_DB_FED, EPWM_DB_POLARITY_ACTIVE_LOW);
    EPWM_setDeadBandDelayPolarity(highFreqBase, EPWM_DB_RED, EPWM_DB_POLARITY_ACTIVE_HIGH);
}

//
// Setup PWM signals for 3 phases
//
void pwm_hal_Setup3phasePWM(void)
{
    //
    // Setup PWM for Phase A
    //
    pwm_hal_Setup1phasePWM(EPWM_HAL_LOW_FREQ_A_BASE,
                           EPWM_HAL_HIGH_FREQ_A_BASE ,
                           EPWM_HAL_PERIOD_TICKS,
                           EPWM_HAL_HIGH_FREQ_DEADBAND_TICKS,
                           EPWM_HAL_HIGH_FREQ_DEADBAND_TICKS);

    //
    // Setup PWM for Phase B
    //
    pwm_hal_Setup1phasePWM(EPWM_HAL_LOW_FREQ_B_BASE,
                           EPWM_HAL_HIGH_FREQ_B_BASE ,
                           EPWM_HAL_PERIOD_TICKS,
                           EPWM_HAL_HIGH_FREQ_DEADBAND_TICKS,
                           EPWM_HAL_HIGH_FREQ_DEADBAND_TICKS);

    //
    // Setup PWM for Phase C
    //
    pwm_hal_Setup1phasePWM(EPWM_HAL_LOW_FREQ_C_BASE ,
                           EPWM_HAL_HIGH_FREQ_C_BASE ,
                           EPWM_HAL_PERIOD_TICKS,
                           EPWM_HAL_HIGH_FREQ_DEADBAND_TICKS,
                           EPWM_HAL_HIGH_FREQ_DEADBAND_TICKS);

    //
    // configure PWM 1 as master and rest all PWMs as slaves in a serial chain
    // let it pass the sync in pulse from PWM1
    //
    EPWM_disablePhaseShiftLoad(EPWM_HAL_LOW_FREQ_A_BASE);
    EPWM_setSyncOutPulseMode(EPWM_HAL_LOW_FREQ_A_BASE, EPWM_SYNC_OUT_PULSE_ON_COUNTER_ZERO);

    EPWM_enablePhaseShiftLoad(EPWM_HAL_HIGH_FREQ_A_BASE);
    EPWM_setSyncOutPulseMode(EPWM_HAL_HIGH_FREQ_A_BASE , EPWM_SYNC_OUT_PULSE_ON_SOFTWARE);
    EPWM_setPhaseShift(EPWM_HAL_HIGH_FREQ_A_BASE, 2);
    EPWM_setCountModeAfterSync(EPWM_HAL_HIGH_FREQ_A_BASE, EPWM_COUNT_MODE_UP_AFTER_SYNC);

    EPWM_enablePhaseShiftLoad(EPWM_HAL_LOW_FREQ_B_BASE);
    EPWM_setSyncOutPulseMode(EPWM_HAL_LOW_FREQ_B_BASE, EPWM_SYNC_OUT_PULSE_ON_SOFTWARE);
    EPWM_setPhaseShift(EPWM_HAL_LOW_FREQ_B_BASE, 2);
    EPWM_setCountModeAfterSync(EPWM_HAL_LOW_FREQ_B_BASE, EPWM_COUNT_MODE_UP_AFTER_SYNC);

    EPWM_enablePhaseShiftLoad(EPWM_HAL_HIGH_FREQ_B_BASE);
    EPWM_setSyncOutPulseMode(EPWM_HAL_HIGH_FREQ_B_BASE , EPWM_SYNC_OUT_PULSE_ON_SOFTWARE);
    EPWM_setPhaseShift(EPWM_HAL_HIGH_FREQ_B_BASE, 2);
    EPWM_setCountModeAfterSync(EPWM_HAL_HIGH_FREQ_B_BASE, EPWM_COUNT_MODE_UP_AFTER_SYNC);

    EPWM_enablePhaseShiftLoad(EPWM_HAL_LOW_FREQ_C_BASE);
    EPWM_setSyncOutPulseMode(EPWM_HAL_LOW_FREQ_C_BASE , EPWM_SYNC_OUT_PULSE_ON_SOFTWARE);
    EPWM_setPhaseShift(EPWM_HAL_LOW_FREQ_C_BASE, 2);
    EPWM_setCountModeAfterSync(EPWM_HAL_LOW_FREQ_C_BASE, EPWM_COUNT_MODE_UP_AFTER_SYNC);

    EPWM_enablePhaseShiftLoad(EPWM_HAL_HIGH_FREQ_C_BASE);
    EPWM_setSyncOutPulseMode(EPWM_HAL_HIGH_FREQ_C_BASE , EPWM_SYNC_OUT_PULSE_ON_SOFTWARE);
    EPWM_setPhaseShift(EPWM_HAL_HIGH_FREQ_C_BASE, 2);
    EPWM_setCountModeAfterSync(EPWM_HAL_HIGH_FREQ_C_BASE, EPWM_COUNT_MODE_UP_AFTER_SYNC);

}

//
// Setting up the trigger for ADCs
//
void pwm_hal_SetupEPWMtoTriggerADCSOC(uint32_t base)
{
    //
    // Select SOC from counter at ctr =CMPBU
    //
    EPWM_setADCTriggerSource(base, EPWM_SOC_A, EPWM_SOC_TBCTR_U_CMPB);

    //
    // write value to CMPB
    //
    EPWM_setCounterCompareValue(base, EPWM_COUNTER_COMPARE_B, EPWM_HAL_ADCTRIGGER_CMPB);

    //
    // Generate pulse on 2nd event
    //
    EPWM_setADCTriggerEventPrescale(base, EPWM_SOC_A, ANPC_CTRL_FREQ_RATIO);

    //
    // Enable SOC on A group
    //
    EPWM_enableADCTrigger(base, EPWM_SOC_A);

}

//
// Setup PWM module for Trip conditions
//
void pwm_hal_SetupPWMforTrip(uint32_t base)
{

    //
    // Configure Digital Compare Sub-module as Trip 4 is the input to the
    // DCAHCOMPSEL
    //
    EPWM_selectDigitalCompareTripInput(base, EPWM_DC_TRIP_TRIPIN4, EPWM_DC_TYPE_DCAH);
    EPWM_setTripZoneDigitalCompareEventCondition(base, EPWM_TZ_DC_OUTPUT_A1, EPWM_TZ_EVENT_DCXH_HIGH);
    EPWM_setDigitalCompareEventSource(base, EPWM_DC_MODULE_A, EPWM_DC_EVENT_1, EPWM_DC_EVENT_SOURCE_ORIG_SIGNAL);
    EPWM_setDigitalCompareEventSyncMode(base, EPWM_DC_MODULE_A, EPWM_DC_EVENT_1, EPWM_DC_EVENT_INPUT_NOT_SYNCED);

    //
    // Enable the following trips - DCAEVT1
    //
    EPWM_enableTripZoneSignals(base, EPWM_TZ_SIGNAL_DCAEVT1);

    //
    // Clear any spurious DCAEVT1 flags
    //
    EPWM_clearTripZoneFlag(base, EPWM_TZ_FLAG_DCAEVT1);


#if ANPC_FAULT_PROTECTION_EN == 1U

    //
    //
    // Enable OSHT1/2/3 Trip
    //
    EPWM_enableTripZoneSignals(base, EPWM_TZ_SIGNAL_OSHT1);
    EPWM_enableTripZoneSignals(base, EPWM_TZ_SIGNAL_OSHT2);
    EPWM_enableTripZoneSignals(base, EPWM_TZ_SIGNAL_OSHT3);

    //
    // Clear any spurious OSHT1/2/3 trips
    //
    EPWM_clearOneShotTripZoneFlag(base, EPWM_TZ_OST_FLAG_OST1);
    EPWM_clearOneShotTripZoneFlag(base, EPWM_TZ_OST_FLAG_OST2);
    EPWM_clearOneShotTripZoneFlag(base, EPWM_TZ_OST_FLAG_OST3);

#endif

    //
    // Configuration to make PWMxA/B outputs ACTIVE LOW at trip conditions
    //
    EPWM_setTripZoneAction(base, EPWM_TZ_ACTION_EVENT_TZA, EPWM_TZ_ACTION_LOW);
    EPWM_setTripZoneAction(base, EPWM_TZ_ACTION_EVENT_TZB, EPWM_TZ_ACTION_LOW);

    //
    // Enable the following Cycle-by-Cycle trip for Emulator Stop
    //
    EPWM_enableTripZoneSignals(base, EPWM_TZ_SIGNAL_CBC6);

    //
    // Clear spurious emulator stop signal
    //
    EPWM_clearCycleByCycleTripZoneFlag(base, EPWM_TZ_CBC_FLAG_6);
}

//
// Sets up Board protection by enabling trip signals for various fault
// conditions
//
void pwm_hal_SetupBoardProtection_EPWMXbar(void)
{

    //
    // Setting up EPWM X-Bar for 3 CMPSS input signals
    //

    //
    // Disable all the muxes first to avoid any spurious enables
    //
    XBAR_disableEPWMMux(XBAR_TRIP4, 0xFF);

    XBAR_setEPWMMuxConfig(XBAR_TRIP4, COMP_HAL_IA_XBAR_MUX_VAL);
    XBAR_enableEPWMMux(XBAR_TRIP4, COMP_HAL_IA_XBAR_MUX);

    XBAR_setEPWMMuxConfig(XBAR_TRIP4, COMP_HAL_IB_XBAR_MUX_VAL);
    XBAR_enableEPWMMux(XBAR_TRIP4, COMP_HAL_IB_XBAR_MUX);

    XBAR_setEPWMMuxConfig(XBAR_TRIP4, COMP_HAL_IC_XBAR_MUX_VAL);
    XBAR_enableEPWMMux(XBAR_TRIP4, COMP_HAL_IC_XBAR_MUX);

    XBAR_clearInputFlag(COMP_HAL_IA_XBAR_FLAG1);
    XBAR_clearInputFlag(COMP_HAL_IA_XBAR_FLAG2);

    XBAR_clearInputFlag(COMP_HAL_IB_XBAR_FLAG1);
    XBAR_clearInputFlag(COMP_HAL_IB_XBAR_FLAG2);

    XBAR_clearInputFlag(COMP_HAL_IC_XBAR_FLAG1);
    XBAR_clearInputFlag(COMP_HAL_IC_XBAR_FLAG2);

}

void pwm_hal_SetupBoardProtection_PWMTrip(void)
{
    //
    // Setting up all PWM modules for One-shot Trip events based on external
    // Trip-zone fault signals and internal CMPSS signals
    //
    pwm_hal_SetupPWMforTrip(EPWM_HAL_LOW_FREQ_A_BASE);
    pwm_hal_SetupPWMforTrip(EPWM_HAL_LOW_FREQ_B_BASE);
    pwm_hal_SetupPWMforTrip(EPWM_HAL_LOW_FREQ_C_BASE);
    pwm_hal_SetupPWMforTrip(EPWM_HAL_HIGH_FREQ_A_BASE);
    pwm_hal_SetupPWMforTrip(EPWM_HAL_HIGH_FREQ_B_BASE);
    pwm_hal_SetupPWMforTrip(EPWM_HAL_HIGH_FREQ_C_BASE);

    pwm_hal_ForceOSTPWM();
}
