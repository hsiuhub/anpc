//-----------------------------------------------------------------------------
//  File Name:      hal_dgpio_SIMPLIS.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_DGPIO_SIMPLIS_H
#define __HAL_DGPIO_SIMPLIS_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct DGPIO_Output
{
	SMX_DLL_UINT16 Phase_Relay;
	SMX_DLL_UINT16 Inrush_Relay;
	SMX_DLL_UINT16 Fan;
	SMX_DLL_UINT16 Debug_IO;
	SMX_DLL_UINT16 HB_IO;

} DGPIO_Output;

extern DGPIO_Output DGPIO_output;

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void dgpio_hal_EnablePhaseRelay(void);
void dgpio_hal_DisablePhaseRelay(void);
void dgpio_hal_EnableInrushRelay(void);
void dgpio_hal_DisableInrushRelay(void);
void dgpio_hal_EnableFan(void);
void dgpio_hal_DisableFan(void);
void dgpio_hal_SetDebugGPIO(void);
void dgpio_hal_ClearDebugGPIO(void);
void dgpio_hal_ToggleDebugGPIO(void);
void dgpio_hal_ToggleHBGPIO(void);
void dgpio_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);





#endif