//-----------------------------------------------------------------------------
//  File Name:      mid_general_dgpio.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_GENERAL_DGPIO_H
#define __MID_GENERAL_DGPIO_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Set_BulkOk)
static inline void dgpio_mid_Set_BulkOk(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Set_BulkOk();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Set_BulkOk();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Clear_BulkOk)
static inline void dgpio_mid_Clear_BulkOk(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Clear_BulkOk();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Clear_BulkOk();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Set_RelayOn)
static inline void dgpio_mid_Set_RelayOn(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Set_RelayOn();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Set_RelayOn();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Clear_RelayOn)
static inline void dgpio_mid_Clear_RelayOn(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Clear_RelayOn();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Clear_RelayOn();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Set_FanCtrl)
static inline void dgpio_mid_Set_FanCtrl(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Set_FanCtrl();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Set_FanCtrl();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Clear_FanCtrl)
static inline void dgpio_mid_Clear_FanCtrl(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Clear_FanCtrl();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Clear_FanCtrl();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Set_LoadJudge)
static inline void dgpio_mid_Set_LoadJudge(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Set_LoadJudge();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Set_LoadJudge();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Clear_LoadJudge)
static inline void dgpio_mid_Clear_LoadJudge(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Clear_LoadJudge();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Clear_LoadJudge();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Set_Debug1)
static inline void dgpio_mid_Set_Debug1(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Set_Debug1();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Set_Debug1();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Clear_Debug1)
static inline void dgpio_mid_Clear_Debug1(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Clear_Debug1();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Clear_Debug1();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Toggle_Debug1)
static inline void dgpio_mid_Toggle_Debug1(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Toggle_Debug1();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Toggle_Debug1();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Set_Debug2)
static inline void dgpio_mid_Set_Debug2(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Set_Debug2();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Set_Debug2();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Clear_Debug2)
static inline void dgpio_mid_Clear_Debug2(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Clear_Debug2();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Clear_Debug2();

#endif

}

#pragma FUNC_ALWAYS_INLINE(dgpio_mid_Toggle_Debug2)
static inline void dgpio_mid_Toggle_Debug2(void)
{

#ifdef CONFIG_TMS320F280049C
    dgpio_hal_Toggle_Debug2();

#elif defined CONFIG_VIRTUAL
    dgpio_hal_Toggle_Debug2();

#endif

}





#endif
