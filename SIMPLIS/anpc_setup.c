#include "anpc.h"

/*
 * anpc_setup
 *
 *	This function is declared in anpc.h
 */
void anpc_setup(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p) {
	
	SMX_DLL_ERROR
		rv = SMX_DLL_NO_ERROR;

	// assign default pointers
	if (SMX_DLL_NO_ERROR != (rv = anpc_assign_default_pointers(context_p, device_p))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during counter_with_increment_assign_default_pointers.");
	}

	// allocate managed memory for pending output value
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->instantiate_user_storage(device_p, sizeof(SMX_DLL_UBYTE8)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during instantiate_user_storage.");
	}
	
}
