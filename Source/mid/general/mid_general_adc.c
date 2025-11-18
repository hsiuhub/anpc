//-----------------------------------------------------------------------------
//  File Name:      mid_general_adc.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "mid_general_adc.h"


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void adc_mid_ForceAllSOCs(void)
{

#ifdef CONFIG_TMS320F280049C
    adc_hal_ForceAllSOCs();

#elif defined CONFIG_VIRTUAL

#endif

}

bool adc_mid_ConversionComplete(void)
{

#ifdef CONFIG_TMS320F280049C
    return adc_hal_ConversionComplete();

#elif defined CONFIG_VIRTUAL
    return 1;

#endif

}
