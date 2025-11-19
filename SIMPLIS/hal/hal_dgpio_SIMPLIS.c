//-----------------------------------------------------------------------------
//  File Name:      hal_dgpio_SIMPLIS.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_dgpio_SIMPLIS.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
DGPIO_Output DGPIO_output = { 0 };


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void dgpio_hal_EnablePhaseRelay(void)
{
	DGPIO_output.Phase_Relay = 1;
}

void dgpio_hal_DisablePhaseRelay(void)
{
	DGPIO_output.Phase_Relay = 0;
}

void dgpio_hal_EnableInrushRelay(void)
{
	DGPIO_output.Inrush_Relay = 1;
}

void dgpio_hal_DisableInrushRelay(void)
{
	DGPIO_output.Inrush_Relay = 0;
}

void dgpio_hal_EnableFan(void)
{
	DGPIO_output.Fan = 1;
}

void dgpio_hal_DisableFan(void)
{
	DGPIO_output.Fan = 0;
}

void dgpio_hal_SetDebugGPIO(void)
{
	DGPIO_output.Debug_IO = 1;
}

void dgpio_hal_ClearDebugGPIO(void)
{
	DGPIO_output.Debug_IO = 0;
}

void dgpio_hal_ToggleDebugGPIO(void)
{
	if(DGPIO_output.Debug_IO == 0)
		DGPIO_output.Debug_IO = 1;
	else if(DGPIO_output.Debug_IO == 1)
		DGPIO_output.Debug_IO = 0;
}

void dgpio_hal_ToggleHBGPIO(void)
{
	if (DGPIO_output.HB_IO == 0)
		DGPIO_output.HB_IO = 1;
	else if (DGPIO_output.HB_IO == 1)
		DGPIO_output.HB_IO = 0;
}

//  New  function coding start

void dgpio_hal_Set_BulkOk(void)
{
	DGPIO_output.HAL_BULK_OK = 1;
}

void dgpio_hal_Clear_BulkOk(void)
{
	DGPIO_output.HAL_BULK_OK = 0;
}

void dgpio_hal_Set_RelayOn(void)
{
	DGPIO_output.HAL_RELAY_ON = 1;
}

void dgpio_hal_Clear_RelayOn(void)
{
	DGPIO_output.HAL_RELAY_ON = 0;
}

void dgpio_hal_Set_FanCtrl(void)
{
	DGPIO_output.HAL_FAN_CTRL = 1;
}

void dgpio_hal_Clear_FanCtrl(void)
{
	DGPIO_output.HAL_FAN_CTRL = 0;
}

void dgpio_hal_Set_LoadJudge(void)
{
	DGPIO_output.HAL_LOAD_JUDGE = 1;
}

void dgpio_hal_Clear_LoadJudge(void)
{
	DGPIO_output.HAL_LOAD_JUDGE = 0;
}

void dgpio_hal_Set_Debug1(void)
{
	DGPIO_output.HAL_DEBUG_1 = 1;
}

void dgpio_hal_Clear_Debug1(void)
{
	DGPIO_output.HAL_DEBUG_1 = 0;
}

void dgpio_hal_Toggle_Debug1(void)
{
	if (DGPIO_output.HAL_DEBUG_1 == 0)
		DGPIO_output.HAL_DEBUG_1 = 1;
	else if (DGPIO_output.HAL_DEBUG_1 == 1)
		DGPIO_output.HAL_DEBUG_1 = 0;
}

void dgpio_hal_Set_Debug2(void)
{
	DGPIO_output.HAL_DEBUG_2 = 1;
}

void dgpio_hal_Clear_Debug2(void)
{
	DGPIO_output.HAL_DEBUG_2 = 0;
}

void dgpio_hal_Toggle_Debug2(void)
{
	if (DGPIO_output.HAL_DEBUG_2 == 0)
		DGPIO_output.HAL_DEBUG_2 = 1;
	else if (DGPIO_output.HAL_DEBUG_2 == 1)
		DGPIO_output.HAL_DEBUG_2 = 0;
}
// New version function end



void dgpio_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
	SMX_DLL_ERROR
		rv = SMX_DLL_NO_ERROR;

	s_smx_dll_bus_conversion
		conversion;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	// cast unmanaged user storage
	default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;

	// prep bus conversion
	conversion.encoding = SMX_DLL_ENCODING_UNSIGNED;
	conversion.type = SMX_DLL_TYPE_16BIT;

	// write to OUT bus
	conversion.uint16 = DGPIO_output.Phase_Relay;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->PHASE_RELAY_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Phase_Relay.");
	}

	conversion.uint16 = DGPIO_output.Inrush_Relay;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->INRUSH_RELAY_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Inrush_Relay.");
	}

	conversion.uint16 = DGPIO_output.Fan;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->FAN_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Fan.");
	}

	conversion.uint16 = DGPIO_output.Debug_IO;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_IO_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_IO.");
	}

	conversion.uint16 = DGPIO_output.HB_IO;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HB_IO_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HB_IO.");
	}


	// New  function coding start
	conversion.uint16 = DGPIO_output.HAL_INPUT_SIGNAL;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->INPUT_SIGNAL, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: GPIO_INPUT_SIGNAL.");
	}

	conversion.uint16 = DGPIO_output.HAL_BULK_OK;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->BULK_OK, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: GPIO_BULK_OK.");
	}

	conversion.uint16 = DGPIO_output.HAL_RELAY_ON;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->RELAY_ON, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: GPIO_RELAY_ON.");
	}

	conversion.uint16 = DGPIO_output.HAL_FAN_CTRL;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->FAN_CTRL, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: GPIO_FAN_CTRL.");
	}

	conversion.uint16 = DGPIO_output.HAL_LOAD_JUDGE;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LOAD_JUDGE, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: GPIO_LOAD_JUDGE.");
	}

	conversion.uint16 = DGPIO_output.HAL_DEBUG_1;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_1, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: GPIO_DEBUG_1.");
	}

	conversion.uint16 = DGPIO_output.HAL_DEBUG_2;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_2, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: GPIO_DEBUG_2.");
	}
	// New version function end

}

