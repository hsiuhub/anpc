//-----------------------------------------------------------------------------
//  File Name:      hal_comp_SIMPLIS.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_COMP_SIMPLIS_H
#define __HAL_COMP_SIMPLIS_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
//#define PWM_HAL_OUT_RESOLUTION		4095
//#define PWM_HAL_PERIOD				ANPC_SWITCHING_PERIOD


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct COMP_Output
{
	SMX_DLL_UINT16 hal_comp_IA_OCP_Flag;
	SMX_DLL_UINT16 hal_comp_IB_OCP_Flag;
	SMX_DLL_UINT16 hal_comp_IC_OCP_Flag;
} COMP_Output;

extern COMP_Output COMP_output;

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------

bool comp_hal_Get_IA_OCPFlag(void);
bool comp_hal_Get_IB_OCPFlag(void);
bool comp_hal_Get_IC_OCPFlag(void);
void comp_hal_ClearAllFaultFlags(void);
void comp_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);


#endif