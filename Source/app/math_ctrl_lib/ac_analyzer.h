//-----------------------------------------------------------------------------
//  File Name:      ac_analyzer.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __AC_ANALYZER_H
#define __AC_ANALYZER_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include <math.h>
#include "stdint.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifndef C2000_IEEE754_TYPES
#define C2000_IEEE754_TYPES
#ifdef __TI_EABI__
typedef float           float32_t;
typedef long double     float64_t;
#else // TI COFF
typedef float           float32_t;
typedef long double     float64_t;
#endif // __TI_EABI__
#endif // C2000_IEEE754_TYPES


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef volatile struct {
    float32_t v;                //!< Input: Voltage Sine Signal
    float32_t i;                //!< Input: Current Signal
    float32_t sample_freq;      //!< Input: Signal Sampling Freq
    float32_t threshold;        //!< Input: Voltage level corresponding to zero i/p
    float32_t V_rms;            //!< Output: RMS Value    
    float32_t I_rms;            //!< Output: RMS Value of current
    float32_t P_rms;            //!< Output: RMS Value of input power
    float32_t VA_rms;           //!< Output: RMS VA    
    float32_t PF;               //!< Output: powerFactor
    float32_t ac_freq;          //!< Output: Signal Freq
    float32_t ac_freq_avg;      //!< Output: Signal Freq
    int32_t  zcd;               //!< Output: Zero Cross detected
 
    float32_t V_sum;
    float32_t V_dc_comp;
    float32_t V_sqr_sum;        //!< Internal: running sum for vacc square calculation over one sine cycle
    float32_t I_sqr_sum;        //!< Internal: running sum for Iacc_rms calculation over one sine cycle
    float32_t P_sum;            //!< Internal: running sum for Pacc_rms calculation over one sine cycle
    float32_t P_rms_sum_mul;    //!< Internal: used to sum Pac value over multiple sine cycles (100)
    float32_t VA_sum_mul;       //!< Internal: running sum for Pacc_rms calculation over one sine cycle
    float32_t ac_freq_sum;      //!< Internal: running sum of acFreq
    int32_t  sign_prev;         //!< Internal: Flag to detect ZCD
    int32_t  sign_now;          //!< Internal: Flag to detect ZCD
    int32_t  sample_num;        //!< Internal: No of samples in one cycle of the sine wave
    int32_t  sample_min;        //!< Internal: Lowerbound for no of samples in one sine wave cycle
    int32_t  sample_max;        //!< Internal: Upperbound for no of samples in one sine wave cycle
    float32_t inverse_sample_num;       //!< Internal: 1/( No of samples in one cycle of the sine wave)
    float32_t sqrt_inverse_sample_num;  //!< Internal: sqrt(1/( No of samples in one cycle of the sine wave))
    int32_t  mul_update;        //!< Internal: used to update the power value over multiple ac cycles
    int32_t jitter_count;       //!< Internal: used to store jitter information due to noise on input
} AcHandle_Struct;


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
static inline void acAnalyzer_Operate(AcHandle_Struct *ac)
{
    ac->sign_now = (ac->v > ac->threshold) ? 1 : 0;
    ac->sample_num++;
    ac->V_sum = ac->V_sum + ac->v;
    ac->V_sqr_sum = ac->V_sqr_sum + (ac->v * ac->v);
    ac->I_sqr_sum = ac->I_sqr_sum + (ac->i * ac->i);
    ac->P_sum = ac->P_sum + (ac->v * ac->i);
    ac->zcd = 0;

    if((ac->sign_prev != ac->sign_now) && (ac->sign_now == 1))
    {
        //
        // Check if the sample_sum are in the ball park of a real frequency
        // that can be on the grid, this is done by comparing the sample_sum
        // with the max value and min value it can be for the ac grid 
        // connection these max and min are initialized by the user in the code.
        //
        if(ac->sample_num > ac->sample_min)
        {
            ac->zcd = 1;
            ac->inverse_sample_num = (1.0f)/(ac->sample_num);
            ac->sqrt_inverse_sample_num = sqrtf(ac->inverse_sample_num);
            ac->V_dc_comp = ac->V_sum * ac->inverse_sample_num;
            ac->V_rms = sqrtf(ac->V_sqr_sum) * ac->sqrt_inverse_sample_num;
            ac->I_rms = sqrtf(ac->I_sqr_sum) * ac->sqrt_inverse_sample_num;
            ac->P_rms_sum_mul = ac->P_rms_sum_mul + (ac->P_sum * ac->inverse_sample_num);
            ac->VA_sum_mul = ac->VA_sum_mul + ac->V_rms * ac->I_rms;
            ac->ac_freq = (ac->sample_freq * ac->inverse_sample_num);
            ac->ac_freq_sum = ac->ac_freq_sum + ac->ac_freq;

            ac->mul_update++;

            if(ac-> mul_update >= 4)
            {
                ac->mul_update = 0;
                ac->P_rms_sum_mul = 0;
                ac->VA_rms = ac->VA_sum_mul * (0.25);
                ac->VA_sum_mul = 0;
                ac->PF = ac->P_rms / ac->VA_rms;
                ac->ac_freq_avg = ac->ac_freq_sum * 0.25;
                ac->ac_freq_sum = 0;
            }

            ac->jitter_count = 0;

            ac->sample_num = 0;
            ac->V_sqr_sum = 0;
            ac->I_sqr_sum = 0;
            ac->P_sum = 0;
            ac->V_sum = 0;
        }
        else
        {
            //
            // otherwise it may be jitter ignore this reading
            // but count the number of jitters you are getting
            // but do not count to infinity as then when the grid comes back
            // it will take too much time to wind down the jitter count
            //
            if(ac->jitter_count < 30)
            {
                ac->jitter_count++;
            }
            ac->sample_num = 0;
        }
    }

    if((ac->sample_num > ac->sample_max) || (ac->jitter_count > 20))
    {
        //
        // most certainly the AC voltage is not present
        //
        ac->V_rms       = 0;        
        ac->I_rms       = 0;
        ac->P_rms       = 0;
        ac->VA_rms      = 0;
        ac->PF          = 0;
        ac->ac_freq     = 0;
        ac->ac_freq_avg = 0;
        ac->zcd         = 0;

        ac->V_sum       = 0;
        ac->V_dc_comp   = 0;
        ac->V_sqr_sum   = 0;
        ac->I_sqr_sum   = 0;
        ac->P_sum       = 0;        
        ac->P_rms_sum_mul = 0;
        ac->VA_sum_mul  = 0;        
        ac->ac_freq_sum = 0;
        ac->sample_num  = 0;
        ac->jitter_count= 0;
    }

    ac->sign_prev = ac->sign_now;
}

static inline void acAnalyzer_Reset(AcHandle_Struct *ac)
{
    ac->V_rms           = 0;    
    ac->I_rms           = 0;
    ac->P_rms           = 0;
    ac->VA_rms          = 0;
    ac->PF              = 0;
    ac->ac_freq         = 0;
    ac->zcd             = 0;

    ac->V_sum           = 0;
    ac->V_dc_comp       = 0;
    ac->V_sqr_sum       = 0;
    ac->I_sqr_sum       = 0;
    ac->P_sum           = 0;
    ac->VA_sum_mul      = 0;
    ac->sign_prev       = 0;
    ac->sign_now        = 0;
    ac->sample_num      = 0;
    ac->sample_min      = 0;
    ac->sample_max      = 0;
    ac->inverse_sample_num      = 0;
    ac->sqrt_inverse_sample_num = 0;
    ac->P_rms_sum_mul   = 0;
    ac->ac_freq_sum     = 0;
    ac->ac_freq_avg     = 0;
    ac->jitter_count    = 0;
}

static inline void acAnalyzer_Config(AcHandle_Struct *ac,
                                      float32_t isr_freq, float32_t thresh,
                                      float32_t min_freq, float32_t max_freq)
{
    ac->sample_freq = isr_freq;
    ac->threshold   = thresh;
    ac->sample_min  = isr_freq / max_freq;
    ac->sample_max  = isr_freq / min_freq;
}







#endif

