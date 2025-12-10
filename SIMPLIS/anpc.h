#ifndef ANPC_H
#define ANPC_H

#include "smx_dll.h"

#ifdef __cplusplus
	extern "C" {
#endif

__declspec(dllexport) p_smx_dll_device_spec* smx_dll_get_supported_devices(void);
__declspec(dllexport) p_smx_dll_device_spec  smx_dll_get_device_spec(char* name, SMX_DLL_UINT32 version);

typedef struct t_anpc_input_bus_pointers {

	p_smx_dll_bus ADC_VBUSP_bus_p;
	p_smx_dll_bus ADC_VBUSN_bus_p;
	p_smx_dll_bus ADC_VGRID_A_bus_p;
	p_smx_dll_bus ADC_VGRID_B_bus_p;
	p_smx_dll_bus ADC_VGRID_C_bus_p;
	p_smx_dll_bus ADC_VANPC_A_bus_p;
	p_smx_dll_bus ADC_VANPC_B_bus_p;
	p_smx_dll_bus ADC_VANPC_C_bus_p;
	p_smx_dll_bus ADC_I_A_bus_p;
	p_smx_dll_bus ADC_I_B_bus_p;
	p_smx_dll_bus ADC_I_C_bus_p;
	p_smx_dll_bus ADC_TEMP_A_bus_p;
	p_smx_dll_bus ADC_TEMP_B_bus_p;
	p_smx_dll_bus ADC_TEMP_C_bus_p;
	p_smx_dll_bus ADC_TEMP_AMB_bus_p;
	p_smx_dll_bus ADC_VREF1_bus_p;
	p_smx_dll_bus ADC_VREF2_bus_p;
	p_smx_dll_bus ADC_VREF_FB_bus_p;
	p_smx_dll_bus HW_1MHZ_bus_p;
	p_smx_dll_bus PWM_ISR_bus_p;
	p_smx_dll_bus TIMER_ISR_bus_p;
	p_smx_dll_bus TIMER_1KHZ_bus_p;
	p_smx_dll_bus TIMER_10HZ_bus_p;
	//p_smx_dll_bus INPUT_SIGNAL;
} s_anpc_input_bus_pointers, *p_anpc_input_bus_pointers;

typedef struct t_anpc_output_bus_pointers {

	//p_smx_dll_bus PHASE_RELAY_bus_p;
	//p_smx_dll_bus INRUSH_RELAY_bus_p;
	//p_smx_dll_bus FAN_bus_p;
	//p_smx_dll_bus DEBUG_IO_bus_p;
	//p_smx_dll_bus HB_IO_bus_p;
	//p_smx_dll_bus DEBUG_1_bus_p;
	//p_smx_dll_bus DEBUG_2_bus_p;
	//p_smx_dll_bus DEBUG_3_bus_p;

	/*p_smx_dll_bus DAC_EN;*/
	p_smx_dll_bus DAC_A_BASE;
	p_smx_dll_bus DAC_B_BASE;
	

	p_smx_dll_bus BULK_OK;
	p_smx_dll_bus RELAY_ON;
	p_smx_dll_bus FAN_CTRL;
	p_smx_dll_bus LOAD_JUDGE;
	p_smx_dll_bus DEBUG_1;
	p_smx_dll_bus DEBUG_2;

	p_smx_dll_bus Enable_ALL_PWM;
	p_smx_dll_bus Enable_HFPWM_A;
	p_smx_dll_bus Enable_HFPWM_B;
	p_smx_dll_bus Enable_HFPWM_C;
	p_smx_dll_bus Enable_LFPWM_A;
	p_smx_dll_bus Enable_LFPWM_B;
	p_smx_dll_bus Enable_LFPWM_C;

	p_smx_dll_bus HF_Duty_a;
	p_smx_dll_bus HF_Duty_b;
	p_smx_dll_bus HF_Duty_c;
	p_smx_dll_bus LF_PWM_P_A;
	p_smx_dll_bus LF_PWM_P_B;
	p_smx_dll_bus LF_PWM_P_C;
	p_smx_dll_bus LF_PWM_N_A;
	p_smx_dll_bus LF_PWM_N_B;
	p_smx_dll_bus LF_PWM_N_C;
	p_smx_dll_bus HF_DeadBand;

	p_smx_dll_bus comp_IA_OCP_Flag;
	p_smx_dll_bus comp_IB_OCP_Flag;
	p_smx_dll_bus comp_IC_OCP_Flag;
} s_anpc_output_bus_pointers, *p_anpc_output_bus_pointers;



typedef struct Debug_Output
{
	//SMX_DLL_UINT16 Debug_1;
	//SMX_DLL_UINT16 Debug_2;
	//SMX_DLL_UINT16 Debug_3;
	SMX_DLL_UINT16 DAC_A_OUT;
	SMX_DLL_UINT16 DAC_B_OUT;
} Debug_Output;

extern Debug_Output Debug_output;

typedef struct t_anpc_parameter_values {

	void* no_parameters_defined;

} s_anpc_parameter_values, *p_anpc_parameter_values;

typedef struct t_anpc_default_pointers {

	p_anpc_input_bus_pointers	input_bus_pointers_p;
	p_anpc_output_bus_pointers	output_bus_pointers_p;
	p_anpc_parameter_values	parameter_values_p;

} s_anpc_default_pointers, *p_anpc_default_pointers;

/*
 * anpc_setup
 *
 *	This function is defined in anpc_setup.c
 */
void
	anpc_setup(
		p_smx_dll_simulation_context context_p
		,
		p_smx_dll_device device_p
	);

/*
 * anpc_set_initial_condition
 *
 *	This function is defined in anpc_set_initial_condition.c
 */
void
	anpc_set_initial_condition(
		p_smx_dll_simulation_context context_p
		,
		p_smx_dll_device device_p
	);

/*
 * anpc_action
 *
 *	This function is defined in anpc_action.c
 */
void
	anpc_action(
		p_smx_dll_simulation_context context_p
		,
		p_smx_dll_device device_p
	);

/*
 * anpc_teardown
 *
 *	This function is defined in anpc_teardown.c
 */
void
	anpc_teardown(
		p_smx_dll_simulation_context context_p
		,
		p_smx_dll_device device_p
	);

/*
 * anpc_assign_default_pointers
 *
 *	This function is defined in smx_dll.c
 */
SMX_DLL_ERROR
	anpc_assign_default_pointers(
		p_smx_dll_simulation_context context_p
		,
		p_smx_dll_device device_p
	);

/*
 * anpc_instantiate_default_pointers
 *
 *	This function is defined smx_dll.c
 */
SMX_DLL_ERROR
	anpc_instantiate_default_pointers(
		p_smx_dll_simulation_context context_p
		,
		p_smx_dll_device device_p
		,
		p_anpc_default_pointers *result
	);

#ifdef __cplusplus
}
#endif

#endif
