//-----------------------------------------------------------------------------
//  File Name:      mid_initial_adc.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_INITIAL_ADC_H
#define __MID_INITIAL_ADC_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifdef CONFIG_TMS320F280049C

#define ADC_MID_I_A_FB1     ADC_readResult(ADC_HAL_I_A_RESULT_BASE, ADC_HAL_I_A_SOC_NO1)
#define ADC_MID_I_A_FB2     ADC_readResult(ADC_HAL_I_A_RESULT_BASE, ADC_HAL_I_A_SOC_NO2)
#define ADC_MID_I_A_FB3     ADC_readResult(ADC_HAL_I_A_RESULT_BASE, ADC_HAL_I_A_SOC_NO3)
#define ADC_MID_I_A_FB4     ADC_readResult(ADC_HAL_I_A_RESULT_BASE, ADC_HAL_I_A_SOC_NO4)
#define ADC_MID_I_A_FB      (float32_t)((ADC_MID_I_A_FB1 + ADC_MID_I_A_FB2 + ADC_MID_I_A_FB3 + ADC_MID_I_A_FB4) * 0.25f)

#define ADC_MID_I_B_FB1     ADC_readResult(ADC_HAL_I_B_RESULT_BASE, ADC_HAL_I_B_SOC_NO1)
#define ADC_MID_I_B_FB2     ADC_readResult(ADC_HAL_I_B_RESULT_BASE, ADC_HAL_I_B_SOC_NO2)
#define ADC_MID_I_B_FB3     ADC_readResult(ADC_HAL_I_B_RESULT_BASE, ADC_HAL_I_B_SOC_NO3)
#define ADC_MID_I_B_FB4     ADC_readResult(ADC_HAL_I_B_RESULT_BASE, ADC_HAL_I_B_SOC_NO4)
#define ADC_MID_I_B_FB      (float32_t)((ADC_MID_I_B_FB1 + ADC_MID_I_B_FB2 + ADC_MID_I_B_FB3 + ADC_MID_I_B_FB4) * 0.25f)

#define ADC_MID_I_C_FB1     ADC_readResult(ADC_HAL_I_C_RESULT_BASE, ADC_HAL_I_C_SOC_NO1)
#define ADC_MID_I_C_FB2     ADC_readResult(ADC_HAL_I_C_RESULT_BASE, ADC_HAL_I_C_SOC_NO2)
#define ADC_MID_I_C_FB3     ADC_readResult(ADC_HAL_I_C_RESULT_BASE, ADC_HAL_I_C_SOC_NO3)
#define ADC_MID_I_C_FB4     ADC_readResult(ADC_HAL_I_C_RESULT_BASE, ADC_HAL_I_C_SOC_NO4)
#define ADC_MID_I_C_FB      (float32_t)((ADC_MID_I_C_FB1 + ADC_MID_I_C_FB2 + ADC_MID_I_C_FB3 + ADC_MID_I_C_FB4) * 0.25f)

#define ADC_MID_VANPC_A_FB  ADC_readResult(ADC_HAL_VANPC_A_RESULT_BASE, ADC_HAL_VANPC_A_SOC_NO)
#define ADC_MID_VANPC_B_FB  ADC_readResult(ADC_HAL_VANPC_B_RESULT_BASE, ADC_HAL_VANPC_B_SOC_NO)
#define ADC_MID_VANPC_C_FB  ADC_readResult(ADC_HAL_VANPC_C_RESULT_BASE, ADC_HAL_VANPC_C_SOC_NO)

#define ADC_MID_VGRID_A_FB  ADC_readResult(ADC_HAL_VGRID_A_RESULT_BASE, ADC_HAL_VGRID_A_SOC_NO)
#define ADC_MID_VGRID_B_FB  ADC_readResult(ADC_HAL_VGRID_B_RESULT_BASE, ADC_HAL_VGRID_B_SOC_NO)
#define ADC_MID_VGRID_C_FB  ADC_readResult(ADC_HAL_VGRID_C_RESULT_BASE, ADC_HAL_VGRID_C_SOC_NO)

#define ADC_MID_VBUSP_FB    ADC_readResult(ADC_HAL_VBUSP_RESULT_BASE, ADC_HAL_VBUSP_SOC_NO)
#define ADC_MID_VBUSN_FB    ADC_readResult(ADC_HAL_VBUSN_RESULT_BASE, ADC_HAL_VBUSN_SOC_NO)

#define ADC_MID_VREF1_FB    ADC_readResult(ADC_HAL_REF1_RESULT_BASE, ADC_HAL_REF1_SOC_NO)
#define ADC_MID_VREF2_FB    ADC_readResult(ADC_HAL_REF2_RESULT_BASE, ADC_HAL_REF2_SOC_NO)

#define ADC_MID_TEMP_A_FB   ADC_readResult(ADC_HAL_TEMP_A_RESULT_BASE, ADC_HAL_TEMP_A_SOC_NO)
#define ADC_MID_TEMP_B_FB   ADC_readResult(ADC_HAL_TEMP_B_RESULT_BASE, ADC_HAL_TEMP_B_SOC_NO)
#define ADC_MID_TEMP_C_FB   ADC_readResult(ADC_HAL_TEMP_C_RESULT_BASE, ADC_HAL_TEMP_C_SOC_NO)
#define ADC_MID_TEMP_AMB_FB ADC_readResult(ADC_HAL_TEMP_AMB_RESULT_BASE, ADC_HAL_TEMP_AMB_SOC_NO)


#elif defined CONFIG_VIRTUAL

#define ADC_MID_I_A_FB      Adc_hal_Result.I_a
#define ADC_MID_I_B_FB      Adc_hal_Result.I_b
#define ADC_MID_I_C_FB      Adc_hal_Result.I_c

#define ADC_MID_VANPC_A_FB  Adc_hal_Result.Vanpc_a
#define ADC_MID_VANPC_B_FB  Adc_hal_Result.Vanpc_b
#define ADC_MID_VANPC_C_FB  Adc_hal_Result.Vanpc_c

#define ADC_MID_VGRID_A_FB  Adc_hal_Result.Vgrid_a
#define ADC_MID_VGRID_B_FB  Adc_hal_Result.Vgrid_b
#define ADC_MID_VGRID_C_FB  Adc_hal_Result.Vgrid_c

#define ADC_MID_VBUSP_FB    Adc_hal_Result.Vbusp
#define ADC_MID_VBUSN_FB    Adc_hal_Result.Vbusn

#define ADC_MID_VREF1_FB    Adc_hal_Result.Vref1
#define ADC_MID_VREF2_FB    Adc_hal_Result.Vref2

#define ADC_MID_TEMP_A_FB   Adc_hal_Result.Temp_a
#define ADC_MID_TEMP_B_FB   Adc_hal_Result.Temp_b
#define ADC_MID_TEMP_C_FB   Adc_hal_Result.Temp_c
#define ADC_MID_TEMP_AMB_FB Adc_hal_Result.Temp_amb

#endif


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void bsp_InitADC(void);
void adc_mid_ForceAllSOCs(void);
bool adc_mid_ConversionComplete(void);








#endif
