//-----------------------------------------------------------------------------
//  File Name:      hal_dac_TMS320F280049C.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "hal_dac_TMS320F280049C.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// Setup the DACs
//
void adc_hal_Setup_DAC(void)
{
    //
    // Set DAC reference voltage.
    //
    DAC_setReferenceVoltage(DAC_HAL_A_BASE, DAC_REF_ADC_VREFHI);
    DAC_setReferenceVoltage(DAC_HAL_B_BASE, DAC_REF_ADC_VREFHI);

    //
    // Set DAC load mode.
    //
    DAC_setLoadMode(DAC_HAL_A_BASE, DAC_LOAD_SYSCLK);
    DAC_setLoadMode(DAC_HAL_B_BASE, DAC_LOAD_SYSCLK);

    //
    // Set DAC gain mode.
    //
    DAC_setGainMode(DAC_HAL_A_BASE, DAC_GAIN_TWO);
    DAC_setGainMode(DAC_HAL_B_BASE, DAC_GAIN_TWO);

    //
    // Enable the DAC output
    //
    DAC_enableOutput(DAC_HAL_A_BASE);
    DAC_enableOutput(DAC_HAL_B_BASE);

    //
    // Set the DAC shadow output
    //
    DAC_setShadowValue(DAC_HAL_A_BASE, 0);
    DAC_setShadowValue(DAC_HAL_B_BASE, 0);

    //
    // Delay for buffered DAC to power up.
    //
    DEVICE_DELAY_US(500);

}
