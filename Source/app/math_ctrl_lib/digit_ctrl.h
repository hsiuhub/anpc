//-----------------------------------------------------------------------------
//  File Name:      digit_ctrl.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __DIGIT_CTRL_H
#define __DIGIT_CTRL_H


//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define PI_DEFAULTS     { 1.0f, 0.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, -1.0f }


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
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
} DCL_PI;


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//! \brief          Executes an inline series form PI controller on the FPU32
//! \param[in] p    Pointer to the DCL_PI structure
//! \param[in] rk   The controller set-point reference
//! \param[in] yk   The measured feedback value
//! \return         The control effort
//!
#pragma FUNC_ALWAYS_INLINE(digitCtrl_RunPI_C2)
static inline float32_t digitCtrl_RunPI_C2(DCL_PI *p, float32_t rk, float32_t yk)
{
    float32_t v2, v4, v5, v9;

    v2 = p->Kp * (rk - yk);
    v4 = p->i10 + (p->Ki * p->i6 * v2);
    v5 = v2 + v4;
    v9 = (v5 > p->Umax) ? p->Umax : v5;
    v9 = (v9 < p->Umin) ? p->Umin : v9;
    p->i10 = v4;
    p->i6 = (v5 == v9) ? 1.0f : 0.0f;


    return(v9);
}

//! \brief          Executes a parallel form PI controller on the FPU32
//!                 Implemented as inline C function
//! \param[in] p    Pointer to the DCL_PI structure
//! \param[in] rk   The controller set-point reference
//! \param[in] yk   The measured feedback value
//! \return         The control effort
//!
#pragma FUNC_ALWAYS_INLINE(digitCtrl_RunPI_C3)
static inline float32_t digitCtrl_RunPI_C3(DCL_PI *p, float32_t rk, float32_t yk)
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







#endif
