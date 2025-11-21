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
	//SMX_DLL_UINT16 Phase_Relay;
	//SMX_DLL_UINT16 Inrush_Relay;
	//SMX_DLL_UINT16 Fan;
	//SMX_DLL_UINT16 Debug_IO;
	//SMX_DLL_UINT16 HB_IO;

	// New version parameter defined
	//SMX_DLL_UINT16 HAL_INPUT_SIGNAL;
	SMX_DLL_UINT16 HAL_BULK_OK;
	SMX_DLL_UINT16 HAL_RELAY_ON;
	SMX_DLL_UINT16 HAL_FAN_CTRL;
	SMX_DLL_UINT16 HAL_LOAD_JUDGE;
	SMX_DLL_UINT16 HAL_DEBUG_1;
	SMX_DLL_UINT16 HAL_DEBUG_2;

} DGPIO_Output;

extern DGPIO_Output DGPIO_output;



//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
//void dgpio_hal_EnablePhaseRelay(void);
//void dgpio_hal_DisablePhaseRelay(void);
//void dgpio_hal_EnableInrushRelay(void);
//void dgpio_hal_DisableInrushRelay(void);
//void dgpio_hal_EnableFan(void);
//void dgpio_hal_DisableFan(void);
//void dgpio_hal_SetDebugGPIO(void);
//void dgpio_hal_ClearDebugGPIO(void);
//void dgpio_hal_ToggleDebugGPIO(void);
//void dgpio_hal_ToggleHBGPIO(void);
void dgpio_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);


//  New  function coding start

//static inline void dgpio_hal_Set_BulkOk(void)
//{
//	DGPIO_output.HAL_BULK_OK = 1;
//}
//
//static inline void dgpio_hal_Clear_BulkOk(void)
//{
//	DGPIO_output.HAL_BULK_OK = 0;
//}

static inline void dgpio_hal_Set_RelayOn(void)
{
	DGPIO_output.HAL_RELAY_ON = 1;
}

static inline void dgpio_hal_Clear_RelayOn(void)
{
	DGPIO_output.HAL_RELAY_ON = 0;
}

static inline void dgpio_hal_Set_FanCtrl(void)
{
	DGPIO_output.HAL_FAN_CTRL = 1;
}

static inline void dgpio_hal_Clear_FanCtrl(void)
{
	DGPIO_output.HAL_FAN_CTRL = 0;
}

static inline void dgpio_hal_Set_LoadJudge(void)
{
	DGPIO_output.HAL_LOAD_JUDGE = 1;
}

static inline void dgpio_hal_Clear_LoadJudge(void)
{
	DGPIO_output.HAL_LOAD_JUDGE = 0;
}

static inline void dgpio_hal_Set_Debug1(void)
{
	DGPIO_output.HAL_DEBUG_1 = 1;
}

static inline void dgpio_hal_Clear_Debug1(void)
{
	DGPIO_output.HAL_DEBUG_1 = 0;
}

static inline void dgpio_hal_Toggle_Debug1(void)
{
	if (DGPIO_output.HAL_DEBUG_1 == 0)
		DGPIO_output.HAL_DEBUG_1 = 1;
	else if (DGPIO_output.HAL_DEBUG_1 == 1)
		DGPIO_output.HAL_DEBUG_1 = 0;
}

static inline void dgpio_hal_Set_Debug2(void)
{
	DGPIO_output.HAL_DEBUG_2 = 1;
}

static inline void dgpio_hal_Clear_Debug2(void)
{
	DGPIO_output.HAL_DEBUG_2 = 0;
}

static inline void dgpio_hal_Toggle_Debug2(void)
{
	if (DGPIO_output.HAL_DEBUG_2 == 0)
		DGPIO_output.HAL_DEBUG_2 = 1;
	else if (DGPIO_output.HAL_DEBUG_2 == 1)
		DGPIO_output.HAL_DEBUG_2 = 0;
}

// New version function end






#endif