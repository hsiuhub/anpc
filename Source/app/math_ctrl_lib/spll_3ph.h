//-----------------------------------------------------------------------------
//  File Name:      spll_3ph.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __SPLL_3PH_H
#define __SPLL_3PH_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
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
typedef struct{
    float32_t b1;
    float32_t b0;
} SPLL_3PH_SRF_LPF_COEFF;

typedef struct{
    float32_t v_q[2];     //!< Rotating reference frame Q-axis value
    float32_t ylf[2];     //!< Data buffer for loop filter output
    float32_t fo;         //!< Output frequency of PLL
    float32_t fn;         //!< Nominal frequency
    float32_t theta[2];   //!< Grid phase angle
    float32_t delta_t;    //!< Inverse of the ISR rate at which module is called
    SPLL_3PH_SRF_LPF_COEFF lpf_coeff;  //!< Loop filter coefficients
} SPLL_3PH_SRF;

typedef struct{
    float32_t b1;
    float32_t b0;
} SPLL_3PH_DDSRF_LPF_COEFF;

typedef struct{
    float32_t d_p_decoupl;  //!< Positive Rotating reference Frame D-axis value
    float32_t d_n_decoupl;  //!< Negative Rotating reference Frame D-axis value
    float32_t q_p_decoupl;  //!< Positive Rotating reference Frame Q-axis value
    float32_t q_n_decoupl;  //!< Negative Rotating reference Frame Q-axis value

    float32_t cos_2theta;   //!< Cos of twice the grid frequency angle
    float32_t sin_2theta;   //!< Sin of twice the grid frequency angle

    float32_t y[2];         //!< Used to store history for filtering the decoupled D and Q axis components    
    float32_t x[2];         //!< Used to store history for filtering the decoupled D and Q axis components
    float32_t w[2];         //!< Used to store history for filtering the decoupled D and Q axis components
    float32_t z[2];         //!< Used to store history for filtering the decoupled D and Q axis components
    float32_t k1;           //!< Lpf coefficient
    float32_t k2;           //!< Lpf coefficient    
    float32_t d_p_decoupl_lpf;  //!< Decoupled positive sequence D-axis component filtered
    float32_t d_n_decoupl_lpf;  //!< Decoupled negative sequence D-axis component filtered
    float32_t q_p_decoupl_lpf;  //!< Decoupled positive sequence Q-axis component filtered
    float32_t q_n_decoupl_lpf;  //!< Decoupled negative sequence Q-axis component filtered

    float32_t v_q[2];       
    float32_t theta[2];     //!< Grid phase angle
    float32_t ylf[2];       //!< Internal Data Buffer for Loop Filter output
    float32_t fo;           //!< Instantaneous Grid Frequency in Hz
    float32_t fn;           //!< Nominal Grid Frequency in Hz
    float32_t delta_t;      //!< 1/Frequency of calling the PLL routine
    SPLL_3PH_DDSRF_LPF_COEFF lpf_coeff;
} SPLL_3PH_DDSRF;


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
static inline void SPLL_3PH_SRF_run(float32_t v_q, SPLL_3PH_SRF *spll_obj)
{
    //
    // Update the spll_obj->v_q[0] with the grid value
    //
    spll_obj->v_q[0] = v_q;

    //
    // Loop Filter
    //
    spll_obj->ylf[0] =  spll_obj->ylf[1]
                     + (spll_obj->lpf_coeff.b0 * spll_obj->v_q[0])
                     + (spll_obj->lpf_coeff.b1 * spll_obj->v_q[1]);
    spll_obj->ylf[1] = spll_obj->ylf[0];
    spll_obj->v_q[1] = spll_obj->v_q[0];

    spll_obj->ylf[0] = (spll_obj->ylf[0] > (float32_t)(200.0)) ?
                                (float32_t)(200.0) : spll_obj->ylf[0];

    //
    // VCO
    //
    spll_obj->fo = spll_obj->fn + spll_obj->ylf[0];

    spll_obj->theta[0] = spll_obj->theta[1] +
                         ((spll_obj->fo * spll_obj->delta_t) *
                          (float32_t)(2.0 * 3.1415926));
    if(spll_obj->theta[0] > (float32_t)(2.0 * 3.1415926))
    {
        spll_obj->theta[0] = spll_obj->theta[0] - (float32_t)(2.0 * 3.1415926);
    }

    spll_obj->theta[1] = spll_obj->theta[0];
}

static inline void SPLL_3PH_DDSRF_run(SPLL_3PH_DDSRF *spll_obj, float32_t d_p,
                                      float32_t d_n, float32_t q_p, float32_t q_n)
{
    //
    // before calling this routine run the ABC_DQ0_Pos & Neg run routines
    // pass updated values for d_p,d_n,q_p,q_n
    // and update the cos_2theta and sin_2theta values with the prev angle
    //

    //
    // Decoupling Network
    //
    spll_obj->d_p_decoupl = d_p
                           - (spll_obj->d_n_decoupl_lpf * spll_obj->cos_2theta)
                           - (spll_obj->q_n_decoupl * spll_obj->sin_2theta);
    spll_obj->q_p_decoupl = q_p
                           + (spll_obj->d_n_decoupl_lpf * spll_obj->sin_2theta)
                           - (spll_obj->q_n_decoupl * spll_obj->cos_2theta);

    spll_obj->d_n_decoupl = d_n
                           - (spll_obj->d_p_decoupl_lpf * spll_obj->cos_2theta)
                           + (spll_obj->q_p_decoupl * spll_obj->sin_2theta);
    spll_obj->q_n_decoupl = q_n
                           - (spll_obj->d_p_decoupl_lpf * spll_obj->sin_2theta)
                           - (spll_obj->q_p_decoupl * spll_obj->cos_2theta);

    //
    // Low pass filter
    //
    spll_obj->y[1] = (spll_obj->d_p_decoupl * spll_obj->k1)
                   - (spll_obj->y[0] * spll_obj->k2);
    spll_obj->d_p_decoupl_lpf = spll_obj->y[1] + spll_obj->y[0];
    spll_obj->y[0] = spll_obj->y[1];

    spll_obj->x[1] = (spll_obj->q_p_decoupl * spll_obj->k1)
                  - (spll_obj->x[0] * spll_obj->k2);
    spll_obj->q_p_decoupl_lpf = spll_obj->x[1] + spll_obj->x[0];
    spll_obj->x[0] = spll_obj->x[1];

    spll_obj->w[1] = (spll_obj->d_n_decoupl * spll_obj->k1)
                  - (spll_obj->w[0] * spll_obj->k2);
    spll_obj->d_n_decoupl_lpf = spll_obj->w[1] + spll_obj->w[0];
    spll_obj->w[0] = spll_obj->w[1];

    spll_obj->z[1] = (spll_obj->q_n_decoupl * spll_obj->k1)
                  - (spll_obj->z[0] * spll_obj->k2);
    spll_obj->q_n_decoupl_lpf = spll_obj->z[1] + spll_obj->z[0];
    spll_obj->z[0] = spll_obj->z[1];

    spll_obj->v_q[0] = spll_obj->q_p_decoupl;

    //
    // Loop Filter
    //
    spll_obj->ylf[0] = spll_obj->ylf[1]
                    + (spll_obj->lpf_coeff.b0 * spll_obj->v_q[0])
                    + (spll_obj->lpf_coeff.b1 * spll_obj->v_q[1]);
    spll_obj->ylf[1] = spll_obj->ylf[0];
    spll_obj->v_q[1] = spll_obj->v_q[0];

    //
    // VCO
    //
    spll_obj->fo = spll_obj->fn + spll_obj->ylf[0];

    spll_obj->theta[0] = spll_obj->theta[1] +
             ((spll_obj->fo * spll_obj->delta_t)
             * (float32_t)(2.0f * 3.1415926f));

    if(spll_obj->theta[0] > (float32_t)(2.0f * 3.1415926f))
    {
        spll_obj->theta[0] = spll_obj->theta[0] -
                  (float32_t)(2.0f * 3.1415926f);
    }


    spll_obj->theta[1] = spll_obj->theta[0];

    spll_obj->cos_2theta = cosf(spll_obj->theta[1] * 2.0f);
    spll_obj->sin_2theta = sinf(spll_obj->theta[1] * 2.0f);
}

static inline void SPLL_3PH_SRF_reset(SPLL_3PH_SRF *spll_obj)
{
    spll_obj->v_q[0] = (float32_t)(0.0);
    spll_obj->v_q[1] = (float32_t)(0.0);

    spll_obj->ylf[0] = (float32_t)(0.0);
    spll_obj->ylf[1] = (float32_t)(0.0);

    spll_obj->fo = (float32_t)(0.0);

    spll_obj->theta[0] = (float32_t)(0.0);
    spll_obj->theta[1] = (float32_t)(0.0);

}

static inline void SPLL_3PH_DDSRF_reset(SPLL_3PH_DDSRF *spll_obj)
{
    spll_obj->d_p_decoupl = (float32_t)(0.0);
    spll_obj->d_n_decoupl = (float32_t)(0.0);

    spll_obj->q_p_decoupl = (float32_t)(0.0);
    spll_obj->q_n_decoupl = (float32_t)(0.0);

    spll_obj->d_p_decoupl_lpf = (float32_t)(0.0);
    spll_obj->d_n_decoupl_lpf = (float32_t)(0.0);

    spll_obj->q_p_decoupl_lpf = (float32_t)(0.0);
    spll_obj->q_n_decoupl_lpf = (float32_t)(0.0);

    spll_obj->y[0] = (float32_t)(0.0);
    spll_obj->y[1] = (float32_t)(0.0);

    spll_obj->x[0] = (float32_t)(0.0);
    spll_obj->x[1] = (float32_t)(0.0);

    spll_obj->w[0] = (float32_t)(0.0);
    spll_obj->w[1] = (float32_t)(0.0);

    spll_obj->z[0] = (float32_t)(0.0);
    spll_obj->z[1] = (float32_t)(0.0);

    spll_obj->v_q[0] = (float32_t)(0.0);
    spll_obj->v_q[1] = (float32_t)(0.0);

    spll_obj->ylf[0] = (float32_t)(0.0);
    spll_obj->ylf[1] = (float32_t)(0.0);

    spll_obj->fo = (float32_t)(0.0);

    spll_obj->theta[0] = (float32_t)(0.0);
    spll_obj->theta[1] = (float32_t)(0.0);
}

static inline void SPLL_3PH_SRF_init(float32_t grid_freq, float32_t delta_t,
                                     SPLL_3PH_SRF *spll_obj)
{
    spll_obj->v_q[0] = (float32_t)(0.0);
    spll_obj->v_q[1] = (float32_t)(0.0);

    spll_obj->ylf[0] = (float32_t)(0.0);
    spll_obj->ylf[1] = (float32_t)(0.0);

    spll_obj->fo = (float32_t)(0.0);
    spll_obj->fn = (float32_t)(grid_freq);

    spll_obj->theta[0] = (float32_t)(0.0);
    spll_obj->theta[1] = (float32_t)(0.0);

    spll_obj->delta_t = (float32_t)delta_t;
}

static inline void SPLL_3PH_DDSRF_init(float32_t grid_freq, float32_t delta_t, float32_t k1, float32_t k2,
                                       SPLL_3PH_DDSRF *spll_obj)
{
    spll_obj->d_p_decoupl = (float32_t)(0.0);
    spll_obj->d_n_decoupl = (float32_t)(0.0);

    spll_obj->q_p_decoupl = (float32_t)(0.0);
    spll_obj->q_n_decoupl = (float32_t)(0.0);

    spll_obj->d_p_decoupl_lpf = (float32_t)(0.0);
    spll_obj->d_n_decoupl_lpf = (float32_t)(0.0);

    spll_obj->q_p_decoupl_lpf = (float32_t)(0.0);
    spll_obj->q_n_decoupl_lpf = (float32_t)(0.0);

    spll_obj->y[0] = (float32_t)(0.0);
    spll_obj->y[1] = (float32_t)(0.0);

    spll_obj->x[0] = (float32_t)(0.0);
    spll_obj->x[1] = (float32_t)(0.0);

    spll_obj->w[0] = (float32_t)(0.0);
    spll_obj->w[1] = (float32_t)(0.0);

    spll_obj->z[0] = (float32_t)(0.0);
    spll_obj->z[1] = (float32_t)(0.0);

    spll_obj->k1 = k1;
    spll_obj->k2 = k2;

    spll_obj->v_q[0] = (float32_t)(0.0);
    spll_obj->v_q[1] = (float32_t)(0.0);

    spll_obj->ylf[0] = (float32_t)(0.0);
    spll_obj->ylf[1] = (float32_t)(0.0);

    spll_obj->fo = (float32_t)(0.0);
    spll_obj->fn = (float32_t)(grid_freq);

    spll_obj->theta[0] = (float32_t)(0.0);
    spll_obj->theta[1] = (float32_t)(0.0);

    spll_obj->delta_t = delta_t;
}

static inline void SPLL_3PH_SRF_freq_update(float32_t grid_freq, SPLL_3PH_SRF *spll_obj)
{

    spll_obj->fn = (float32_t)(grid_freq);
}

static inline void SPLL_3PH_DDSRF_freq_update(float32_t grid_freq, SPLL_3PH_DDSRF *spll_obj)
{

    spll_obj->fn = (float32_t)(grid_freq);
}




#endif
