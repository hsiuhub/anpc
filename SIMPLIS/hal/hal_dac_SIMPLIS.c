//-----------------------------------------------------------------------------
//  File Name:      hal_dac_SIMPLIS.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_dac_SIMPLIS.h"

//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------

/* Output */
static void dac_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
DAC_Output DAC_output = { 0 };


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------

void DAC_hal_EnablePWM(void)
{
	DAC_output.HAL_DAC_EN = 1;
}

void DAC_hal_DisablePWM(void)
{
	DAC_output.HAL_DAC_EN = 0;
}



static void dac_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
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
	conversion.uint16 = DAC_output.HAL_DAC_EN;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DAC_EN, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: DAC_EN.");
	}

	conversion.uint16 = DAC_output.HAL_DAC_A_BASE;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DAC_A_BASE, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: DAC_A_OUT.");
	}

	conversion.uint16 = DAC_output.HAL_DAC_B_BASE;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DAC_B_BASE, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: DAC_B_OUT.");
	}
}
