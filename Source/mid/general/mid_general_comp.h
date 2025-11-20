//-----------------------------------------------------------------------------
//  File Name:      mid_general_comp.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_GENERAL_COMP_H
#define __MID_GENERAL_COMP_H

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
#pragma FUNC_ALWAYS_INLINE(comp_mid_get_IA_OCPFlag)
static inline bool comp_mid_get_IA_OCPFlag(void)
{

#ifdef CONFIG_TMS320F280049C
    return comp_hal_Get_IA_OCPFlag();

#elif defined CONFIG_VIRTUAL
    return comp_hal_Get_IA_OCPFlag();;
#endif

}

#pragma FUNC_ALWAYS_INLINE(comp_mid_get_IB_OCPFlag)
static inline bool comp_mid_get_IB_OCPFlag(void)
{

#ifdef CONFIG_TMS320F280049C
    return comp_hal_Get_IB_OCPFlag();

#elif defined CONFIG_VIRTUAL
    return comp_hal_Get_IB_OCPFlag();;
#endif

}

#pragma FUNC_ALWAYS_INLINE(comp_mid_get_IC_OCPFlag)
static inline bool comp_mid_get_IC_OCPFlag(void)
{

#ifdef CONFIG_TMS320F280049C
    return comp_hal_Get_IC_OCPFlag();

#elif defined CONFIG_VIRTUAL
    return comp_hal_Get_IC_OCPFlag();;;
#endif

}

#pragma FUNC_ALWAYS_INLINE(comp_mid_ClearAllFaultFlags)
static inline void comp_mid_ClearAllFaultFlags(void)
{

#ifdef CONFIG_TMS320F280049C
    comp_hal_ClearAllFaultFlags();

#elif defined CONFIG_VIRTUAL
    comp_hal_ClearAllFaultFlags();
#endif

}




#endif
