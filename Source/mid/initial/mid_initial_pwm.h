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

#endif
