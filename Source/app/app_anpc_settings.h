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


/* Scenario */
#define EPWM_DISABLE                0
#define EPWM_ENABLE                 1
#define SCENARIO_EPWM_ONOFF         EPWM_ENABLE

#define ANPC_TEST_EPWMTEST          1
#define ANPC_TEST_COMPLETESYSTEM    2
#define SCENARIO_ANPC_TEST          ANPC_TEST_COMPLETESYSTEM

#define VBUS_200V_TEST              1
#define VBUS_400V_TEST              2
#define VBUS_600V_TEST              3
#define VBUS_800V_TEST              4
#define SCENARIO_VBUS_CONDITION     VBUS_800V_TEST

#define SOFTSTART_VBUS_ADJUSTMENT   1
#define SOFTSTART_CONSTANT_CURRENT  2
#define SCENARIO_SOFTSTART_MODE     SOFTSTART_CONSTANT_CURRENT

#define VBUS_FILTER_SIMPLE          1
#define VBUS_FILTER_WITH_NOTCH      2
#define SCENARIO_VBUS_FILTER_TYPE   VBUS_FILTER_WITH_NOTCH

#define CURRENT_CONTROL_DQ_COUPLING 1
#define CURRENT_CONTROL_PER_PHASE   2
#define SCENARIO_CURRENT_CONTROL    CURRENT_CONTROL_PER_PHASE

#define DUTY_MODULATION_SIMPLE      1
#define DUTY_MODULATION_ADVANCE     2
#define SCENARIO_DUTY_MODULATION    DUTY_MODULATION_ADVANCE

#define LFPWM_INDEPENDENT           1
#define LFPWM_COMPLEMENTARY         2
#define SCENARIO_LFPWM_MODE         LFPWM_INDEPENDENT

#define DACA_STATE_DISABLE          0
#define DACA_STATE_ENABLE           1
#define SCENARIO_DACA_STATE         DACA_STATE_ENABLE

#define DACB_PROTECT_DISABLE        0
#define DACB_PROTECT_ENABLE         1
#define SCENARIO_DACB_PROTECT       DACB_PROTECT_ENABLE


/* ANPC System Parameters */
#define ANPC_POWER_RATING               ((float32_t) 11000.0)
#define ANPC_VAC_FREQ                   ((float32_t) 50.0)

#if   SCENARIO_VBUS_CONDITION == VBUS_200V_TEST
#define ANPC_VBUS_NOM                   ((float32_t) 200.0)
#elif SCENARIO_VBUS_CONDITION == VBUS_400V_TEST
#define ANPC_VBUS_NOM                   ((float32_t) 400.0)
#elif SCENARIO_VBUS_CONDITION == VBUS_600V_TEST
#define ANPC_VBUS_NOM                   ((float32_t) 600.0)
#elif SCENARIO_VBUS_CONDITION == VBUS_800V_TEST
#define ANPC_VBUS_NOM                   ((float32_t) 800.0)
#endif

#define ANPC_VBUS_MAX                   ANPC_VBUS_NOM
#define ANPC_VBUS_MIN                   ANPC_VBUS_NOM

#if   SCENARIO_VBUS_CONDITION == VBUS_200V_TEST
#define ANPC_VAC_RMS_NOM                ((float32_t) 86.6)
#elif SCENARIO_VBUS_CONDITION == VBUS_400V_TEST
#define ANPC_VAC_RMS_NOM                ((float32_t) 173.2)
#elif SCENARIO_VBUS_CONDITION == VBUS_600V_TEST
#define ANPC_VAC_RMS_NOM                ((float32_t) 259.8)
#elif SCENARIO_VBUS_CONDITION == VBUS_800V_TEST
#define ANPC_VAC_RMS_NOM                ((float32_t) 380)
#endif

#define ANPC_VPH_RMS_NOM                ((float32_t) ANPC_VAC_RMS_NOM / MATH_SQRT3)
#define ANPC_VPH_RMS_MAX                ((float32_t) ANPC_VPH_RMS_NOM * 1.15)
#define ANPC_VPH_RMS_MIN                ((float32_t) ANPC_VPH_RMS_NOM * 0.45)
#define ANPC_VPH_PEAK_NOM               ((float32_t) ANPC_VPH_RMS_NOM * MATH_SQRT2)

#define ANPC_VAC_MAX_SENSE              ((float32_t) 407.0)
#define ANPC_IA_MAX_SENSE               ((float32_t) 49.75)
#define ANPC_IB_MAX_SENSE               ((float32_t) 51.55)
#define ANPC_IC_MAX_SENSE               ((float32_t) 52.36)
#define ANPC_I_MAX_SENSE                ((ANPC_IA_MAX_SENSE + ANPC_IB_MAX_SENSE + ANPC_IC_MAX_SENSE) / 3.0)
#define ANPC_VBUS_MAX_SENSE             ((float32_t) 469.0)
#define ANPC_INDUCTANCE                 ((float32_t) 400.0 * MATH_MICRO)
#define ANPC_EMI_INDUCTANCE             ((float32_t) 20.0 * MATH_MICRO)
#define ANPC_EMI_CAPACITANCE            ((float32_t) 100.0 * MATH_MICRO)
#define ANPC_EMI_EFFECTIVE              ((float32_t) 100.0 * MATH_MICRO)
#define ANPC_DECOUPLING_CONST           ((float32_t) 2.0 * MATH_PI * ANPC_VAC_FREQ * ANPC_INDUCTANCE * \
                                        ANPC_I_MAX_SENSE / ANPC_VBUS_MAX_SENSE)

#define ANPC_TEMP_MAX                   0.7     // This is per unit value
#define ANPC_REF_MARGIN                 0.05    // This is per unit value

#define ANPC_SWITCHING_FREQ             ((float32_t) (50.0 * MATH_KILO))
#define ANPC_SWITCHING_PERIOD           ((float32_t) (1 / ANPC_SWITCHING_FREQ))
#define ANPC_CTRL_FREQ_RATIO            1       // If ANPC_SWITCHING_FREQ exceeds 55kHz, the ANPC_CTRL_FREQ_RATIO should be set to 2.
#define ANPC_CTRL_FREQ                  ((float32_t) (ANPC_SWITCHING_FREQ / ANPC_CTRL_FREQ_RATIO))
#define ANPC_CTRL_PERIOD                ((float32_t) (1 / ANPC_CTRL_FREQ))
#define ANPC_CTRL_HIGH_FREQ_DEADBAND    (150 * MATH_NANO)
#define ANPC_CTRL_LOW_FREQ_DEADBAND     (1000 * MATH_NANO)
// === test ==== ANPC_SOFTSTART_CONSTANT_CURRENT     2 =>> 0.5
#define ANPC_SOFTSTART_VBUSREF_SLEW     	((float32_t) 0.1)
#define ANPC_SOFTSTART_CONSTANT_CURRENT     ((float32_t) 2.0)
#define ANPC_SOFTSTART_DEADBAND_SLEW    	((float32_t) (10 * MATH_NANO))

#define ANPC_PRECHARGE_FINISH_VBUS_THRESH   ((float32_t) 30.0)
#define ANPC_SOFTSTART_FINISH_VBUS_H        (ANPC_VBUS_NOM + 0.1)
#define ANPC_SOFTSTART_FINISH_VBUS_L        (ANPC_VBUS_NOM - 0.2)
#define ANPC_ACDROPOUT_THRESH               ((float32_t) 110.0)
#define ANPC_ACDROPOUT_THRESH_R             ((float32_t) 120.0)
#define ANPC_PHASEDROP_VOLTAGE_DIFFERENCE   ((float32_t) 70.0)
#define ANPC_PHASEOPEN_VOLTAGE_DC_COMP      ((float32_t) 5.0)

#define ANPC_LOAD_JUDGMENT_HEAVY        ((float32_t) 6000.0)
#define ANPC_LOAD_JUDGMENT_LIGHT        ((float32_t) 5000.0)
#define ANPC_CURRENT_JUDGMENT_HEAVY     ((float32_t) 2.5)
#define ANPC_CURRENT_JUDGMENT_LIGHT     ((float32_t) 2.0)
#define ANPC_VBUS_JUDGMENT_THRESH_H     ((float32_t) 10.0)
#define ANPC_VBUS_JUDGMENT_THRESH_L     ((float32_t) 8.0)

#define ANPC_LFPWM_VAC_THRESH_H         ((float32_t) 5)
#define ANPC_LFPWM_VAC_THRESH_L         ((float32_t) 2.5)
#define ANPC_HFPWM_VAC_THRESH_H         (ANPC_LFPWM_VAC_THRESH_H + 5.0)
#define ANPC_HFPWM_VAC_THRESH_L         (ANPC_LFPWM_VAC_THRESH_L + 5.0)

/* Boost Protection Parameters */
#if   SCENARIO_VBUS_CONDITION == VBUS_200V_TEST
#define ANPC_VGRID_SWOVP            90.0
#define ANPC_VGRID_SWOVP_R          80.0
#define ANPC_VGRID_SWUVP            30.0
#define ANPC_VGRID_SWUVP_R          40.0
#define ANPC_VGRID_SWLOSS           30.0
#define ANPC_VGRID_SWLOSS_R         40.0
#elif SCENARIO_VBUS_CONDITION == VBUS_400V_TEST
#define ANPC_VGRID_SWOVP            180.0
#define ANPC_VGRID_SWOVP_R          170.0
#define ANPC_VGRID_SWUVP            70.0
#define ANPC_VGRID_SWUVP_R          80.0
#define ANPC_VGRID_SWLOSS           30.0
#define ANPC_VGRID_SWLOSS_R         40.0
#elif SCENARIO_VBUS_CONDITION == VBUS_600V_TEST
#define ANPC_VGRID_SWOVP            270.0
#define ANPC_VGRID_SWOVP_R          260.0
#define ANPC_VGRID_SWUVP            90.0
#define ANPC_VGRID_SWUVP_R          100.0
#define ANPC_VGRID_SWLOSS           30.0
#define ANPC_VGRID_SWLOSS_R         40.0
#elif SCENARIO_VBUS_CONDITION == VBUS_800V_TEST
#define ANPC_VGRID_SWOVP            360.0
#define ANPC_VGRID_SWOVP_R          350.0
#define ANPC_VGRID_SWUVP            135.0
#define ANPC_VGRID_SWUVP_R          140.0
#define ANPC_VGRID_SWLOSS           30.0
#define ANPC_VGRID_SWLOSS_R         40.0
#endif

#define ANPC_VGRID_SWFREQH          64.0
#define ANPC_VGRID_SWFREQH_R        63.5
#define ANPC_VGRID_SWFREQL          46.0
#define ANPC_VGRID_SWFREQL_R        46.5

#if   SCENARIO_VBUS_CONDITION == VBUS_200V_TEST
#define ANPC_VBUSP_SWOVP            120.0
#define ANPC_VBUSP_SWOVP_R          110.0
#define ANPC_VBUSN_SWOVP            120.0
#define ANPC_VBUSN_SWOVP_R          110.0
#define ANPC_VBUSP_SWUVP            80.0
#define ANPC_VBUSP_SWUVP_R          90.0
#define ANPC_VBUSN_SWUVP            80.0
#define ANPC_VBUSN_SWUVP_R          90.0
#elif SCENARIO_VBUS_CONDITION == VBUS_400V_TEST
#define ANPC_VBUSP_SWOVP            220.0
#define ANPC_VBUSP_SWOVP_R          210.0
#define ANPC_VBUSN_SWOVP            220.0
#define ANPC_VBUSN_SWOVP_R          210.0
#define ANPC_VBUSP_SWUVP            180.0
#define ANPC_VBUSP_SWUVP_R          190.0
#define ANPC_VBUSN_SWUVP            180.0
#define ANPC_VBUSN_SWUVP_R          190.0
#elif SCENARIO_VBUS_CONDITION == VBUS_600V_TEST
#define ANPC_VBUSP_SWOVP            320.0
#define ANPC_VBUSP_SWOVP_R          310.0
#define ANPC_VBUSN_SWOVP            320.0
#define ANPC_VBUSN_SWOVP_R          310.0
#define ANPC_VBUSP_SWUVP            280.0
#define ANPC_VBUSP_SWUVP_R          290.0
#define ANPC_VBUSN_SWUVP            280.0
#define ANPC_VBUSN_SWUVP_R          290.0
#elif SCENARIO_VBUS_CONDITION == VBUS_800V_TEST
#define ANPC_VBUSP_SWOVP            435.0
#define ANPC_VBUSP_SWOVP_R          430.0
#define ANPC_VBUSN_SWOVP            435.0
#define ANPC_VBUSN_SWOVP_R          430.0
#define ANPC_VBUSP_SWUVP            340.0
#define ANPC_VBUSP_SWUVP_R          345.0
#define ANPC_VBUSN_SWUVP            340.0
#define ANPC_VBUSN_SWUVP_R          345.0
#endif

#define ANPC_I_HWOCP                40.0
#define ANPC_PIN_SWOPP              13000.0
#define ANPC_PIN_SWOPP_R            12000.0

#define ANPC_TEMPA_SWOTP            120.0
#define ANPC_TEMPA_SWOTP_R          110.0
#define ANPC_TEMPB_SWOTP            120.0
#define ANPC_TEMPB_SWOTP_R          110.0
#define ANPC_TEMPC_SWOTP            120.0
#define ANPC_TEMPC_SWOTP_R          110.0
#define ANPC_TEMPAMB_SWOTP          120.0
#define ANPC_TEMPAMB_SWOTP_R        110.0

#define ANPC_TEMP_PROTECTION_EN     0
#define ANPC_VREF_PROTECTION_EN     0


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
