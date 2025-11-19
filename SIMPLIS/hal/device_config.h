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
#define CONFIG_VIRTUAL


//-----------------------------------------------------------------------------
//  INCLUDES (OTHERS)
//-----------------------------------------------------------------------------
#ifdef CONFIG_TMS320F280049C

#include "driverlib.h"
#include "device.h"

#elif defined CONFIG_VIRTUAL

#include "anpc.h"

#endif

#include "app_anpc_settings.h"
#include "hal_adc_SIMPLIS.h"
#include "hal_comp_SIMPLIS.h"
#include "hal_dac_SIMPLIS.h"
#include "hal_dgpio_SIMPLIS.h"
#include "hal_interrupt_SIMPLIS.h"
#include "hal_pwm_SIMPLIS.h"
#include "hal_system_SIMPLIS.h"
#include "hal_timer_SIMPLIS.h"









#endif
