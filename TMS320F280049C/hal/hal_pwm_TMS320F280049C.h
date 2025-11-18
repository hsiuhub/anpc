//-----------------------------------------------------------------------------
//  File Name:      hal_pwm_TMS320F280049C.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_PWM_TMS320F280049C_H
#define __HAL_PWM_TMS320F280049C_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define EPWM_HAL_PERIOD_TICKS               ((uint16_t)(DEVICE_SYSCLK_FREQ / ANPC_SWITCHING_FREQ))

#define EPWM_HAL_HIGH_FREQ_DEADBAND         ANPC_CTRL_HIGH_FREQ_DEADBAND
#define EPWM_HAL_LOW_FREQ_DEADBAND          ANPC_CTRL_LOW_FREQ_DEADBAND
#define EPWM_HAL_HIGH_FREQ_DEADBAND_TICKS   ((uint32_t)(EPWM_HAL_PERIOD_TICKS * EPWM_HAL_HIGH_FREQ_DEADBAND / ANPC_SWITCHING_PERIOD))
#define EPWM_HAL_LOW_FREQ_DEADBAND_TICKS    ((uint32_t)(EPWM_HAL_PERIOD_TICKS * EPWM_HAL_LOW_FREQ_DEADBAND / ANPC_SWITCHING_PERIOD))

#define EPWM_HAL_LOW_FREQ_A_BASE            EPWM1_BASE
#define EPWM_HAL_LOW_FREQ_B_BASE            EPWM2_BASE
#define EPWM_HAL_LOW_FREQ_C_BASE            EPWM3_BASE
#define EPWM_HAL_HIGH_FREQ_A_BASE           EPWM4_BASE
#define EPWM_HAL_HIGH_FREQ_B_BASE           EPWM7_BASE
#define EPWM_HAL_HIGH_FREQ_C_BASE           EPWM8_BASE

//
// Phase A GPIO defines
//
#define EPWM_HAL_LOW_FREQ_A_GPIO_POS        0
#define EPWM_HAL_LOW_FREQ_A_GPIO_POS_PIN    GPIO_0_EPWM1A
#define EPWM_HAL_LOW_FREQ_A_GPIO_NEG        1
#define EPWM_HAL_LOW_FREQ_A_GPIO_NEG_PIN    GPIO_1_EPWM1B

#define EPWM_HAL_HIGH_FREQ_A_GPIO_POS       6
#define EPWM_HAL_HIGH_FREQ_A_GPIO_POS_PIN   GPIO_6_EPWM4A
#define EPWM_HAL_HIGH_FREQ_A_GPIO_NEG       7
#define EPWM_HAL_HIGH_FREQ_A_GPIO_NEG_PIN   GPIO_7_EPWM4B

//
// Phase B GPIO defines
//
#define EPWM_HAL_LOW_FREQ_B_GPIO_POS        2
#define EPWM_HAL_LOW_FREQ_B_GPIO_POS_PIN    GPIO_2_EPWM2A
#define EPWM_HAL_LOW_FREQ_B_GPIO_NEG        3
#define EPWM_HAL_LOW_FREQ_B_GPIO_NEG_PIN    GPIO_3_EPWM2B

#define EPWM_HAL_HIGH_FREQ_B_GPIO_POS       12
#define EPWM_HAL_HIGH_FREQ_B_GPIO_POS_PIN   GPIO_12_EPWM7A
#define EPWM_HAL_HIGH_FREQ_B_GPIO_NEG       13
#define EPWM_HAL_HIGH_FREQ_B_GPIO_NEG_PIN   GPIO_13_EPWM7B

//
// Phase C GPIO defines
//
#define EPWM_HAL_LOW_FREQ_C_GPIO_POS        4
#define EPWM_HAL_LOW_FREQ_C_GPIO_POS_PIN    GPIO_4_EPWM3A
#define EPWM_HAL_LOW_FREQ_C_GPIO_NEG        5
#define EPWM_HAL_LOW_FREQ_C_GPIO_NEG_PIN    GPIO_5_EPWM3B

#define EPWM_HAL_HIGH_FREQ_C_GPIO_POS       14
#define EPWM_HAL_HIGH_FREQ_C_GPIO_POS_PIN   GPIO_14_EPWM8A
#define EPWM_HAL_HIGH_FREQ_C_GPIO_NEG       15
#define EPWM_HAL_HIGH_FREQ_C_GPIO_NEG_PIN   GPIO_15_EPWM8B


#define EPWM_HAL_ADCTRIGGER_CMPB    (uint16_t)((EPWM_HAL_PERIOD_TICKS - (ADC_HAL_ACQPS_SYS_CLKS + 21U) * 15U) >> 1U)


#define EPWM_HAL_FLT_A_MSK_FLAG     EPWM_TZ_OST_FLAG_OST1
#define EPWM_HAL_FLT_B_MSK_FLAG     EPWM_TZ_OST_FLAG_OST2
#define EPWM_HAL_FLT_C_MSK_FLAG     EPWM_TZ_OST_FLAG_OST3


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void pwm_hal_DisablePWMCLKCounting(void);
void pwm_hal_EnablePWMCLKCounting(void);
void pwm_hal_Setup1phasePWM(uint32_t lowFreqBase,
                               uint32_t highFreqBase,
                               uint16_t pwm_period_ticks,
                               uint16_t pwm_dbred_ticks,
                               uint16_t pwm_dbfed_ticks);
void pwm_hal_Setup3phasePWM(void);
void pwm_hal_SetupEPWMtoTriggerADCSOC(uint32_t base);
void pwm_hal_SetupPWMforTrip(uint32_t base);
void pwm_hal_SetupBoardProtection_EPWMXbar(void);
void pwm_hal_SetupBoardProtection_PWMTrip(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(pwm_hal_UpdatePWMDeadBand)
static inline void pwm_hal_UpdatePWMDeadBand(float32_t deadband)
{
    uint32_t deadband_ticks;

    deadband_ticks = EPWM_HAL_PERIOD_TICKS * deadband / ANPC_SWITCHING_PERIOD;

    EPWM_setRisingEdgeDelayCount(EPWM_HAL_HIGH_FREQ_A_BASE, deadband_ticks);
    EPWM_setFallingEdgeDelayCount(EPWM_HAL_HIGH_FREQ_A_BASE, deadband_ticks);

    EPWM_setRisingEdgeDelayCount(EPWM_HAL_HIGH_FREQ_B_BASE, deadband_ticks);
    EPWM_setFallingEdgeDelayCount(EPWM_HAL_HIGH_FREQ_B_BASE, deadband_ticks);

    EPWM_setRisingEdgeDelayCount(EPWM_HAL_HIGH_FREQ_C_BASE, deadband_ticks);
    EPWM_setFallingEdgeDelayCount(EPWM_HAL_HIGH_FREQ_C_BASE, deadband_ticks);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ForceOSTPWM)
static inline void pwm_hal_ForceOSTPWM(void)
{
    //
    // Forcing OSTs for all operating PWM modules at initialization
    //
    EPWM_forceTripZoneEvent(EPWM_HAL_LOW_FREQ_A_BASE, EPWM_TZ_FORCE_EVENT_OST);
    EPWM_forceTripZoneEvent(EPWM_HAL_LOW_FREQ_B_BASE, EPWM_TZ_FORCE_EVENT_OST);
    EPWM_forceTripZoneEvent(EPWM_HAL_LOW_FREQ_C_BASE, EPWM_TZ_FORCE_EVENT_OST);
    EPWM_forceTripZoneEvent(EPWM_HAL_HIGH_FREQ_A_BASE, EPWM_TZ_FORCE_EVENT_OST);
    EPWM_forceTripZoneEvent(EPWM_HAL_HIGH_FREQ_B_BASE, EPWM_TZ_FORCE_EVENT_OST);
    EPWM_forceTripZoneEvent(EPWM_HAL_HIGH_FREQ_C_BASE, EPWM_TZ_FORCE_EVENT_OST);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ForceOSTHFPWM)
static inline void pwm_hal_ForceOSTHFPWM(void)
{
    EPWM_forceTripZoneEvent(EPWM_HAL_HIGH_FREQ_A_BASE, EPWM_TZ_FORCE_EVENT_OST);
    EPWM_forceTripZoneEvent(EPWM_HAL_HIGH_FREQ_B_BASE, EPWM_TZ_FORCE_EVENT_OST);
    EPWM_forceTripZoneEvent(EPWM_HAL_HIGH_FREQ_C_BASE, EPWM_TZ_FORCE_EVENT_OST);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ForceOSTHFPWM_A)
static inline void pwm_hal_ForceOSTHFPWM_A(void)
{
    EPWM_forceTripZoneEvent(EPWM_HAL_HIGH_FREQ_A_BASE, EPWM_TZ_FORCE_EVENT_OST);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ForceOSTHFPWM_B)
static inline void pwm_hal_ForceOSTHFPWM_B(void)
{
    EPWM_forceTripZoneEvent(EPWM_HAL_HIGH_FREQ_B_BASE, EPWM_TZ_FORCE_EVENT_OST);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ForceOSTHFPWM_C)
static inline void pwm_hal_ForceOSTHFPWM_C(void)
{
    EPWM_forceTripZoneEvent(EPWM_HAL_HIGH_FREQ_C_BASE, EPWM_TZ_FORCE_EVENT_OST);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ForceOSTLFPWM)
static inline void pwm_hal_ForceOSTLFPWM(void)
{
    //
    // Forcing OSTs for low-frequency operating PWM modules at initialization
    //
    EPWM_forceTripZoneEvent(EPWM_HAL_LOW_FREQ_A_BASE, EPWM_TZ_FORCE_EVENT_OST);
    EPWM_forceTripZoneEvent(EPWM_HAL_LOW_FREQ_B_BASE, EPWM_TZ_FORCE_EVENT_OST);
    EPWM_forceTripZoneEvent(EPWM_HAL_LOW_FREQ_C_BASE, EPWM_TZ_FORCE_EVENT_OST);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ForceOSTLFPWM_A)
static inline void pwm_hal_ForceOSTLFPWM_A(void)
{
    EPWM_forceTripZoneEvent(EPWM_HAL_LOW_FREQ_A_BASE, EPWM_TZ_FORCE_EVENT_OST);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ForceOSTLFPWM_B)
static inline void pwm_hal_ForceOSTLFPWM_B(void)
{
    EPWM_forceTripZoneEvent(EPWM_HAL_LOW_FREQ_B_BASE, EPWM_TZ_FORCE_EVENT_OST);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ForceOSTLFPWM_C)
static inline void pwm_hal_ForceOSTLFPWM_C(void)
{
    EPWM_forceTripZoneEvent(EPWM_HAL_LOW_FREQ_C_BASE, EPWM_TZ_FORCE_EVENT_OST);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_Get_FaultAFlag)
static inline bool pwm_hal_Get_FaultAFlag(void)
{
    return !(!((EPWM_getOneShotTripZoneFlagStatus(EPWM_HAL_LOW_FREQ_A_BASE) & EPWM_HAL_FLT_A_MSK_FLAG)));
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_Get_FaultBFlag)
static inline bool pwm_hal_Get_FaultBFlag(void)
{
    return !(!((EPWM_getOneShotTripZoneFlagStatus(EPWM_HAL_LOW_FREQ_B_BASE) & EPWM_HAL_FLT_B_MSK_FLAG)));
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_Get_FaultCFlag)
static inline bool pwm_hal_Get_FaultCFlag(void)
{
    return !(!((EPWM_getOneShotTripZoneFlagStatus(EPWM_HAL_LOW_FREQ_C_BASE) & EPWM_HAL_FLT_C_MSK_FLAG)));
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_AQ_SW_PWMXA_HIGH)
static inline void pwm_hal_AQ_SW_PWMXA_HIGH(uint32_t base)
{
     EPWM_setActionQualifierContSWForceAction(base, EPWM_AQ_OUTPUT_A, EPWM_AQ_SW_OUTPUT_HIGH);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_AQ_SW_PWMXB_HIGH)
static inline void pwm_hal_AQ_SW_PWMXB_HIGH(uint32_t base)
{
     EPWM_setActionQualifierContSWForceAction(base, EPWM_AQ_OUTPUT_B, EPWM_AQ_SW_OUTPUT_HIGH);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_AQ_SW_PWMXA_LOW)
static inline void pwm_hal_AQ_SW_PWMXA_LOW(uint32_t base)
{
     EPWM_setActionQualifierContSWForceAction(base, EPWM_AQ_OUTPUT_A, EPWM_AQ_SW_OUTPUT_LOW);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_AQ_SW_PWMXB_LOW)
static inline void pwm_hal_AQ_SW_PWMXB_LOW(uint32_t base)
{
     EPWM_setActionQualifierContSWForceAction(base, EPWM_AQ_OUTPUT_B, EPWM_AQ_SW_OUTPUT_LOW);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_UpdateCMPA)
static inline void pwm_hal_UpdateCMPA(uint32_t base, float32_t duty)
{
    EPWM_setCounterCompareValue(base, EPWM_COUNTER_COMPARE_A, (uint16_t)((1.0f-fabsf(duty)) * (EPWM_HAL_PERIOD_TICKS >> 1U)));
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearPWMTripFlags)
static inline void pwm_hal_ClearPWMTripFlags(uint32_t base)
{
    //
    // Clear all trip flags
    //
    EPWM_clearTripZoneFlag(base, (EPWM_TZ_INTERRUPT_OST |
                                  EPWM_TZ_INTERRUPT_CBC |
                                  EPWM_TZ_INTERRUPT_DCAEVT1));

    //
    // Clear all source flags for the One-shot trip zone
    //
    EPWM_clearOneShotTripZoneFlag(base, (EPWM_TZ_OST_FLAG_OST1 |
                                         EPWM_TZ_OST_FLAG_OST2 |
                                         EPWM_TZ_OST_FLAG_OST3 |
                                         EPWM_TZ_OST_FLAG_DCAEVT1));
}

//
// Manually clear OST flags for PWMs
//
#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearAllPWMTrips)
static inline void pwm_hal_ClearAllPWMTrips(void)
{
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_LOW_FREQ_A_BASE);
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_LOW_FREQ_B_BASE);
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_LOW_FREQ_C_BASE);
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_HIGH_FREQ_A_BASE);
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_HIGH_FREQ_B_BASE);
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_HIGH_FREQ_C_BASE);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearHFPWMTrips)
static inline void pwm_hal_ClearHFPWMTrips(void)
{
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_HIGH_FREQ_A_BASE);
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_HIGH_FREQ_B_BASE);
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_HIGH_FREQ_C_BASE);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearHFPWMATrips)
static inline void pwm_hal_ClearHFPWMATrips(void)
{
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_HIGH_FREQ_A_BASE);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearHFPWMBTrips)
static inline void pwm_hal_ClearHFPWMBTrips(void)
{
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_HIGH_FREQ_B_BASE);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearHFPWMCTrips)
static inline void pwm_hal_ClearHFPWMCTrips(void)
{
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_HIGH_FREQ_C_BASE);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearLFPWMTrips)
static inline void pwm_hal_ClearLFPWMTrips(void)
{
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_LOW_FREQ_A_BASE);
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_LOW_FREQ_B_BASE);
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_LOW_FREQ_C_BASE);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearLFPWMATrips)
static inline void pwm_hal_ClearLFPWMATrips(void)
{
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_LOW_FREQ_A_BASE);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearLFPWMBTrips)
static inline void pwm_hal_ClearLFPWMBTrips(void)
{
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_LOW_FREQ_B_BASE);
}

#pragma FUNC_ALWAYS_INLINE(pwm_hal_ClearLFPWMCTrips)
static inline void pwm_hal_ClearLFPWMCTrips(void)
{
    pwm_hal_ClearPWMTripFlags(EPWM_HAL_LOW_FREQ_C_BASE);
}



#endif
