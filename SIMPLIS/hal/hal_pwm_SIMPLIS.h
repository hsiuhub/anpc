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


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct PWM_Output
{
	SMX_DLL_UINT16 HF_Duty_a;
	SMX_DLL_UINT16 HF_Duty_b;
	SMX_DLL_UINT16 HF_Duty_c;
	SMX_DLL_UINT16 LF_Duty_a;
	SMX_DLL_UINT16 LF_Duty_b;
	SMX_DLL_UINT16 LF_Duty_c;
	SMX_DLL_UINT16 HF_Deadband;
	SMX_DLL_UINT16 PWM_En;

} PWM_Output;

extern PWM_Output PWM_output;

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void pwm_hal_UpdatePWMDeadBand(float32_t deadband);
void pwm_hal_EnablePWM(void);
void pwm_hal_DisablePWM(void);
void pwm_hal_SetLFPWM(uint32_t phase);
void pwm_hal_ClearLFPWM(uint32_t phase);
void pwm_hal_UpdateDuty(uint32_t phase, float32_t duty);
void pwm_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);





#endif