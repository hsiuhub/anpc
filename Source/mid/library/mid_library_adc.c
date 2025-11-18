//-----------------------------------------------------------------------------
//  File Name:      mid_library_adc.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "mid_library_adc.h"


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------

/****************************************************************************
 * adc_SetAvg
 *
 *  DESCRIPTION:
 *      This function forces an average upon the target ADC channel.
 *
 *  INPUTS:
 *      T_ADCchannel *tADC      a pointer to the ADC channel data
 *      uint16_t u16NewAverage    the average to be forced upon the channel
 *
 ****************************************************************************/
void  adc_SetAvg(T_ADCchannel *tADC, const uint16_t u16NewAvg)
{
    tADC->u16Avg = u16NewAvg;
    tADC->u32Accum = ((uint32_t)u16NewAvg) << (tADC->u16BuffLen);
}


/****************************************************************************
 * adc_UpdateAvg
 *
 *  DESCRIPTION:
 *      This function iterates the running average.
 *
 *  INPUTS:
 *      T_ADCchannel *tADC       a pointer to the ADC channel data
 *
 *  OUTPUTS:
 *      RETURN uint16_t           the new uncalibrated average is returned
 *
 *  PROCESS:
 *      [1] subtract old average from accumulator
 *      [2] add the new raw sample to the accumulator
 *      [3] compute the new average by shifting via u16BuffLen
 *      [4] return the new average
 ****************************************************************************/
uint16_t  adc_UpdateAvg(T_ADCchannel *tADC)
{
    tADC->u32Accum -= tADC->u16Avg;
    tADC->u32Accum += *(tADC->pu16Raw);
    tADC->u16Avg = (uint16_t)(tADC->u32Accum >> tADC->u16BuffLen);

    return tADC->u16Avg;
}


