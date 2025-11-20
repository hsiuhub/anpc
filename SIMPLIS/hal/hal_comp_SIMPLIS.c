//-----------------------------------------------------------------------------
//  File Name:      hal_comp_SIMPLIS.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_comp_SIMPLIS.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifdef CONFIG_VIRTUAL

//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
COMP_Output COMP_output = { 0 };


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------

bool comp_hal_Get_IA_OCPFlag(void)
{
    return (COMP_output.hal_comp_IA_OCP_Flag != 0);
}

bool comp_hal_Get_IB_OCPFlag(void)
{
    return (COMP_output.hal_comp_IB_OCP_Flag != 0);
}

bool comp_hal_Get_IC_OCPFlag(void)
{
    return (COMP_output.hal_comp_IC_OCP_Flag != 0);
}

void comp_hal_ClearAllFaultFlags(void)
{
    COMP_output.hal_comp_IA_OCP_Flag = 0;
    COMP_output.hal_comp_IB_OCP_Flag = 0;
    COMP_output.hal_comp_IC_OCP_Flag = 0;
}

void comp_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
    SMX_DLL_ERROR rv = SMX_DLL_NO_ERROR;
    s_smx_dll_bus_conversion conversion;
    p_anpc_default_pointers default_pointers_p = NULL;

    default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;
    conversion.encoding = SMX_DLL_ENCODING_UNSIGNED;
    conversion.type = SMX_DLL_TYPE_16BIT;


    conversion.uint16 = COMP_output.hal_comp_IA_OCP_Flag;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->comp_IA_OCP_Flag, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: IA_OCP_Flag.");
    }

    conversion.uint16 = COMP_output.hal_comp_IB_OCP_Flag;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->comp_IB_OCP_Flag, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: IB_OCP_Flag.");
    }

    conversion.uint16 = COMP_output.hal_comp_IC_OCP_Flag;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->comp_IC_OCP_Flag, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: IC_OCP_Flag.");
    }
}



#endif