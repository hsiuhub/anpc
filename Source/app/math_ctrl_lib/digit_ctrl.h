//-----------------------------------------------------------------------------
//  File Name:      digit_ctrl.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __DIGIT_CTRL_H
#define __DIGIT_CTRL_H


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


#define NOTCH_DEFAULTS  { 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f }
#define PI_DEFAULTS     { 1.0f, 0.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, -1.0f }
#define PID_DEFAULTS    { 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, -1.0f }

// #define PI_DEFAULTS     { 1.0f, 0.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, -1.0f }
//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------

typedef struct dcl_notch {
    float32_t b0;       // b0
    float32_t b1;       // b1
    float32_t b2;       // b2
    float32_t a1;       // a1
    float32_t a2;       // a2
    float32_t x1;       // x1
    float32_t x2;       // x2
} digitCtrl_notch;

typedef struct dcl_pi {
    float32_t Kp;       // Proportional gain
    float32_t Ki;       // Integral gain
    float32_t i10;      // I storage
    float32_t Umax;     // Upper control saturation limit
    float32_t Umin;     // Lower control saturation limit
    float32_t i6;       // Saturation storage
    float32_t i11;      // I storage
    float32_t Imax;     // Upper integrator saturation limit
    float32_t Imin;     // Lower integrator saturation limit
} digitCtrl_PI;

typedef struct dcl_pid {
    float32_t Kp;       // Proportional gain
    float32_t Ki;       // Integral gain
    float32_t Kd;       // Derivative gain
    float32_t c1;       // D path filter coefficient 1
    float32_t c2;       // D path filter coefficient 2
    float32_t d2;       // D path filter intermediate storage 1
    float32_t d3;       // D path filter intermediate storage 2
    float32_t i10;      // I path intermediate storage
    float32_t i14;      // Intermediate saturation storage
    float32_t Umax;     // Upper saturation limit
    float32_t Umin;     // Lower saturation limit
} digitCtrl_PID;
extern digitCtrl_PI  dcl_pi;
extern digitCtrl_PID dcl_pid;
//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(digitCtrl_notch_Run)
static inline float32_t digitCtrl_notch_Run(digitCtrl_notch *p, float32_t ek)
{
    float32_t v7;

    v7 = (ek * p->b0) + p->x1;
    p->x1 = (ek * p->b1) + p->x2 - (v7 * p->a1);
    p->x2 = (ek * p->b2) - (v7 * p->a2);

    return(v7);
}

//! \brief          Executes a parallel form PI controller on the FPU32
//! \param[in] p    Pointer to the DCL_PI structure
//! \param[in] rk   The controller set-point reference
//! \param[in] yk   The measured feedback value
//! \return         The control effort
//!
#pragma FUNC_ALWAYS_INLINE(digitCtrl_RunPI)
static inline float32_t digitCtrl_RunPI(digitCtrl_PI *p, float32_t rk, float32_t yk)
{
    float32_t v1, v2, v4, v5, v9;

    v1 = rk - yk;
    v2 = p->Kp * v1;
    v4 = (v1 * p->Ki * p->i6) + p->i10;
    p->i10 = v4;
    v5 = v2 + v4;
    v9 = (v5 > p->Umax) ? p->Umax : v5;
    v9 = (v9 < p->Umin) ? p->Umin : v9;
    p->i6 = (v5 == v9) ? 1.0f : 0.0f;


    return(v9);
}

#pragma FUNC_ALWAYS_INLINE(digitCtrl_ResetPI_Integrator)
static inline void digitCtrl_ResetPI_Integrator(digitCtrl_PI *p)
{
    p->i10 = 0;
    p->i6 = 1;
}

//! \brief          Executes an parallel form PID controller on the FPU32
//! \param[in] p    Pointer to the DCL_PID structure
//! \param[in] rk   The controller set-point reference
//! \param[in] yk   The measured feedback value
//! \return         The control effort
//!
#pragma FUNC_ALWAYS_INLINE(digitCtrl_RunPID)
static inline float32_t digitCtrl_RunPID(digitCtrl_PID *p, float32_t rk, float32_t yk)
{
    float32_t v1, v4, v5, v6, v8, v9, v10;

    v5 = rk - yk;
    v6 = v5 * p->Kp;
    v8 = v5 * p->Ki * p->i14 + p->i10;
    p->i10 = v8;
    v1 = v5 * p->Kd * p->c1;
    v4 = v1 - p->d2 - p->d3;
    p->d2 = v1;
    p->d3 = v4 * p->c2;
    v9 = v6 + v8 + v4;
    v10 = (v9 > p->Umax) ? p->Umax : v9;
    v10 = (v10 < p->Umin) ? p->Umin : v10;
    p->i14 = (v10 == v9) ? 1.0f : 0.0f;


    return(v10);
}

#pragma FUNC_ALWAYS_INLINE(digitCtrl_ResetPID_Integrator)
static inline void digitCtrl_ResetPID_Integrator(digitCtrl_PID *p)
{
    p->i10 = 0;
    p->i14 = 1;
}




#endif
