//-----------------------------------------------------------------------------
//  File Name:      hal_adc_SIMPLIS.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_ADC_TMS320F280049C_H
#define __HAL_ADC_TMS320F280049C_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct
{
    SMX_DLL_DOUBLE Vbusp;
    SMX_DLL_DOUBLE Vbusn;
    SMX_DLL_DOUBLE Vgrid_a;
    SMX_DLL_DOUBLE Vgrid_b;
    SMX_DLL_DOUBLE Vgrid_c;
    SMX_DLL_DOUBLE Vanpc_a;
    SMX_DLL_DOUBLE Vanpc_b;
    SMX_DLL_DOUBLE Vanpc_c;
    SMX_DLL_DOUBLE I_a;
    SMX_DLL_DOUBLE I_b;
    SMX_DLL_DOUBLE I_c;
    SMX_DLL_DOUBLE Temp_a;
    SMX_DLL_DOUBLE Temp_b;
    SMX_DLL_DOUBLE Temp_c;
    SMX_DLL_DOUBLE Temp_amb;
    SMX_DLL_DOUBLE Vref1;
    SMX_DLL_DOUBLE Vref2;

} ADC_hal_Result_Struct;

extern ADC_hal_Result_Struct Adc_hal_Result;


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void adc_hal_SampleHold(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);





#endif