//-----------------------------------------------------------------------------
//  File Name:      app_anpc_settings.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef _APP_ANPC_SETTINGS_H
#define _APP_ANPC_SETTINGS_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_math_ctrl_lib.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
/*
 * Firmware Revision
 *
 * (ex: 12.34)
 * MFR_ANPC_FWREVISION_MAJOR            12
 * MFR_ANPC_FWREVISION_MINOR            34
 *
 * Noted:The maximum number is 99.99
 */
#define MFR_ANPC_FWREVISION_MAJOR       0
#define MFR_ANPC_FWREVISION_MINOR       0


/* ANPC System Parameters */
#define ANPC_LAB                        6
#define ANPC_POWER_RATING               ((float32_t) 11000.0)
#define ANPC_VAC_FREQ                   ((float32_t) 50.0)
#define ANPC_VBUS_NOM                   ((float32_t) 800.0)
#define ANPC_VAC_RMS_NOM                ((float32_t) 380.0)
#define ANPC_VPH_RMS_NOM                ((float32_t) ANPC_VAC_RMS_NOM / MATH_SQRT3)
#define ANPC_VPH_RMS_MAX                ((float32_t) ANPC_VPH_RMS_NOM * 1.1)
#define ANPC_VPH_RMS_MIN                ((float32_t) ANPC_VPH_RMS_NOM * 0.9)
#define ANPC_VPH_PEAK_NOM               ((float32_t) ANPC_VPH_RMS_NOM * MATH_SQRT2)

#define ANPC_VAC_MAX_SENSE              ((float32_t) 360.787172)
#define ANPC_I_MAX_SENSE                ((float32_t) 30.18)
#define ANPC_VBUS_MAX_SENSE             ((float32_t) 430.4347826)
#define ANPC_INDUCTANCE                 ((float32_t) 480.0 * MATH_MICRO)
#define ANPC_DECOUPLING_CONST           ((float32_t) 2.0 * MATH_PI * ANPC_VAC_FREQ * ANPC_INDUCTANCE * \
                                        ANPC_I_MAX_SENSE / ANPC_VBUS_MAX_SENSE)

#define ANPC_TEMP_MAX                   0.7       // This is per unit value
#define ANPC_REF_MARGIN                 0.05      // This is per unit value

#define ANPC_SWITCHING_FREQ             ((float32_t) (100.0 * MATH_KILO))
#define ANPC_SWITCHING_PERIOD           ((float32_t) (1 / ANPC_SWITCHING_FREQ))
#define ANPC_CTRL_FREQ_RATIO            2
#define ANPC_CTRL_FREQ                  ((float32_t) (ANPC_SWITCHING_FREQ / ANPC_CTRL_FREQ_RATIO))
#define ANPC_CTRL_PERIOD                ((float32_t) (1 / ANPC_CTRL_FREQ))
#define ANPC_CTRL_HIGH_FREQ_DEADBAND    (150 * MATH_NANO)
#define ANPC_CTRL_LOW_FREQ_DEADBAND     (400 * MATH_NANO)

#if ANPC_LAB <= 3
#define ANPC_IREF_DEFAULT               0.05
#define ANPC_VREF_DEFAULT               ((float32_t) 0.88)
#else
#define ANPC_IREF_DEFAULT               -0.05
#define ANPC_VREF_DEFAULT               ANPC_VBUS_NOM
#endif

#define ANPC_SOFTSTART_VBUSREF_SLEW     	((float32_t) 5.0)
#define ANPC_SOFTSTART_DEADBAND_SLEW    	((float32_t) (10 * MATH_NANO))

#define ANPC_PRECHARGE_FINISH_VBUS_THRESH   ((float32_t) 5.0)
#define ANPC_SOFTSTART_FINISH_VBUS_H        (ANPC_VREF_DEFAULT + 1.0)
#define ANPC_SOFTSTART_FINISH_VBUS_L        (ANPC_VREF_DEFAULT - 2.0)


/* Boost Protection Parameters */
#define ANPC_VGRID_SWOVP            360.0
#define ANPC_VGRID_SWOVP_R          350.0
#define ANPC_VGRID_SWUVP            100.0
#define ANPC_VGRID_SWUVP_R          120.0
#define ANPC_VGRID_SWLOSS           40.0
#define ANPC_VGRID_SWLOSS_R         50.0
#define ANPC_VGRID_SWFREQH          64.0
#define ANPC_VGRID_SWFREQH_R        63.0
#define ANPC_VGRID_SWFREQL          46.0
#define ANPC_VGRID_SWFREQL_R        47.0

#define ANPC_I_HWOCP                29.0

#define ANPC_VBUSP_SWOVP            420.0
#define ANPC_VBUSP_SWOVP_R          410.0
#define ANPC_VBUSN_SWOVP            420.0
#define ANPC_VBUSN_SWOVP_R          410.0
#define ANPC_VBUSP_SWUVP            250.0
#define ANPC_VBUSP_SWUVP_R          260.0
#define ANPC_VBUSN_SWUVP            250.0
#define ANPC_VBUSN_SWUVP_R          260.0

#define ANPC_TEMPA_SWOTP            120.0
#define ANPC_TEMPA_SWOTP_R          110.0
#define ANPC_TEMPB_SWOTP            120.0
#define ANPC_TEMPB_SWOTP_R          110.0
#define ANPC_TEMPC_SWOTP            120.0
#define ANPC_TEMPC_SWOTP_R          110.0

#define ANPC_FAULT_PROTECTION_EN    0       // GaN fault protection
#define ANPC_TEMP_PROTECTION_EN     0
#define ANPC_REF_PROTECTION_EN      0


/* MCU Parameters */
#define MCU_CPUTIMER0_FREQ          1000    // 1ms
#define MCU_CPUTIMER1_FREQ          10      // 100ms
#define MCU_CPUTIMER2_FREQ          10000   // 100us ISR2

#define MCU_CPUTIMER0_PERIOD        (DEVICE_SYSCLK_FREQ / MCU_CPUTIMER0_FREQ)
#define MCU_CPUTIMER1_PERIOD        (DEVICE_SYSCLK_FREQ / MCU_CPUTIMER1_FREQ)
#define MCU_CPUTIMER2_PERIOD        (DEVICE_SYSCLK_FREQ / MCU_CPUTIMER2_FREQ)

#define MCU_ISR1_FREQ               ANPC_CTRL_FREQ
#define MCU_ISR2_FREQ               ((float32_t) MCU_CPUTIMER2_FREQ)







#endif
