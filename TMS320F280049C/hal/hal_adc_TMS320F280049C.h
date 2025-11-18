//-----------------------------------------------------------------------------
//  File Name:      hal_adc_TMS320F280049C.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_ADC_TMS320F280049C_H
#define __HAL_ADC_TMS320F280049C_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define ADC_HAL_SOC_TRIG                ADC_TRIGGER_EPWM1_SOCA
#define ADC_HAL_ACQPS_SYS_CLKS          10U

#define ADC_HAL_I_A_BASE                ADCB_BASE
#define ADC_HAL_I_A_RESULT_BASE         ADCBRESULT_BASE
#define ADC_HAL_I_A_PIN                 ADC_CH_ADCIN6
#define ADC_HAL_I_A_SOC_NO1             ADC_SOC_NUMBER0
#define ADC_HAL_I_A_SOC_NO2             ADC_SOC_NUMBER3
#define ADC_HAL_I_A_SOC_NO3             ADC_SOC_NUMBER6
#define ADC_HAL_I_A_SOC_NO4             ADC_SOC_NUMBER9

#define ADC_HAL_I_B_BASE                ADCB_BASE
#define ADC_HAL_I_B_RESULT_BASE         ADCBRESULT_BASE
#define ADC_HAL_I_B_PIN                 ADC_CH_ADCIN8
#define ADC_HAL_I_B_SOC_NO1             ADC_SOC_NUMBER1
#define ADC_HAL_I_B_SOC_NO2             ADC_SOC_NUMBER4
#define ADC_HAL_I_B_SOC_NO3             ADC_SOC_NUMBER7
#define ADC_HAL_I_B_SOC_NO4             ADC_SOC_NUMBER10

#define ADC_HAL_I_C_BASE                ADCB_BASE
#define ADC_HAL_I_C_RESULT_BASE         ADCBRESULT_BASE
#define ADC_HAL_I_C_PIN                 ADC_CH_ADCIN2
#define ADC_HAL_I_C_SOC_NO1             ADC_SOC_NUMBER2
#define ADC_HAL_I_C_SOC_NO2             ADC_SOC_NUMBER5
#define ADC_HAL_I_C_SOC_NO3             ADC_SOC_NUMBER8
#define ADC_HAL_I_C_SOC_NO4             ADC_SOC_NUMBER11

#define ADC_HAL_VGRID_A_BASE            ADCA_BASE
#define ADC_HAL_VGRID_A_RESULT_BASE     ADCARESULT_BASE
#define ADC_HAL_VGRID_A_PIN             ADC_CH_ADCIN5
#define ADC_HAL_VGRID_A_SOC_NO          ADC_SOC_NUMBER2

#define ADC_HAL_VGRID_B_BASE            ADCA_BASE
#define ADC_HAL_VGRID_B_RESULT_BASE     ADCARESULT_BASE
#define ADC_HAL_VGRID_B_PIN             ADC_CH_ADCIN6
#define ADC_HAL_VGRID_B_SOC_NO          ADC_SOC_NUMBER3

#define ADC_HAL_VGRID_C_BASE            ADCA_BASE
#define ADC_HAL_VGRID_C_RESULT_BASE     ADCARESULT_BASE
#define ADC_HAL_VGRID_C_PIN             ADC_CH_ADCIN9
#define ADC_HAL_VGRID_C_SOC_NO          ADC_SOC_NUMBER4

#define ADC_HAL_VANPC_A_BASE            ADCB_BASE
#define ADC_HAL_VANPC_A_RESULT_BASE     ADCBRESULT_BASE
#define ADC_HAL_VANPC_A_PIN             ADC_CH_ADCIN0
#define ADC_HAL_VANPC_A_SOC_NO          ADC_SOC_NUMBER12

#define ADC_HAL_VANPC_B_BASE            ADCB_BASE
#define ADC_HAL_VANPC_B_RESULT_BASE     ADCBRESULT_BASE
#define ADC_HAL_VANPC_B_PIN             ADC_CH_ADCIN1
#define ADC_HAL_VANPC_B_SOC_NO          ADC_SOC_NUMBER13

#define ADC_HAL_VANPC_C_BASE            ADCB_BASE
#define ADC_HAL_VANPC_C_RESULT_BASE     ADCBRESULT_BASE
#define ADC_HAL_VANPC_C_PIN             ADC_CH_ADCIN3
#define ADC_HAL_VANPC_C_SOC_NO          ADC_SOC_NUMBER14

#define ADC_HAL_VBUSP_BASE              ADCA_BASE
#define ADC_HAL_VBUSP_RESULT_BASE       ADCARESULT_BASE
#define ADC_HAL_VBUSP_PIN               ADC_CH_ADCIN3
#define ADC_HAL_VBUSP_SOC_NO            ADC_SOC_NUMBER0

#define ADC_HAL_VBUSN_BASE              ADCA_BASE
#define ADC_HAL_VBUSN_RESULT_BASE       ADCARESULT_BASE
#define ADC_HAL_VBUSN_PIN               ADC_CH_ADCIN8
#define ADC_HAL_VBUSN_SOC_NO            ADC_SOC_NUMBER1

#define ADC_HAL_TEMP_A_BASE             ADCC_BASE
#define ADC_HAL_TEMP_A_RESULT_BASE      ADCCRESULT_BASE
#define ADC_HAL_TEMP_A_PIN              ADC_CH_ADCIN5
#define ADC_HAL_TEMP_A_SOC_NO           ADC_SOC_NUMBER2

#define ADC_HAL_TEMP_B_BASE             ADCC_BASE
#define ADC_HAL_TEMP_B_RESULT_BASE      ADCCRESULT_BASE
#define ADC_HAL_TEMP_B_PIN              ADC_CH_ADCIN2
#define ADC_HAL_TEMP_B_SOC_NO           ADC_SOC_NUMBER3

#define ADC_HAL_TEMP_C_BASE             ADCC_BASE
#define ADC_HAL_TEMP_C_RESULT_BASE      ADCCRESULT_BASE
#define ADC_HAL_TEMP_C_PIN              ADC_CH_ADCIN1
#define ADC_HAL_TEMP_C_SOC_NO           ADC_SOC_NUMBER4

#define ADC_HAL_TEMP_AMB_BASE           ADCC_BASE
#define ADC_HAL_TEMP_AMB_RESULT_BASE    ADCCRESULT_BASE
#define ADC_HAL_TEMP_AMB_PIN            ADC_CH_ADCIN8
#define ADC_HAL_TEMP_AMB_SOC_NO         ADC_SOC_NUMBER1

#define ADC_HAL_VREF_BASE               ADCC_BASE
#define ADC_HAL_VREF_RESULT_BASE        ADCCRESULT_BASE
#define ADC_HAL_VREF_PIN                ADC_CH_ADCIN14
#define ADC_HAL_VREF_SOC_NO             ADC_SOC_NUMBER0

#define ADC_HAL_INTERRUPT_BASE          ADCB_BASE
#define ADC_HAL_INTERRUPT_SOC           ADC_SOC_NUMBER14


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void adc_hal_SetupADC(void);
void adc_hal_ForceAllSOCs(void);
bool adc_hal_ConversionComplete(void);






#endif
