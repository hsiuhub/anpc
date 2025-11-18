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
#define GPIO_HAL_INPUT_SIGNAL       39
#define GPIO_HAL_INPUT_SIGNAL_PIN   GPIO_39_GPIO39

#define GPIO_HAL_BULK_OK            59
#define GPIO_HAL_BULK_OK_PIN        GPIO_59_GPIO59

#define GPIO_HAL_RELAY_ON           31
#define GPIO_HAL_RELAY_ON_PIN       GPIO_31_GPIO31

#define GPIO_HAL_FAN_CTRL           30
#define GPIO_HAL_FAN_CTRL_PIN       GPIO_30_GPIO30

#define GPIO_HAL_LOAD_JUDGE         29
#define GPIO_HAL_LOAD_JUDGE_PIN     GPIO_29_GPIO29

#define GPIO_HAL_DEBUG_1            10
#define GPIO_HAL_DEBUG_1_PIN        GPIO_10_GPIO10

#define GPIO_HAL_DEBUG_2            34
#define GPIO_HAL_DEBUG_2_PIN        GPIO_34_GPIO34


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void dgpio_hal_Setup_3phasePWM_GPIO(void);
void dgpio_hal_Setup_InputSignal_GPIO(void);
void dgpio_hal_Setup_BulkOk_GPIO(void);
void dgpio_hal_Setup_RelayOn_GPIO(void);
void dgpio_hal_Setup_FanCtrl_GPIO(void);
void dgpio_hal_Setup_LoadJudge_GPIO(void);
void dgpio_hal_Setup_Debug1_GPIO(void);
void dgpio_hal_Setup_Debug2_GPIO(void);
void dgpio_hal_Setup_Board_GPIOs(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Set_BulkOk)
static inline void dgpio_hal_Set_BulkOk(void)
{
    GPIO_writePin(GPIO_HAL_BULK_OK, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Clear_BulkOk)
static inline void dgpio_hal_Clear_BulkOk(void)
{
    GPIO_writePin(GPIO_HAL_BULK_OK, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Set_RelayOn)
static inline void dgpio_hal_Set_RelayOn(void)
{
    GPIO_writePin(GPIO_HAL_RELAY_ON, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Clear_RelayOn)
static inline void dgpio_hal_Clear_RelayOn(void)
{
    GPIO_writePin(GPIO_HAL_RELAY_ON, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Set_FanCtrl)
static inline void dgpio_hal_Set_FanCtrl(void)
{
    GPIO_writePin(GPIO_HAL_FAN_CTRL, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Clear_FanCtrl)
static inline void dgpio_hal_Clear_FanCtrl(void)
{
    GPIO_writePin(GPIO_HAL_FAN_CTRL, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Set_LoadJudge)
static inline void dgpio_hal_Set_LoadJudge(void)
{
    GPIO_writePin(GPIO_HAL_LOAD_JUDGE, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Clear_LoadJudge)
static inline void dgpio_hal_Clear_LoadJudge(void)
{
    GPIO_writePin(GPIO_HAL_LOAD_JUDGE, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Set_Debug1)
static inline void dgpio_hal_Set_Debug1(void)
{
    GPIO_writePin(GPIO_HAL_DEBUG_1, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Clear_Debug1)
static inline void dgpio_hal_Clear_Debug1(void)
{
    GPIO_writePin(GPIO_HAL_DEBUG_1, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Toggle_Debug1)
static inline void dgpio_hal_Toggle_Debug1(void)
{
    GPIO_togglePin(GPIO_HAL_DEBUG_1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Set_Debug2)
static inline void dgpio_hal_Set_Debug2(void)
{
    GPIO_writePin(GPIO_HAL_DEBUG_2, 1);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Clear_Debug2)
static inline void dgpio_hal_Clear_Debug2(void)
{
    GPIO_writePin(GPIO_HAL_DEBUG_2, 0);
}

#pragma FUNC_ALWAYS_INLINE(dgpio_hal_Toggle_Debug2)
static inline void dgpio_hal_Toggle_Debug2(void)
{
    GPIO_togglePin(GPIO_HAL_DEBUG_2);
}





#endif
