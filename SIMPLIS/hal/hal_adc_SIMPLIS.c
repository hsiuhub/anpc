//-----------------------------------------------------------------------------
//  File Name:      hal_adc_SIMPLIS.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_adc_SIMPLIS.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------

ADC_hal_Result_Struct Adc_hal_Result = { 0 };

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void adc_hal_SampleHold(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
	s_smx_dll_bus_conversion
		conversion_adc;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;


	conversion_adc.encoding = SMX_DLL_ENCODING_UNSIGNED;
	conversion_adc.type = SMX_DLL_TYPE_16BIT;


	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VBUSP_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vbusp.");
	}
	Adc_hal_Result.Vbusp = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VBUSN_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vbusn.");
	}
	Adc_hal_Result.Vbusn = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VGRID_A_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vgrid_a.");
	}
	Adc_hal_Result.Vgrid_a = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VGRID_B_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vgrid_b.");
	}
	Adc_hal_Result.Vgrid_b = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VGRID_C_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vgrid_c.");
	}
	Adc_hal_Result.Vgrid_c = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VANPC_A_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vanpc_a.");
	}
	Adc_hal_Result.Vanpc_a = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VANPC_B_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vanpc_b.");
	}
	Adc_hal_Result.Vanpc_b = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VANPC_C_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vanpc_c.");
	}
	Adc_hal_Result.Vanpc_c = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_I_A_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_I_a.");
	}
	Adc_hal_Result.I_a = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_I_B_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_I_b.");
	}
	Adc_hal_Result.I_b = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_I_C_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_I_c.");
	}
	Adc_hal_Result.I_c = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_TEMP_A_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Temp_a.");
	}
	Adc_hal_Result.Temp_a = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_TEMP_B_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Temp_b.");
	}
	Adc_hal_Result.Temp_b = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_TEMP_C_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Temp_c.");
	}
	Adc_hal_Result.Temp_c = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_TEMP_AMB_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Temp_amb.");
	}
	Adc_hal_Result.Temp_amb = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VREF1_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vref1.");
	}
	Adc_hal_Result.Vref1 = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VREF2_bus_p, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vref2.");
	}
	Adc_hal_Result.Vref2 = conversion_adc.uint16;

	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->ADC_VREF_FB, &(conversion_adc)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: ADC_Vref_FB.");
	}
	Adc_hal_Result.Vref_FB = conversion_adc.uint16;

}