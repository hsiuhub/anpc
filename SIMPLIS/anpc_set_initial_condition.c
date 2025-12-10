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
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_Duty_a, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Duty_a (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_Duty_b, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Duty_b (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_Duty_c, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Duty_c (Init).");
    }
    //if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_Duty_a, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
    //    context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_Duty_a (Init).");
    //}
    //if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_Duty_b, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
    //    context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_Duty_b (Init).");
    //}
    //if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_Duty_c, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
    //    context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_Duty_c (Init).");
    //}
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_PWM_P_A, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_PWM_P_A (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_PWM_P_B, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_PWM_P_B (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_PWM_P_C, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_PWM_P_C (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_PWM_N_A, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_PWM_N_A (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_PWM_N_B, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_PWM_N_B (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_PWM_N_C, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_PWM_N_C (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_ALL_PWM, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_ALL_PWM (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_HFPWM_A, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_HFPWM_A (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_HFPWM_B, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_HFPWM_B (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_HFPWM_C, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_HFPWM_C (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_LFPWM_A, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_LFPWM_A (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_LFPWM_B, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_LFPWM_B (Init).");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_LFPWM_C, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_LFPWM_C (Init).");
    }
    //if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Force_LFPWM_A_High, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
    //    context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Force_LFPWM_A_High (Init).");
    //}
    //if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Force_LFPWM_B_High, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
    //    context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Force_LFPWM_B_High (Init).");
    //}
    //if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Force_LFPWM_C_High, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
    //    context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Force_LFPWM_C_High (Init).");
    //}
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DeadBand, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_DeadBand (Init).");
    }

    // ============================================================
    // Initial relay control
    // ============================================================
	//if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->PHASE_RELAY_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
	//	context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Phase_Relay.");
	//}

	//if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->INRUSH_RELAY_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
	//	context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Inrush_Relay.");
	//}

	//if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->FAN_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
	//	context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Fan.");
	//}

	//if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_IO_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
	//	context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_IO.");
	//}

	//if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HB_IO_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
	//	context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HB_IO.");
	//}

	//if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_1_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
	//	context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_1.");
	//}
	//
	//if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_2_bus_p, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
	//	context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_2.");
	//}

	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->BULK_OK, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: BULK_OK.");
	}

    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->RELAY_ON, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: RELAY_ON.");
    }

    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->FAN_CTRL, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: FAN_CTRL.");
    }

    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LOAD_JUDGE, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LOAD_JUDGE.");
    }

    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_1, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: DEBUG_1.");
    }

    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_2, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: DEBUG_2.");
    }

    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DAC_A_BASE, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: DAC_A_BASE.");
    }

    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DAC_B_BASE, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: DAC_B_BASE.");
    }

    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->comp_IA_OCP_Flag, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: comp_IA_OCP_Flag.");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->comp_IB_OCP_Flag, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: comp_IB_OCP_Flag.");
    }
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->comp_IC_OCP_Flag, &(conversion), SMX_DLL_WRITE_INITIAL_CONDITION))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: comp_IC_OCP_Flag.");
    }
}
