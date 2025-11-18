//-----------------------------------------------------------------------------
//  File Name:      mid_initial_pwm.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_INITIAL_PWM_H
#define __MID_INITIAL_PWM_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifdef CONFIG_TMS320F280049C

#define EPWM_MID_LOW_FREQ_A_BASE    EPWM_HAL_LOW_FREQ_A_BASE
#define EPWM_MID_LOW_FREQ_B_BASE    EPWM_HAL_LOW_FREQ_B_BASE
#define EPWM_MID_LOW_FREQ_C_BASE    EPWM_HAL_LOW_FREQ_C_BASE
#define EPWM_MID_HIGH_FREQ_A_BASE   EPWM_HAL_HIGH_FREQ_A_BASE
#define EPWM_MID_HIGH_FREQ_B_BASE   EPWM_HAL_HIGH_FREQ_B_BASE
#define EPWM_MID_HIGH_FREQ_C_BASE   EPWM_HAL_HIGH_FREQ_C_BASE

#elif defined CONFIG_VIRTUAL

#define EPWM_MID_LOW_FREQ_A_BASE    1
#define EPWM_MID_LOW_FREQ_B_BASE    2
#define EPWM_MID_LOW_FREQ_C_BASE    3
#define EPWM_MID_HIGH_FREQ_A_BASE   4
#define EPWM_MID_HIGH_FREQ_B_BASE   7
#define EPWM_MID_HIGH_FREQ_C_BASE   8

#endif


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void bsp_InitPWM(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(pwm_mid_UpdatePWMDeadBand)
static inline void pwm_mid_UpdatePWMDeadBand(float32_t deadband)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_UpdatePWMDeadBand(deadband);

#elif defined CONFIG_VIRTUAL
    pwm_hal_UpdatePWMDeadBand(deadband);

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ForceOSTPWM)
static inline void pwm_mid_ForceOSTPWM(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ForceOSTPWM();

#elif defined CONFIG_VIRTUAL
    pwm_hal_DisablePWM();

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_Get_FaultAFlag)
static inline bool pwm_mid_Get_FaultAFlag(void)
{

#ifdef CONFIG_TMS320F280049C
    return pwm_hal_Get_FaultAFlag();

#elif defined CONFIG_VIRTUAL
    return 0;

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_Get_FaultBFlag)
static inline bool pwm_mid_Get_FaultBFlag(void)
{

#ifdef CONFIG_TMS320F280049C
    return pwm_hal_Get_FaultBFlag();

#elif defined CONFIG_VIRTUAL
    return 0;

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_Get_FaultCFlag)
static inline bool pwm_mid_Get_FaultCFlag(void)
{

#ifdef CONFIG_TMS320F280049C
    return pwm_hal_Get_FaultCFlag();

#elif defined CONFIG_VIRTUAL
    return 0;

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_AQ_SW_PWMXA_HIGH)
static inline void pwm_mid_AQ_SW_PWMXA_HIGH(uint32_t base)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_AQ_SW_PWMXA_HIGH(base);

#elif defined CONFIG_VIRTUAL
    pwm_hal_SetLFPWM(base);

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_AQ_SW_PWMXA_LOW)
static inline void pwm_mid_AQ_SW_PWMXA_LOW(uint32_t base)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_AQ_SW_PWMXA_LOW(base);

#elif defined CONFIG_VIRTUAL
    pwm_hal_ClearLFPWM(base);

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_UpdateCMPA)
static inline void pwm_mid_UpdateCMPA(uint32_t base, float32_t duty)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_UpdateCMPA(base, duty);

#elif defined CONFIG_VIRTUAL
    pwm_hal_UpdateDuty(base, duty);

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ClearAllPWMTrips)
static inline void pwm_mid_ClearAllPWMTrips(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearAllPWMTrips();

#elif defined CONFIG_VIRTUAL
    pwm_hal_EnablePWM();

#endif

}






#endif
