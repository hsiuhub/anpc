//-----------------------------------------------------------------------------
//  File Name:      hal_comp_TMS320F280049C.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "hal_comp_TMS320F280049C.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// Setting up CMPSS for on-board over-current detection
//
void comp_hal_SetupCMPSS(uint32_t base1, float current_limit, float current_max_sense)
{
    //
    // Enable CMPSS1
    //
    CMPSS_enableModule(base1);

    //
    // Use VDDA as the reference for comparator DACs
    //
    CMPSS_configDAC(base1,
                    CMPSS_DACVAL_SYSCLK |
                    CMPSS_DACREF_VDDA |
                    CMPSS_DACSRC_SHDW);

    //
    // Set DAC H/L values for positive and negative limit of current
    //
    CMPSS_setDACValueHigh(base1, 2048 + (int16_t)((float32_t)current_limit *
                          (float32_t)2048.0f / (float32_t)current_max_sense));
    CMPSS_setDACValueLow(base1, 2048 - (int16_t)((float32_t)current_limit *
                         (float32_t)2048.0f / (float32_t)current_max_sense));

    //
    // Configures High Comparator trip signal as asynchronous and non-inverted
    //
    CMPSS_configHighComparator(base1, CMPSS_INSRC_DAC);

    //
    // Configures Low Comparator trip signal as asynchronous and inverted
    //
    CMPSS_configLowComparator(base1, CMPSS_INSRC_DAC | CMPSS_INV_INVERTED);

    //
    // Configure digital filters for High and low comparators
    //
    CMPSS_configFilterHigh(base1, 2, 10, 7);
    CMPSS_configFilterLow(base1, 2, 10, 7);

    //
    // Reset filter logic & start filtering
    //
    CMPSS_initFilterHigh(base1);
    CMPSS_initFilterLow(base1);

    //
    // Configure CTRIPOUTH and CTRIPH outputs as digital filtered
    //
    CMPSS_configOutputsHigh(base1, CMPSS_TRIPOUT_FILTER | CMPSS_TRIP_FILTER);
    CMPSS_configOutputsLow(base1, CMPSS_TRIPOUT_FILTER | CMPSS_TRIP_FILTER);

    //
    // Comparator hysteresis (positive feedback), set to 2x typical value
    //
    CMPSS_setHysteresis(base1, 2);

    //
    // Clear the latched comparator events
    //
    CMPSS_clearFilterLatchHigh(base1);
    CMPSS_clearFilterLatchLow(base1);
}


void comp_hal_SetupBoardProtection_CMPSS(void)
{
    //
    // Setting up CMPSS modules for 3-phase over-current protection
    //
    comp_hal_SetupCMPSS(COMP_HAL_A_BASE, ANPC_I_HWOCP, ANPC_IA_MAX_SENSE);
    comp_hal_SetupCMPSS(COMP_HAL_B_BASE, ANPC_I_HWOCP, ANPC_IB_MAX_SENSE);
    comp_hal_SetupCMPSS(COMP_HAL_C_BASE, ANPC_I_HWOCP, ANPC_IC_MAX_SENSE);

}

