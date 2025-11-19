//-----------------------------------------------------------------------------
//  File Name:      mid_initial_dgpio.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_INITIAL_DGPIO_H
#define __MID_INITIAL_DGPIO_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void bsp_InitDGPIO(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(dgpio_mid_EnablePhaseRelay)
static inline void dgpio_mid_EnablePhaseRelay(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_EnablePhaseRelay();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_EnablePhaseRelay();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_DisablePhaseRelay)
static inline void dgpio_mid_DisablePhaseRelay(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_DisablePhaseRelay();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_DisablePhaseRelay();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_EnableInrushRelay)
static inline void dgpio_mid_EnableInrushRelay(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_EnableInrushRelay();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_EnableInrushRelay();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_DisableInrushRelay)
static inline void dgpio_mid_DisableInrushRelay(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_DisableInrushRelay();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_DisableInrushRelay();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_EnableFan)
static inline void dgpio_mid_EnableFan(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_EnableFan();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_EnableFan();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_DisableFan)
static inline void dgpio_mid_DisableFan(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_DisableFan();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_DisableFan();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_SetDebugGPIO)
static inline void dgpio_mid_SetDebugGPIO(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_SetDebugGPIO();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_SetDebugGPIO();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_ClearDebugGPIO)
static inline void dgpio_mid_ClearDebugGPIO(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_ClearDebugGPIO();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_ClearDebugGPIO();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_ToggleDebugGPIO)
static inline void dgpio_mid_ToggleDebugGPIO(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_ToggleDebugGPIO();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_ToggleDebugGPIO();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_ToggleHBGPIO)
static inline void dgpio_mid_ToggleHBGPIO(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_ToggleHBGPIO();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_ToggleHBGPIO();

#endif

}







#endif
