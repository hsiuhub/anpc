//-----------------------------------------------------------------------------
//  File Name:      hal_pwm_SIMPLIS.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_PWM_SIMPLIS_H
#define __HAL_PWM_SIMPLIS_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define PWM_HAL_OUT_RESOLUTION		4095
#define PWM_HAL_PERIOD				ANPC_SWITCHING_PERIOD
#define SIM_PWM_BASE_A  0
#define SIM_PWM_BASE_B  1
#define SIM_PWM_BASE_C  2

//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct PWM_Output
{
    SMX_DLL_UINT16 HAL_HF_Duty_a;
    SMX_DLL_UINT16 HAL_HF_Duty_b;
    SMX_DLL_UINT16 HAL_HF_Duty_c;

    SMX_DLL_UINT16 HAL_LF_PWM_P_A;
    SMX_DLL_UINT16 HAL_LF_PWM_P_B;
    SMX_DLL_UINT16 HAL_LF_PWM_P_C;
    SMX_DLL_UINT16 HAL_LF_PWM_N_A;
    SMX_DLL_UINT16 HAL_LF_PWM_N_B;
    SMX_DLL_UINT16 HAL_LF_PWM_N_C;
    SMX_DLL_UINT16 HAL_HF_DeadBand;

    /*SMX_DLL_UINT16 HAL_Enable_ALL_PWM;*/
    SMX_DLL_UINT16 HAL_Enable_ALL_PWM;
    SMX_DLL_UINT16 HAL_Enable_HFPWM_A;
    SMX_DLL_UINT16 HAL_Enable_HFPWM_B;
    SMX_DLL_UINT16 HAL_Enable_HFPWM_C;
    SMX_DLL_UINT16 HAL_Enable_LFPWM_A;
    SMX_DLL_UINT16 HAL_Enable_LFPWM_B;
    SMX_DLL_UINT16 HAL_Enable_LFPWM_C;
    SMX_DLL_UINT16 HAL_Force_LFPWM_A_High;
    SMX_DLL_UINT16 HAL_Force_LFPWM_B_High;
    SMX_DLL_UINT16 HAL_Force_LFPWM_C_High;
    SMX_DLL_UINT16 HAL_Duty_A;
    SMX_DLL_UINT16 HAL_Duty_B;
    SMX_DLL_UINT16 HAL_Duty_C;

} PWM_Output;

extern PWM_Output PWM_output;

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
//void pwm_hal_UpdatePWMDeadBand(float32_t deadband);
//void pwm_hal_EnablePWM(void);
//void pwm_hal_DisablePWM(void);
//void pwm_hal_SetLFPWM(uint32_t phase);
//void pwm_hal_ClearLFPWM(uint32_t phase);
//void pwm_hal_UpdateDuty(uint32_t phase, float32_t duty);
void pwm_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);

void pwm_hal_UpdatePWMDeadBand(float32_t deadband);

// ==========================================
void pwm_hal_DisablePWM(void);
void pwm_hal_DisableHFPWM_A(void);
void pwm_hal_DisableHFPWM_B(void);
void pwm_hal_DisableHFPWM_C(void);
void pwm_hal_DisableLFPWM(void);
void pwm_hal_DisableLFPWM_A(void);
void pwm_hal_DisableLFPWM_B(void);
void pwm_hal_DisableLFPWM_C(void);

// ==========================================
//void pwm_hal_SetLFPWM(uint32_t base);
void pwm_hal_ClearLFPWM(uint32_t base);
void pwm_hal_UpdateDuty(uint32_t base, float32_t duty);
void pwm_hal_LF_PWMXA_HIGH(phase);
void pwm_hal_LF_PWMXB_HIGH(phase);
void pwm_hal_LF_PWMXA_LOW(phase);
void pwm_hal_LF_PWMXB_LOW(phase);
void pwm_hal_EnablePWM(void);
void pwm_hal_EnableHFPWM(void);
void pwm_hal_EnableHFPWMA(void);
void pwm_hal_EnableHFPWMB(void);
void pwm_hal_EnableHFPWMC(void);
void pwm_hal_EnableLFPWM(void);
void pwm_hal_EnableLFPWMA(void);
void pwm_hal_EnableLFPWMB(void);
void pwm_hal_EnableLFPWMC(void);
void pwm_hal_Setup3phasePWM(void);

#endif