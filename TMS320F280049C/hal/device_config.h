//-----------------------------------------------------------------------------
//  File Name:      device_config.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __DEVICE_CONFIG_H
#define __DEVICE_CONFIG_H

//-----------------------------------------------------------------------------
//  INCLUDES (BASIC)
//-----------------------------------------------------------------------------
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define CONFIG_TMS320F280049C


//-----------------------------------------------------------------------------
//  INCLUDES (OTHERS)
//-----------------------------------------------------------------------------
#ifdef CONFIG_TMS320F280049C

#include "driverlib.h"
#include "device.h"
#include "app_anpc_settings.h"

#endif


#include "hal_adc_TMS320F280049C.h"
#include "hal_clb_TMS320F280049C.h"
#include "hal_comp_TMS320F280049C.h"
#include "hal_dgpio_TMS320F280049C.h"
#include "hal_interrupt_TMS320F280049C.h"
#include "hal_pwm_TMS320F280049C.h"
#include "hal_system_TMS320F280049C.h"
#include "hal_timer_TMS320F280049C.h"









#endif
