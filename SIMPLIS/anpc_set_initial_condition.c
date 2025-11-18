#include "anpc.h"

/*
 * anpc_set_initial_condition
 *
 *	This function is declared in anpc.h
 */
void anpc_set_initial_condition(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p) {
	
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

	conversion.uint16 = 0;

	// write to OUT bus
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DUTY_A_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Duty_a.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DUTY_B_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Duty_b.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DUTY_C_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Duty_c.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_DUTY_A_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_Duty_a.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_DUTY_B_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_Duty_b.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_DUTY_C_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_Duty_c.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DEADBAND_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Deadband.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->PWM_EN_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: PWM_En.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->PHASE_RELAY_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Phase_Relay.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->INRUSH_RELAY_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Inrush_Relay.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->FAN_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Fan.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_IO_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_IO.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HB_IO_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HB_IO.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_1_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_1.");
	}
	
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_2_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_2.");
	}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_3_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_3.");
	}
}
