//-----------------------------------------------------------------------------
//  File Name:      rampgen.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __RAMPGEN_H
#define __RAMPGEN_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include <math.h>


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifndef C2000_IEEE754_TYPES
#define C2000_IEEE754_TYPES
#ifdef __TI_EABI__
typedef int             int32_t;
typedef float           float32_t;
typedef double          float64_t;
#else // TI COFF
typedef int             int32_t;
typedef float           float32_t;
typedef long double     float64_t;
#endif // __TI_EABI__
#endif // C2000_IEEE754_TYPES


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef volatile struct {
    float32_t  freq;        // Input: Ramp frequency (pu)
    float32_t  stepAngleMax;// Parameter: Maximum step angle (pu)
    float32_t  out;         // Output: Ramp signal (pu)
} RAMPGEN;


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
static inline void RAMPGEN_run(RAMPGEN *v)
{
    //
    // Compute the angle rate
    //
    v->out += (v->stepAngleMax*v->freq);
    
    //
    // Saturate the angle rate within (0,1)
    //
    if (v->out>(1.0f))
    {
        v->out -= (1.0f);
    }
}

static inline void RAMPGEN_reset(RAMPGEN *v)
{
    v->out=0;
}

static inline void RAMPGEN_config(RAMPGEN *v,
                                 float32_t isrFrequency,
                                 float32_t rampFrequency)
{
    v->freq=rampFrequency;
    v->stepAngleMax=((float32_t)1.0)/isrFrequency;
}







#endif
