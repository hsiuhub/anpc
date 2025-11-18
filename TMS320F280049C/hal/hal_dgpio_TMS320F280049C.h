//-----------------------------------------------------------------------------
//  File Name:      hal_dgpio_TMS320F280049C.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_DGPIO_TMS320F280049C_H
#define __HAL_DGPIO_TMS320F280049C_H

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
//
// Board GPIO related defines
//
#define GPIO_HAL_RELAY_A            40
#define GPIO_HAL_RELAY_A_PIN        GPIO_40_GPIO40

#define GPIO_HAL_RELAY_B            27
#define GPIO_HAL_RELAY_B_PIN        GPIO_27_GPIO27

#define GPIO_HAL_RELAY_C            26
#define GPIO_HAL_RELAY_C_PIN        GPIO_26_GPIO26

#define GPIO_HAL_INRSH_RELAY        57
#define GPIO_HAL_INRSH_RELAY_PIN    GPIO_57_GPIO57

#define GPIO_HAL_FAN                31
#define GPIO_HAL_FAN_PIN            GPIO_31_GPIO31

#define GPIO_HAL_DEBUG              39
#define GPIO_HAL_DEBUG_PIN          GPIO_39_GPIO39

#define GPIO_HAL_HB                 34
#define GPIO_HAL_HB_PIN             GPIO_34_GPIO34

#define GPIO_HAL_FLT_A              17
#define GPIO_HAL_FLT_A_PIN          GPIO_17_GPIO17

#define GPIO_HAL_FLT_B              16
#define GPIO_HAL_FLT_B_PIN          GPIO_16_GPIO16

#define GPIO_HAL_FLT_C              9
#define GPIO_HAL_FLT_C_PIN          GPIO_9_GPIO9


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void dgpio_hal_Setup3phasePWM_GPIO(void);
void dgpio_hal_SetupRelayGPIO(void);
void dgpio_hal_SetupInrushGPIO(void);
void dgpio_hal_SetupFanGPIO(void);
void dgpio_hal_SetupDebugGPIO(void);
void dgpio_hal_SetupHBGPIO(void);
void dgpio_hal_SetupBoardGPIOs(void);
void dgpio_hal_SetupBoardProtection_GPIO(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(dgpio_hal_EnablePhaseRelay)
static inline void dgpio_hal_EnablePhaseRelay(void)
{
    GPIO_writePin(GPIO_HAL_RELAY_A, 1);
    GPIO_writePin(GPIO_HAL_RELAY_B, 1);
    GPIO_writePin(GPIO_HAL_RELAY_C, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_DisablePhaseRelay)
static inline void dgpio_hal_DisablePhaseRelay(void)
{
    GPIO_writePin(GPIO_HAL_RELAY_A, 0);
    GPIO_writePin(GPIO_HAL_RELAY_B, 0);
    GPIO_writePin(GPIO_HAL_RELAY_C, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_EnableInrushRelay)
static inline void dgpio_hal_EnableInrushRelay(void)
{
    GPIO_writePin(GPIO_HAL_INRSH_RELAY, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_DisableInrushRelay)
static inline void dgpio_hal_DisableInrushRelay(void)
{
    GPIO_writePin(GPIO_HAL_INRSH_RELAY, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_EnableFan)
static inline void dgpio_hal_EnableFan(void)
{
    GPIO_writePin(GPIO_HAL_FAN, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_DisableFan)
static inline void dgpio_hal_DisableFan(void)
{
    GPIO_writePin(GPIO_HAL_FAN, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_SetDebugGPIO)
static inline void dgpio_hal_SetDebugGPIO(void)
{
    GPIO_writePin(GPIO_HAL_DEBUG, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_ClearDebugGPIO)
static inline void dgpio_hal_ClearDebugGPIO(void)
{
    GPIO_writePin(GPIO_HAL_DEBUG, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_ToggleDebugGPIO)
static inline void dgpio_hal_ToggleDebugGPIO(void)
{
    GPIO_togglePin(GPIO_HAL_DEBUG);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_ToggleHBGPIO)
static inline void dgpio_hal_ToggleHBGPIO(void)
{
    GPIO_togglePin(GPIO_HAL_HB);
}





#endif
