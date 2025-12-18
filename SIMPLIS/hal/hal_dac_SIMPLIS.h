//-----------------------------------------------------------------------------
//  File Name:      hal_dac_SIMPLIS.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_DAC_SIMPLIS_H
#define __HAL_DAC_SIMPLIS_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"
#include <stdint.h>
#include <math.h>

//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define DAC_HAL_OUT_RESOLUTION		4095
#define DAC_HAL_PERIOD				ANPC_SWITCHING_PERIOD

#define U12_MAX   (4095u)
#define U12_MIN   (0u)
//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct DAC_Output
{
	SMX_DLL_DOUBLE HAL_DAC_A_BASE;
	SMX_DLL_DOUBLE HAL_DAC_B_BASE;
	SMX_DLL_DOUBLE HAL_DAC_C_BASE;
	SMX_DLL_DOUBLE HAL_DAC_D_BASE;
	SMX_DLL_DOUBLE HAL_DAC_EN;

} DAC_Output;

extern DAC_Output DAC_output;

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
//void DAC_hal_EnablePWM(void);
//void DAC_hal_DisablePWM(void);
//void dac_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);


////static inline uint16_t clamp_u12_i32(int32_t x)
//{
//    if (/*x < (int32_t)U12_MIN) return (uint16_t)U12_MIN;
//    if (x > (int32_t)U12_MAX) return (uint16_t)U12_MAX;
//    return (uint16_t)*/x;
//}

// 1) duty in [0,1]  -> 12-bit [0,4095]
//static inline uint16_t float_to_u12_duty(float duty_0_1)
//{
//    if (duty_0_1 < 0.0f) duty_0_1 = 0.0f;
//    if (duty_0_1 > 1.0f) duty_0_1 = 1.0f;
//    // round to nearest
//    int32_t code = (int32_t)lroundf(duty_0_1 * (float)U12_MAX);
//    return clamp_u12_i32(code);
//}
//
//// 2) Va_pu in [-1,1] -> 12-bit [0,4095] (centered mapping)
//static inline uint16_t float_to_u12_pu_signed(float x_m1_p1)
//{
//    if (x_m1_p1 < -1.0f) x_m1_p1 = -1.0f;
//    if (x_m1_p1 > 1.0f) x_m1_p1 = 1.0f;
//
//    // map: -1 -> 0, 0 -> 2048-ish, +1 -> 4095
//    float y = (x_m1_p1 + 1.0f) * 0.5f;  // -> [0,1]
//    int32_t code = (int32_t)lroundf(y * (float)U12_MAX);
//    return clamp_u12_i32(code);
//}
//
//// 3) generic float range [xmin, xmax] -> 12-bit [0,4095]
//static inline uint16_t float_to_u12_range(float x, float xmin, float xmax)
//{
//    if (xmax <= xmin) return 0u;
//    if (x < xmin) x = xmin;
//    if (x > xmax) x = xmax;
//    float y = (x - xmin) / (xmax - xmin); // -> [0,1]
//    int32_t code = (int32_t)lroundf(y * (float)U12_MAX);
//    return clamp_u12_i32(code);
//}
//

//====================================

static inline uint16_t clamp_u12_i32(int32_t x)
{
    if (x < 0) return 0u;
    if (x > (int32_t)U12_MAX) return U12_MAX;
    return (uint16_t)x;
}

static inline uint16_t float_to_u12_0_1(float x)
{
    if (x < 0.0f) x = 0.0f;
    if (x > 1.0f) x = 1.0f;
    return clamp_u12_i32((int32_t)lroundf(x * (float)U12_MAX));
}

static inline uint16_t float_to_u12_m1_p1(float x)
{
    if (x < -1.0f) x = -1.0f;
    if (x > 1.0f) x = 1.0f;
    float y = 0.5f * (x + 1.0f);          // [-1,1] -> [0,1]
    return float_to_u12_0_1(y);
}

// optional slew limiter (buffer limited)
typedef struct { uint16_t y; } u12_slew_t;

static inline uint16_t u12_slew(u12_slew_t* s, uint16_t x, uint16_t step)
{
    if (x > (uint16_t)(s->y + step)) s->y = (uint16_t)(s->y + step);
    else if (s->y > x + step)        s->y = (uint16_t)(s->y - step);
    else                             s->y = x;
    return s->y;
}
// =========================================================================
#endif