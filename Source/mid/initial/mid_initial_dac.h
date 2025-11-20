//-----------------------------------------------------------------------------
//  File Name:      mid_initial_dac.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __MID_INITIAL_DAC_H
#define __MID_INITIAL_DAC_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifdef CONFIG_TMS320F280049C

#define DAC_MID_A_OUT(value)    DAC_setShadowValue(DAC_HAL_A_BASE, value);
#define DAC_MID_B_OUT(value)    DAC_setShadowValue(DAC_HAL_B_BASE, value);


#elif defined CONFIG_VIRTUAL

#define DAC_MID_A_OUT(value)    (DAC_output.HAL_DAC_A_BASE = (value))
#define DAC_MID_B_OUT(value)    (DAC_output.HAL_DAC_B_BASE = (value))


#endif


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void bsp_InitDAC(void);







#endif
