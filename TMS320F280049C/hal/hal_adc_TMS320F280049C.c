//-----------------------------------------------------------------------------
//  File Name:      hal_adc_TMS320F280049C.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_adc_TMS320F280049C.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// Setup the ADCs and SOCs for sampling various parameters
//
void adc_hal_SetupADC(void)
{

    //
    // write configurations for ADC-A
    // set ADCCLK divider to /2
    // Vref as internal
    // set pulse positions to late
    // power up the ADC
    //
    ADC_setPrescaler(ADCA_BASE, ADC_CLK_DIV_2_0);
    ADC_setVREF(ADCA_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
    ADC_setInterruptPulseMode(ADCA_BASE, ADC_PULSE_END_OF_CONV);
    ADC_enableConverter(ADCA_BASE);

    //
    // write configurations for ADC-B
    // set ADCCLK divider to /2
    // Vref as internal
    // set pulse positions to late
    // power up the ADC
    //
    ADC_setPrescaler(ADCB_BASE, ADC_CLK_DIV_2_0);
    ADC_setVREF(ADCB_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
    ADC_setInterruptPulseMode(ADCB_BASE, ADC_PULSE_END_OF_CONV);
    ADC_enableConverter(ADCB_BASE);

    //
    // write configurations for ADC-C
    // set ADCCLK divider to /2
    // Vref as internal
    // set pulse positions to late
    // power up the ADC
    //
    ADC_setPrescaler(ADCC_BASE, ADC_CLK_DIV_2_0);
    ADC_setVREF(ADCC_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
    ADC_setInterruptPulseMode(ADCC_BASE, ADC_PULSE_END_OF_CONV);
    ADC_enableConverter(ADCC_BASE);

    //
    // delay for 1ms to allow ADCs to power up
    //
    DEVICE_DELAY_US(1000);

    //
    // Setting up the SOCs for current sampling
    //
    ADC_setupSOC(ADC_HAL_I_A_BASE,
                 ADC_HAL_I_A_SOC_NO1,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_A_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_I_B_BASE,
                 ADC_HAL_I_B_SOC_NO1,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_B_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_I_C_BASE,
                 ADC_HAL_I_C_SOC_NO1,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_C_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);

    ADC_setupSOC(ADC_HAL_I_A_BASE,
                 ADC_HAL_I_A_SOC_NO2,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_A_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_I_B_BASE,
                 ADC_HAL_I_B_SOC_NO2,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_B_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_I_C_BASE,
                 ADC_HAL_I_C_SOC_NO2,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_C_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);

    ADC_setupSOC(ADC_HAL_I_A_BASE,
                 ADC_HAL_I_A_SOC_NO3,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_A_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_I_B_BASE,
                 ADC_HAL_I_B_SOC_NO3,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_B_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_I_C_BASE,
                 ADC_HAL_I_C_SOC_NO3,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_C_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);

    ADC_setupSOC(ADC_HAL_I_A_BASE,
                 ADC_HAL_I_A_SOC_NO4,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_A_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_I_B_BASE,
                 ADC_HAL_I_B_SOC_NO4,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_B_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_I_C_BASE,
                 ADC_HAL_I_C_SOC_NO4,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_I_C_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);

    //
    // Setting up the SOCs for grid voltages sampling
    //
    ADC_setupSOC(ADC_HAL_VGRID_A_BASE,
                 ADC_HAL_VGRID_A_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_VGRID_A_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_VGRID_B_BASE,
                 ADC_HAL_VGRID_B_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_VGRID_B_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_VGRID_C_BASE,
                 ADC_HAL_VGRID_C_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_VGRID_C_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);

    //
    // Setting up the SOCs for inverter output voltages sampling
    //
    ADC_setupSOC(ADC_HAL_VANPC_A_BASE,
                 ADC_HAL_VANPC_A_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_VANPC_A_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_VANPC_B_BASE,
                 ADC_HAL_VANPC_B_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_VANPC_B_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_VANPC_C_BASE,
                 ADC_HAL_VANPC_C_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_VANPC_C_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);

    //
    // Setting up the SOCs for DC Bus p/n voltage sampling
    //
    ADC_setupSOC(ADC_HAL_VBUSP_BASE,
                 ADC_HAL_VBUSP_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_VBUSP_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_VBUSN_BASE,
                 ADC_HAL_VBUSN_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_VBUSN_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);

    //
    // Setting up the SOCs for 1.65V_1S/2S sampling
    //
    ADC_setupSOC(ADC_HAL_REF1_BASE,
                  ADC_HAL_REF1_SOC_NO,
                  ADC_HAL_SOC_TRIG,
                  ADC_HAL_REF1_PIN,
                  ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_REF2_BASE,
                  ADC_HAL_REF2_SOC_NO,
                  ADC_HAL_SOC_TRIG,
                  ADC_HAL_REF2_PIN,
                  ADC_HAL_ACQPS_SYS_CLKS);

    //
    // Setting up the SOCs for Temperature sampling
    //
    ADC_setupSOC(ADC_HAL_TEMP_AMB_BASE,
                 ADC_HAL_TEMP_AMB_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_TEMP_AMB_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_TEMP_A_BASE,
                 ADC_HAL_TEMP_A_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_TEMP_A_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_TEMP_B_BASE,
                 ADC_HAL_TEMP_B_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_TEMP_B_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);
    ADC_setupSOC(ADC_HAL_TEMP_C_BASE,
                 ADC_HAL_TEMP_C_SOC_NO,
                 ADC_HAL_SOC_TRIG,
                 ADC_HAL_TEMP_C_PIN,
                 ADC_HAL_ACQPS_SYS_CLKS);

    //
    // Set ADC_HAL_INTERRUPT_SOC of ADC_HAL_INTERRUPT_BASE to set
    // the interrupt 1 flag
    // This is just used in offset calibration routine and not to interrupt CPU
    //
    ADC_setInterruptSource(ADC_HAL_INTERRUPT_BASE, ADC_INT_NUMBER1, ADC_HAL_INTERRUPT_SOC);
    ADC_enableInterrupt(ADC_HAL_INTERRUPT_BASE, ADC_INT_NUMBER1);
    ADC_clearInterruptStatus(ADC_HAL_INTERRUPT_BASE, ADC_INT_NUMBER1);

}

//
// Force one-time conversion of all SOCs
//
void adc_hal_ForceAllSOCs(void)
{
    ADC_forceSOC(ADC_HAL_I_A_BASE, ADC_HAL_I_A_SOC_NO1);
    ADC_forceSOC(ADC_HAL_I_A_BASE, ADC_HAL_I_A_SOC_NO2);
    ADC_forceSOC(ADC_HAL_I_A_BASE, ADC_HAL_I_A_SOC_NO3);
    ADC_forceSOC(ADC_HAL_I_A_BASE, ADC_HAL_I_A_SOC_NO4);

    ADC_forceSOC(ADC_HAL_I_B_BASE, ADC_HAL_I_B_SOC_NO1);
    ADC_forceSOC(ADC_HAL_I_B_BASE, ADC_HAL_I_B_SOC_NO2);
    ADC_forceSOC(ADC_HAL_I_B_BASE, ADC_HAL_I_B_SOC_NO3);
    ADC_forceSOC(ADC_HAL_I_B_BASE, ADC_HAL_I_B_SOC_NO4);

    ADC_forceSOC(ADC_HAL_I_C_BASE, ADC_HAL_I_C_SOC_NO1);
    ADC_forceSOC(ADC_HAL_I_C_BASE, ADC_HAL_I_C_SOC_NO2);
    ADC_forceSOC(ADC_HAL_I_C_BASE, ADC_HAL_I_C_SOC_NO3);
    ADC_forceSOC(ADC_HAL_I_C_BASE, ADC_HAL_I_C_SOC_NO4);

    ADC_forceSOC(ADC_HAL_VGRID_A_BASE, ADC_HAL_VGRID_A_SOC_NO);
    ADC_forceSOC(ADC_HAL_VGRID_B_BASE, ADC_HAL_VGRID_B_SOC_NO);
    ADC_forceSOC(ADC_HAL_VGRID_C_BASE, ADC_HAL_VGRID_C_SOC_NO);

    ADC_forceSOC(ADC_HAL_VANPC_A_BASE, ADC_HAL_VANPC_A_SOC_NO);
    ADC_forceSOC(ADC_HAL_VANPC_B_BASE, ADC_HAL_VANPC_B_SOC_NO);
    ADC_forceSOC(ADC_HAL_VANPC_C_BASE, ADC_HAL_VANPC_C_SOC_NO);

    ADC_forceSOC(ADC_HAL_VBUSP_BASE, ADC_HAL_VBUSP_SOC_NO);
    ADC_forceSOC(ADC_HAL_VBUSN_BASE, ADC_HAL_VBUSN_SOC_NO);
}

bool adc_hal_ConversionComplete(void)
{
    return ADC_getInterruptStatus(ADC_HAL_INTERRUPT_BASE, ADC_INT_NUMBER1);
}
