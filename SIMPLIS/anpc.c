#include "anpc.h"

/*
 * anpc_input_specs
 *
 *	This is a NULL-terminated list of the device's input buses and their widths.
 *
 *	Values are of the form "busname,width".
 *
 *	Buses without a width are assumed to be pins, identical to a bus of width 1.
 */
static char* anpc_input_specs[]  = {
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vbusp,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vbusn,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vgrid_a,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vgrid_b,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vgrid_c,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vanpc_a,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vanpc_b,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vanpc_c,12),
	
	SMX_DLL_CREATE_BUS_SPEC(ADC_I_a,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_I_b,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_I_c,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Temp_a,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Temp_b,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Temp_c,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Temp_amb,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vref1,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_Vref2,12),
	SMX_DLL_CREATE_BUS_SPEC(ADC_VREF_FB,12),

	SMX_DLL_CREATE_BUS_SPEC(HW_1MHz,2),
	SMX_DLL_CREATE_BUS_SPEC(PWM_Isr,2),
	SMX_DLL_CREATE_BUS_SPEC(Timer_Isr,2),
	SMX_DLL_CREATE_BUS_SPEC(Timer_1kHz,2),
	SMX_DLL_CREATE_BUS_SPEC(Timer_10Hz,2),
	
	NULL
};

/*
 * anpc_output_specs
 *
 *	This is a NULL-terminated list of the device's output buses and their widths.
 *
 *	Values are of the form "busname,width".
 *
 *	Buses without a width are assumed to be pins, identical to a bus of width 1.
 */
static char* anpc_output_specs[] = {
	// High Frequency Duty
	SMX_DLL_CREATE_BUS_SPEC(HF_Duty_a, 12),
	SMX_DLL_CREATE_BUS_SPEC(HF_Duty_b, 12),
	SMX_DLL_CREATE_BUS_SPEC(HF_Duty_c, 12),

	SMX_DLL_CREATE_BUS_SPEC(LF_Duty_a, 12),
	SMX_DLL_CREATE_BUS_SPEC(LF_Duty_b, 12),
	SMX_DLL_CREATE_BUS_SPEC(LF_Duty_c, 12),
	SMX_DLL_CREATE_BUS_SPEC(HF_deadband, 12),
	
	// High Frequency PWM Enable
	SMX_DLL_CREATE_BUS_SPEC(Enable_all_PWM, 1),
	SMX_DLL_CREATE_BUS_SPEC(Enable_HFPWM_a, 1),
	SMX_DLL_CREATE_BUS_SPEC(Enable_HFPWM_b, 1),
	SMX_DLL_CREATE_BUS_SPEC(Enable_HFPWM_c, 1),

	// Low Frequency PWM Enable
	SMX_DLL_CREATE_BUS_SPEC(Enable_LFPWM_a, 1),
	SMX_DLL_CREATE_BUS_SPEC(Enable_LFPWM_b, 1),
	SMX_DLL_CREATE_BUS_SPEC(Enable_LFPWM_c, 1),

	//// Force High Flags
	//SMX_DLL_CREATE_BUS_SPEC(Force_LFPWM_A_High, 1),
	//SMX_DLL_CREATE_BUS_SPEC(Force_LFPWM_B_High, 1),
	//SMX_DLL_CREATE_BUS_SPEC(Force_LFPWM_C_High, 1),
	
	// Relay Control
	//SMX_DLL_CREATE_BUS_SPEC(Phase_Relay,1),
	//SMX_DLL_CREATE_BUS_SPEC(Inrush_Relay,1),
	//SMX_DLL_CREATE_BUS_SPEC(Fan,1),
	//SMX_DLL_CREATE_BUS_SPEC(Debug_IO,1),
	//SMX_DLL_CREATE_BUS_SPEC(HB_IO,1),

	SMX_DLL_CREATE_BUS_SPEC(BULK_ok,1),
	SMX_DLL_CREATE_BUS_SPEC(RELAY_on,1),
	SMX_DLL_CREATE_BUS_SPEC(FAN_ctrl,1),

	SMX_DLL_CREATE_BUS_SPEC(LOAD_judge,1),
	SMX_DLL_CREATE_BUS_SPEC(debug_1,1),
	SMX_DLL_CREATE_BUS_SPEC(debug_2,1),

	//SMX_DLL_CREATE_BUS_SPEC(Debug_1,12),
	//SMX_DLL_CREATE_BUS_SPEC(Debug_2,12),
	//SMX_DLL_CREATE_BUS_SPEC(Debug_3,12),

	SMX_DLL_CREATE_BUS_SPEC(DAC_A_OUT,12),
	SMX_DLL_CREATE_BUS_SPEC(DAC_B_OUT,12),

	SMX_DLL_CREATE_BUS_SPEC(comp_IA_OCP_flag,12),
	SMX_DLL_CREATE_BUS_SPEC(comp_IB_OCP_flag,12),
	SMX_DLL_CREATE_BUS_SPEC(comp_IC_OCP_flag,12),
	
	NULL
};

/*
 * parameter specifications for the anpc device.
 */

/*
 * anpc_parameters
 *
 *	This is a NULL-terminated list of the device's parameters.
 *
 *	Each entry should be a pointer to a struct of type s_smx_dll_parameter_spec.
 */
static p_smx_dll_parameter_spec anpc_parameters[]   = {
	NULL
};

static s_smx_dll_device_spec anpc_device_spec = {
	.name = "ANPC"
	,
	.version = 1
	,
	.input_specs = (char**)&anpc_input_specs
	,
	.output_specs = (char**)&anpc_output_specs
	,
	.parameter_specs = (s_smx_dll_parameter_spec**)anpc_parameters
	,
	.setup = anpc_setup
	,
	.set_initial_condition = anpc_set_initial_condition
	,
	.action = anpc_action
	,
	.teardown = anpc_teardown
};

/*
 * supported_devices
 *
 *	This array should contain all of the latest versions of the device
 *		specifications that the DLL supports.
 *
 *	This array will populate the list of devices from which the user can
 *		select when creating a new instance of a DLL-defined digital device
 *		on a schematic.
 */
static p_smx_dll_device_spec supported_devices[] = {
	&anpc_device_spec
	,
	NULL
};

/*
 * smx_dll_get_supported_devices
 *
 *	This function is declared in anpc.h
 */
p_smx_dll_device_spec* smx_dll_get_supported_devices(void) {
	return supported_devices;
}

/*
 * smx_dll_get_device_spec
 *
 *	This function is declared in anpc.h
 */
p_smx_dll_device_spec smx_dll_get_device_spec(
	char* name
	,
	SMX_DLL_UINT32 version
) {

	p_smx_dll_device_spec
		device_spec_p = NULL;

	/*
	 * This automatically generated code is written to insist on an exact
	 *	match of both device name and version in order to return a specification.
	 */
	if(
		0 == _stricmp( "anpc", name )
		&&
		version == anpc_device_spec.version
	) {
		device_spec_p = &anpc_device_spec;
	}

	return device_spec_p;
}

/*
 * anpc_assign_default_pointers
 *
 *	This function calls anpc_instantiate_default_pointers and
 *		assigns the result to the device's unmanaged user storage.
 *
 *	There is no reason to call this function more than once, and it is
 *		recommended to be called during anpc_setup,
 *		not during anpc_set_initial_condition or anpc_action.
 */
SMX_DLL_ERROR anpc_assign_default_pointers(
	p_smx_dll_simulation_context context_p
	,
	p_smx_dll_device device_p
) {

	SMX_DLL_ERROR
		rv = SMX_DLL_NO_ERROR;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	// instantiate default pointers
	if(
		SMX_DLL_NO_ERROR != ( rv = anpc_instantiate_default_pointers( context_p, device_p, &default_pointers_p ) )
		||
		NULL == default_pointers_p
	) {

		// an error occurred instantiating the pointers
		context_p->funcs->fatal_error( device_p, "Unable to instantiate default pointers." );

		return rv;

	}

	// assign unmanaged user storage size
	device_p->unmanaged_user_storage_size =
		sizeof( s_anpc_default_pointers );

	// assign default pointers to unmanaged user storage
	device_p->unmanaged_user_storage =
		default_pointers_p;

	return rv;

}

/*
 * anpc_instantiate_default_pointers
 *
 *	This function will populate a struct of type s_anpc_default_pointers.
 *
 *	A pointer will be retrieved for each input bus and output bus.
 *
 *	The value will be retrieved for each parameter.
 *
 *	There is no reason to call this function more than once, and it is
 *		recommended to be called during anpc_setup,
 *		not during anpc_set_initial_condition or anpc_action.
 *
 *	This function is called by anpc_assign_default_pointers, it is
 *		not necessary to call them both.
 */
SMX_DLL_ERROR anpc_instantiate_default_pointers(
	p_smx_dll_simulation_context context_p
	,
	p_smx_dll_device device_p
	,
	p_anpc_default_pointers *result
) {

	SMX_DLL_ERROR
		rv = SMX_DLL_NO_ERROR;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	p_anpc_input_bus_pointers
		input_bus_pointers_p = NULL;

	p_anpc_output_bus_pointers
		output_bus_pointers_p = NULL;

	p_anpc_parameter_values
		parameter_values_p = NULL;

	p_smx_dll_parameter
		parameter_p = NULL;

	// instantiate structs
	if( NULL == ( default_pointers_p    = (s_anpc_default_pointers*   )malloc( sizeof( s_anpc_default_pointers    ) ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to malloc for default pointers." );
		return SMX_DLL_ERROR_UNABLE_TO_ALLOCATE_MEMORY;
	}
	if( NULL == ( input_bus_pointers_p  = (s_anpc_input_bus_pointers* )malloc( sizeof( s_anpc_input_bus_pointers  ) ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to malloc for input bus pointers." );
		return SMX_DLL_ERROR_UNABLE_TO_ALLOCATE_MEMORY;
	}
	if( NULL == ( output_bus_pointers_p = (s_anpc_output_bus_pointers*)malloc( sizeof( s_anpc_output_bus_pointers ) ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to malloc for output bus pointers." );
		return SMX_DLL_ERROR_UNABLE_TO_ALLOCATE_MEMORY;
	}
	if( NULL == ( parameter_values_p    = (s_anpc_parameter_values*   )malloc( sizeof( s_anpc_parameter_values    ) ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to malloc for parameter_values." );
		return SMX_DLL_ERROR_UNABLE_TO_ALLOCATE_MEMORY;
	}

	// assign pointers
	default_pointers_p->input_bus_pointers_p  = input_bus_pointers_p;
	default_pointers_p->output_bus_pointers_p = output_bus_pointers_p;
	default_pointers_p->parameter_values_p    = parameter_values_p;

	// retrieve input bus pointers, if necessary
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vbusp", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_VBUSP_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_Vbusp" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vbusn", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_VBUSN_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_Vbusn" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vgrid_a", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_VGRID_A_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_Vgrid_a" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vgrid_b", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_VGRID_B_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_Vgrid_b" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vgrid_c", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_VGRID_C_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_Vgrid_c" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vanpc_a", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_VANPC_A_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_Vanpc_a" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vanpc_b", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_VANPC_B_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_Vanpc_b" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vanpc_c", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_VANPC_C_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_Vanpc_c" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_I_a", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_I_A_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_I_a" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_I_b", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_I_B_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_I_b" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_I_c", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->ADC_I_C_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: ADC_I_c" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Temp_a", SMX_DLL_DIRECTION_INPUT, &(input_bus_pointers_p->ADC_TEMP_A_bus_p))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate INPUT bus by name: ADC_Temp_a");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Temp_b", SMX_DLL_DIRECTION_INPUT, &(input_bus_pointers_p->ADC_TEMP_B_bus_p))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate INPUT bus by name: ADC_Temp_b");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Temp_c", SMX_DLL_DIRECTION_INPUT, &(input_bus_pointers_p->ADC_TEMP_C_bus_p))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate INPUT bus by name: ADC_Temp_c");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Temp_amb", SMX_DLL_DIRECTION_INPUT, &(input_bus_pointers_p->ADC_TEMP_AMB_bus_p))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate INPUT bus by name: ADC_Temp_amb");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vref1", SMX_DLL_DIRECTION_INPUT, &(input_bus_pointers_p->ADC_VREF1_bus_p))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate INPUT bus by name: ADC_Vref1");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_Vref2", SMX_DLL_DIRECTION_INPUT, &(input_bus_pointers_p->ADC_VREF2_bus_p))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate INPUT bus by name: ADC_Vref2");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "ADC_VREF_FB", SMX_DLL_DIRECTION_INPUT, &(input_bus_pointers_p->ADC_VREF_FB_bus_p))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate INPUT bus by name: ADC_VREF_FB");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "HW_1MHz", SMX_DLL_DIRECTION_INPUT, &(input_bus_pointers_p->HW_1MHZ_bus_p))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate INPUT bus by name: HW_1MHz");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "PWM_Isr", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->PWM_ISR_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: PWM_Isr" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Timer_Isr", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->TIMER_ISR_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: Timer_Isr" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Timer_1kHz", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->TIMER_1KHZ_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: Timer_1kHz" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Timer_10Hz", SMX_DLL_DIRECTION_INPUT, &( input_bus_pointers_p->TIMER_10HZ_bus_p ) ) ) {
		context_p->funcs->fatal_error( device_p, "Unable to locate INPUT bus by name: Timer_10Hz" );
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}

	// retrieve output bus pointers
	// ============================================================
	// PWM Control
	// ============================================================
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "HF_Duty_a", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->HF_Duty_a))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_HF_Duty_a");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "HF_Duty_b", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->HF_Duty_b))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_HF_Duty_b");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "HF_Duty_c", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->HF_Duty_c))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_HF_Duty_c");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "LF_Duty_a", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->LF_Duty_a))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_LF_Duty_a");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "LF_Duty_b", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->LF_Duty_b))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_LF_Duty_b");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "LF_Duty_c", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->LF_Duty_c))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_LF_Duty_c");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}

	// ============================================================
	// 3. HF PWM Enable
	// ============================================================
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Enable_all_PWM", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Enable_ALL_PWM))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: Enable_all_PWM");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Enable_HFPWM_a", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Enable_HFPWM_A))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_Enable_HFPWM_A");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Enable_HFPWM_b", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Enable_HFPWM_B))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_Enable_HFPWM_B");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Enable_HFPWM_c", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Enable_HFPWM_C))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_Enable_HFPWM_C");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}

	// ============================================================
	// 4. LF PWM Enable
	// ============================================================
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Enable_LFPWM_a", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Enable_LFPWM_A))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_Enable_LFPWM_A");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Enable_LFPWM_b", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Enable_LFPWM_B))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_Enable_LFPWM_B");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Enable_LFPWM_c", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Enable_LFPWM_C))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_Enable_LFPWM_C");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	// ============================================================
	// 5. Force High
	// ============================================================
	//if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Force_LFPWM_A_High", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Force_LFPWM_A_High))) {
	//	context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_Force_LFPWM_A_High");
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}
	//if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Force_LFPWM_B_High", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Force_LFPWM_B_High))) {
	//	context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_Force_LFPWM_B_High");
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}
	//if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Force_LFPWM_C_High", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->Force_LFPWM_C_High))) {
	//	context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_Force_LFPWM_C_High");
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}
	// ============================================================
	// 6. DeadBand
	// ============================================================
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "HF_deadband", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->HF_DeadBand))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus: HAL_DeadBand");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	

	// ============================================================
	// Relay Control
	// ============================================================
	//if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Phase_Relay", SMX_DLL_DIRECTION_OUTPUT, &( output_bus_pointers_p->PHASE_RELAY_bus_p ) ) ) {
	//	context_p->funcs->fatal_error( device_p, "Unable to locate OUTPUT bus by name: Phase_Relay" );
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}
	//if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Inrush_Relay", SMX_DLL_DIRECTION_OUTPUT, &( output_bus_pointers_p->INRUSH_RELAY_bus_p ) ) ) {
	//	context_p->funcs->fatal_error( device_p, "Unable to locate OUTPUT bus by name: Inrush_Relay" );
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}
	//if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Fan", SMX_DLL_DIRECTION_OUTPUT, &( output_bus_pointers_p->FAN_bus_p ) ) ) {
	//	context_p->funcs->fatal_error( device_p, "Unable to locate OUTPUT bus by name: Fan" );
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}

	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "BULK_ok", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->BULK_OK))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: BULK_ok");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}

	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "RELAY_on", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->RELAY_ON))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: RELAY_on");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}

	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "FAN_ctrl", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->FAN_CTRL))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: FAN_ctrl");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}

	// ============================================================
	// Debug
	// ============================================================
	//if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Debug_IO", SMX_DLL_DIRECTION_OUTPUT, &( output_bus_pointers_p->DEBUG_IO_bus_p ) ) ) {
	//	context_p->funcs->fatal_error( device_p, "Unable to locate OUTPUT bus by name: Debug_IO" );
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}
	//if( SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "HB_IO", SMX_DLL_DIRECTION_OUTPUT, &( output_bus_pointers_p->HB_IO_bus_p ) ) ) {
	//	context_p->funcs->fatal_error( device_p, "Unable to locate OUTPUT bus by name: HB_IO" );
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}

	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "LOAD_judge", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->LOAD_JUDGE))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: LOAD_judge");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "debug_1", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->DEBUG_1))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: debug_1");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "debug_2", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->DEBUG_2))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: debug_1");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}

	//if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Debug_1", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->DEBUG_1_bus_p))) {
	//	context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: Debug_1");
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}
	//if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Debug_2", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->DEBUG_2_bus_p))) {
	//	context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: Debug_2");
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}
	//if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "Debug_3", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->DEBUG_3_bus_p))) {
	//	context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: Debug_3");
	//	return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	//}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "DAC_A_OUT", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->DAC_A_BASE))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: DAC_A_OUT");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "DAC_B_OUT", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->DAC_B_BASE))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: DAC_B_OUT");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	// ============================================================
	// OCP Flad
	// ============================================================
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "comp_IA_OCP_flag", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->comp_IA_OCP_Flag))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: comp_IA_OCP_Flag");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "comp_IB_OCP_flag", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->comp_IB_OCP_Flag))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: comp_IB_OCP_Flag");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}
	if (SMX_DLL_NO_ERROR != context_p->funcs->get_bus_by_name(device_p, "comp_IC_OCP_flag", SMX_DLL_DIRECTION_OUTPUT, &(output_bus_pointers_p->comp_IC_OCP_Flag))) {
		context_p->funcs->fatal_error(device_p, "Unable to locate OUTPUT bus by name: comp_IC_OCP_Flag");
		return SMX_DLL_ERROR_RESULT_NOT_FOUND;
	}



	// retrieve parameter values

	// assign result
	*result = default_pointers_p;

	// pointer and value assignment complete
	return rv;

}
