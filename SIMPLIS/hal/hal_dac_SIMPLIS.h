//-----------------------------------------------------------------------------
//  File Name:      hal_dac_SIMPLIS.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_DAC_SIMPLIS_H
#define __HAL_DAC_SIMPLIS_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define DAC_HAL_OUT_RESOLUTION		4095
#define DAC_HAL_PERIOD				ANPC_SWITCHING_PERIOD


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct DAC_Output
{
	SMX_DLL_DOUBLE HAL_DAC_A_BASE;
	SMX_DLL_DOUBLE HAL_DAC_B_BASE;
	SMX_DLL_DOUBLE HAL_DAC_EN;

} DAC_Output;

extern DAC_Output DAC_output;

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void DAC_hal_EnablePWM(void);
void DAC_hal_DisablePWM(void);
//void dac_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);


#endif