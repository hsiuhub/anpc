//-----------------------------------------------------------------------------
//  File Name:      mid_general_pwm.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_GENERAL_PWM_H
#define __MID_GENERAL_PWM_H

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

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ForceOSTHFPWM)
static inline void pwm_mid_ForceOSTHFPWM(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ForceOSTHFPWM();

#elif defined CONFIG_VIRTUAL
    pwm_hal_DisableHFPWM_A();

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ForceOSTHFPWM_A)
static inline void pwm_mid_ForceOSTHFPWM_A(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ForceOSTHFPWM_A();

#elif defined CONFIG_VIRTUAL
    pwm_hal_DisableHFPWM_A();

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ForceOSTHFPWM_B)
static inline void pwm_mid_ForceOSTHFPWM_B(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ForceOSTHFPWM_B();

#elif defined CONFIG_VIRTUAL
    pwm_hal_DisableHFPWM_B();

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ForceOSTHFPWM_C)
static inline void pwm_mid_ForceOSTHFPWM_C(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ForceOSTHFPWM_C();

#elif defined CONFIG_VIRTUAL
    pwm_hal_DisableHFPWM_C();

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ForceOSTLFPWM)
static inline void pwm_mid_ForceOSTLFPWM(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ForceOSTLFPWM();

#elif defined CONFIG_VIRTUAL
    pwm_hal_DisableLFPWM();

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ForceOSTLFPWM_A)
static inline void pwm_mid_ForceOSTLFPWM_A(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ForceOSTLFPWM_A();

#elif defined CONFIG_VIRTUAL
    pwm_hal_DisableLFPWM_A();

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ForceOSTLFPWM_B)
static inline void pwm_mid_ForceOSTLFPWM_B(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ForceOSTLFPWM_B();

#elif defined CONFIG_VIRTUAL
    pwm_hal_DisableLFPWM_B();

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ForceOSTLFPWM_C)
static inline void pwm_mid_ForceOSTLFPWM_C(void)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ForceOSTLFPWM_C();

#elif defined CONFIG_VIRTUAL
    pwm_hal_DisableLFPWM_C();

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
    pwm_hal_LF_PWMXA_HIGH(base);

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_AQ_SW_PWMXB_HIGH)
static inline void pwm_mid_AQ_SW_PWMXB_HIGH(uint32_t base)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_AQ_SW_PWMXB_HIGH(base);

#elif defined CONFIG_VIRTUAL
    pwm_hal_LF_PWMXB_HIGH(base);

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_AQ_SW_PWMXA_LOW)
static inline void pwm_mid_AQ_SW_PWMXA_LOW(uint32_t base)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_AQ_SW_PWMXA_LOW(base);

#elif defined CONFIG_VIRTUAL
    pwm_hal_LF_PWMXA_LOW(base);

#endif

}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_AQ_SW_PWMXB_LOW)
static inline void pwm_mid_AQ_SW_PWMXB_LOW(uint32_t base)
{

#ifdef CONFIG_TMS320F280049C
    pwm_hal_AQ_SW_PWMXB_LOW(base);

#elif defined CONFIG_VIRTUAL
    pwm_hal_LF_PWMXB_LOW(base);

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
#if SCENARIO_EPWM_ONOFF == EPWM_ENABLE

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearAllPWMTrips();

#elif defined CONFIG_VIRTUAL
    pwm_hal_EnablePWM();

#endif

#endif
}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ClearHFPWMTrips)
static inline void pwm_mid_ClearHFPWMTrips(void)
{
#if SCENARIO_EPWM_ONOFF == EPWM_ENABLE

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearHFPWMTrips();

#elif defined CONFIG_VIRTUAL
    /*pwm_hal_EnableHFPWM();*/

#endif

#endif
}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ClearHFPWMATrips)
static inline void pwm_mid_ClearHFPWMATrips(void)
{
#if SCENARIO_EPWM_ONOFF == EPWM_ENABLE

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearHFPWMATrips();

#elif defined CONFIG_VIRTUAL
   /* pwm_hal_EnableHFPWMA();*/

#endif

#endif
}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ClearHFPWMBTrips)
static inline void pwm_mid_ClearHFPWMBTrips(void)
{

#if SCENARIO_EPWM_ONOFF == EPWM_ENABLE

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearHFPWMBTrips();

#elif defined CONFIG_VIRTUAL
    /*pwm_hal_EnableHFPWMB();*/

#endif

#endif
}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ClearHFPWMCTrips)
static inline void pwm_mid_ClearHFPWMCTrips(void)
{

#if SCENARIO_EPWM_ONOFF == EPWM_ENABLE

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearHFPWMCTrips();

#elif defined CONFIG_VIRTUAL
    /*pwm_hal_EnableHFPWMC();*/

#endif

#endif
}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ClearLFPWMTrips)
static inline void pwm_mid_ClearLFPWMTrips(void)
{

#if SCENARIO_EPWM_ONOFF == EPWM_ENABLE

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearLFPWMTrips();

#elif defined CONFIG_VIRTUAL
    pwm_hal_EnableLFPWM();

#endif

#endif
}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ClearLFPWMATrips)
static inline void pwm_mid_ClearLFPWMATrips(void)
{

#if SCENARIO_EPWM_ONOFF == EPWM_ENABLE

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearLFPWMATrips();

#elif defined CONFIG_VIRTUAL
    /*pwm_hal_EnableLFPWMA();*/

#endif

#endif
}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ClearLFPWMBTrips)
static inline void pwm_mid_ClearLFPWMBTrips(void)
{

#if SCENARIO_EPWM_ONOFF == EPWM_ENABLE

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearLFPWMBTrips();

#elif defined CONFIG_VIRTUAL
    /*pwm_hal_EnableLFPWMB();*/

#endif

#endif
}

#pragma FUNC_ALWAYS_INLINE(pwm_mid_ClearLFPWMCTrips)
static inline void pwm_mid_ClearLFPWMCTrips(void)
{

#if SCENARIO_EPWM_ONOFF == EPWM_ENABLE

#ifdef CONFIG_TMS320F280049C
    pwm_hal_ClearLFPWMCTrips();

#elif defined CONFIG_VIRTUAL
    /*pwm_hal_EnableLFPWMC();*/

#endif

#endif
}



#endif
