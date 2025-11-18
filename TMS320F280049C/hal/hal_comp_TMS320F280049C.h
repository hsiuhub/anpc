//-----------------------------------------------------------------------------
//  File Name:      hal_comp_TMS320F280049C.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __HAL_COMP_TMS320F280049C_H
#define __HAL_COMP_TMS320F280049C_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define COMP_HAL_A_BASE             CMPSS1_BASE
#define COMP_HAL_IA_XBAR_MUX        XBAR_MUX00
#define COMP_HAL_IA_XBAR_MUX_VAL    XBAR_EPWM_MUX00_CMPSS1_CTRIPH_OR_L
#define COMP_HAL_IA_XBAR_FLAG1      XBAR_INPUT_FLG_CMPSS1_CTRIPL
#define COMP_HAL_IA_XBAR_FLAG2      XBAR_INPUT_FLG_CMPSS1_CTRIPH

#define COMP_HAL_B_BASE             CMPSS2_BASE
#define COMP_HAL_IB_XBAR_MUX        XBAR_MUX02
#define COMP_HAL_IB_XBAR_MUX_VAL    XBAR_EPWM_MUX02_CMPSS2_CTRIPH_OR_L
#define COMP_HAL_IB_XBAR_FLAG1      XBAR_INPUT_FLG_CMPSS2_CTRIPL
#define COMP_HAL_IB_XBAR_FLAG2      XBAR_INPUT_FLG_CMPSS2_CTRIPH


#define COMP_HAL_C_BASE             CMPSS3_BASE
#define COMP_HAL_IC_XBAR_MUX        XBAR_MUX04
#define COMP_HAL_IC_XBAR_MUX_VAL    XBAR_EPWM_MUX04_CMPSS3_CTRIPH_OR_L
#define COMP_HAL_IC_XBAR_FLAG1      XBAR_INPUT_FLG_CMPSS3_CTRIPL
#define COMP_HAL_IC_XBAR_FLAG2      XBAR_INPUT_FLG_CMPSS3_CTRIPH


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void comp_hal_SetupCMPSS(uint32_t base1, float current_limit, float current_max_sense);
void comp_hal_SetupBoardProtection_CMPSS(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(comp_hal_Get_IA_OCPFlag)
static inline bool comp_hal_Get_IA_OCPFlag(void)
{
    return (XBAR_getInputFlagStatus(COMP_HAL_IA_XBAR_FLAG1) ||
            XBAR_getInputFlagStatus(COMP_HAL_IA_XBAR_FLAG2));
}

#pragma FUNC_ALWAYS_INLINE(comp_hal_Get_IB_OCPFlag)
static inline bool comp_hal_Get_IB_OCPFlag(void)
{
    return (XBAR_getInputFlagStatus(COMP_HAL_IB_XBAR_FLAG1) ||
            XBAR_getInputFlagStatus(COMP_HAL_IB_XBAR_FLAG2));
}

#pragma FUNC_ALWAYS_INLINE(comp_hal_Get_IC_OCPFlag)
static inline bool comp_hal_Get_IC_OCPFlag(void)
{
    return (XBAR_getInputFlagStatus(COMP_HAL_IC_XBAR_FLAG1) ||
            XBAR_getInputFlagStatus(COMP_HAL_IC_XBAR_FLAG2));
}

//
// Clear XBAR fault flags
//
#pragma FUNC_ALWAYS_INLINE(comp_hal_ClearAllFaultFlags)
static inline void comp_hal_ClearAllFaultFlags(void)
{
    XBAR_clearInputFlag(COMP_HAL_IA_XBAR_FLAG1);
    XBAR_clearInputFlag(COMP_HAL_IA_XBAR_FLAG2);
    XBAR_clearInputFlag(COMP_HAL_IB_XBAR_FLAG1);
    XBAR_clearInputFlag(COMP_HAL_IB_XBAR_FLAG2);
    XBAR_clearInputFlag(COMP_HAL_IC_XBAR_FLAG1);
    XBAR_clearInputFlag(COMP_HAL_IC_XBAR_FLAG2);
}







#endif
