//-----------------------------------------------------------------------------
//  File Name:      app_anpc_control.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_control.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
DQValue_Struct DQValue;
VICtrl_Struct VICtrl;
Spll_Struct Spll;


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void ctrl_ResetControlVariables(void)
{

    /* DQ Transform */
    ABC_DQ0_POS_reset(&DQValue.InternalRef_pos);
    ABC_DQ0_NEG_reset(&DQValue.InternalRef_neg);
    ABC_DQ0_POS_reset(&DQValue.Vgrid_pos);
    ABC_DQ0_NEG_reset(&DQValue.Vgrid_neg);
    ABC_DQ0_POS_reset(&DQValue.Vanpc_pos);
    ABC_DQ0_NEG_reset(&DQValue.Vanpc_neg);
    ABC_DQ0_POS_reset(&DQValue.I_pos);
    ABC_DQ0_NEG_reset(&DQValue.I_neg);

    /* Voltage Control Coefficients */
    VICtrl.Vbus_cmd     = ANPC_VBUS_NOM;
    VICtrl.Vbus_ref     = 0;

    VICtrl.Vbus.Kp      = CTRL_VBUS_PI_KP_SLOW;
    VICtrl.Vbus.Ki      = CTRL_VBUS_PI_KI_NORMAL;
    VICtrl.Vbus.Umax    = CTRL_VBUS_PI_MAX;
    VICtrl.Vbus.Umin    = CTRL_VBUS_PI_MIN;
    VICtrl.Vbus_out     = 0;

    VICtrl.Vbus_delta.Kp    = CTRL_VBUS_DELTA_PI_KP;
    VICtrl.Vbus_delta.Ki    = CTRL_VBUS_DELTA_PI_KI;
    VICtrl.Vbus_delta.Umax  = CTRL_VBUS_DELTA_PI_MAX;
    VICtrl.Vbus_delta.Umin  = CTRL_VBUS_DELTA_PI_MIN;
    VICtrl.Vbus_delta_out   = 0;

    /* Current DQ Control Coefficients */
    VICtrl.Id_cmd       = 0;
    VICtrl.Iq_cmd       = 0;
    VICtrl.Id_ref       = 0;
    VICtrl.Iq_ref       = 0;
    VICtrl.Iq_ratio     = CTRL_IQ_RATIO;

    VICtrl.Id.Kp        = CTRL_ID_PI_KP_LIGHT;
    VICtrl.Id.Ki        = CTRL_ID_PI_KI_LIGHT;
    VICtrl.Id.Kd        = CTRL_ID_PI_KD;
    VICtrl.Id.Umax      = CTRL_ID_PI_MAX;
    VICtrl.Id.Umin      = CTRL_ID_PI_MIN;
    VICtrl.Id_out       = 0;

    VICtrl.Iq.Kp        = CTRL_IQ_PI_KP_LIGHT;
    VICtrl.Iq.Ki        = CTRL_IQ_PI_KI_LIGHT;
    VICtrl.Iq.Kd        = CTRL_IQ_PI_KD;
    VICtrl.Iq.Umax      = CTRL_IQ_PI_MAX;
    VICtrl.Iq.Umin      = CTRL_IQ_PI_MIN;
    VICtrl.Iq_out       = 0;

    VICtrl.Vd_pu        = 0;
    VICtrl.Vq_pu        = 0;
    VICtrl.Vz_pu        = 0;

    DQ0_ABC_reset(&VICtrl.Vabc_pu);

    /* Current Per-Phase Control Coefficients */
    VICtrl.Ia_amp_ratio_cmd = 0;
    VICtrl.Ib_amp_ratio_cmd = 0;
    VICtrl.Ic_amp_ratio_cmd = 0;

    VICtrl.Ia_amp_ratio_ref = 0;
    VICtrl.Ib_amp_ratio_ref = 0;
    VICtrl.Ic_amp_ratio_ref = 0;

    VICtrl.Ia_ref       = 0;
    VICtrl.Ib_ref       = 0;
    VICtrl.Ic_ref       = 0;

    VICtrl.Ia_ref_prev  = 0;
    VICtrl.Ib_ref_prev  = 0;
    VICtrl.Ic_ref_prev  = 0;

    VICtrl.Ia.Kp        = CTRL_IA_PI_KP_LIGHT;
    VICtrl.Ia.Ki        = CTRL_IA_PI_KI_LIGHT;
    VICtrl.Ia.Kd        = CTRL_IA_PI_KD;
    VICtrl.Ia.Umax      = CTRL_IA_PI_MAX;
    VICtrl.Ia.Umin      = CTRL_IA_PI_MIN;
    VICtrl.Ia_out       = 0;

    VICtrl.Ib.Kp        = CTRL_IB_PI_KP_LIGHT;
    VICtrl.Ib.Ki        = CTRL_IB_PI_KI_LIGHT;
    VICtrl.Ib.Kd        = CTRL_IB_PI_KD;
    VICtrl.Ib.Umax      = CTRL_IB_PI_MAX;
    VICtrl.Ib.Umin      = CTRL_IB_PI_MIN;
    VICtrl.Ib_out       = 0;

    VICtrl.Ic.Kp        = CTRL_IC_PI_KP_LIGHT;
    VICtrl.Ic.Ki        = CTRL_IC_PI_KI_LIGHT;
    VICtrl.Ic.Kd        = CTRL_IC_PI_KD;
    VICtrl.Ic.Umax      = CTRL_IC_PI_MAX;
    VICtrl.Ic.Umin      = CTRL_IC_PI_MIN;
    VICtrl.Ic_out       = 0;

    VICtrl.Ia_fdfwd     = 0;
    VICtrl.Ib_fdfwd     = 0;
    VICtrl.Ic_fdfwd     = 0;

    VICtrl.Ia_fdfwd_pu  = 0;
    VICtrl.Ib_fdfwd_pu  = 0;
    VICtrl.Ic_fdfwd_pu  = 0;

    VICtrl.Ia_fdfwd_base= 0;
    VICtrl.Ib_fdfwd_base= 0;
    VICtrl.Ic_fdfwd_base= 0;

    VICtrl.Ia_fdfwd_VL  = 0;
    VICtrl.Ib_fdfwd_VL  = 0;
    VICtrl.Ic_fdfwd_VL  = 0;

    VICtrl.Ia_fdfwd_emi = 0;
    VICtrl.Ib_fdfwd_emi = 0;
    VICtrl.Ic_fdfwd_emi = 0;

    VICtrl.Va_pu        = 0;
    VICtrl.Vb_pu        = 0;
    VICtrl.Vc_pu        = 0;

    // ============== TEST =========================
    VICtrl.fdfwd_mod_a = 0;
    // =============================================

    /* Duty */
    VICtrl.Duty_3rd_v1  = 0;
    VICtrl.Duty_3rd_v2  = 0;
    VICtrl.Duty_3rd_v3  = 0;
    VICtrl.Duty_3rd     = 0;
    VICtrl.Duty_A       = 0;
    VICtrl.Duty_B       = 0;
    VICtrl.Duty_C       = 0;
    VICtrl.Duty_A_m1    = CTRL_DUTY_M1_LIGHT;
    VICtrl.Duty_A_m2    = CTRL_DUTY_M2_LIGHT;
    VICtrl.Duty_B_m1    = CTRL_DUTY_M1_LIGHT;
    VICtrl.Duty_B_m2    = CTRL_DUTY_M2_LIGHT;
    VICtrl.Duty_C_m1    = CTRL_DUTY_M1_LIGHT;
    VICtrl.Duty_C_m2    = CTRL_DUTY_M2_LIGHT;
    VICtrl.Duty_A_prev  = 0;
    VICtrl.Duty_B_prev  = 0;
    VICtrl.Duty_C_prev  = 0;
    VICtrl.Deadband     = ANPC_SWITCHING_PERIOD;

    /* Low-Frequency PWM*/
    VICtrl.LFPWMA_count_A   = 0;
    VICtrl.LFPWMB_count_A   = 0;
    VICtrl.LFPWMA_count_B   = 0;
    VICtrl.LFPWMB_count_B   = 0;
    VICtrl.LFPWMA_count_C   = 0;
    VICtrl.LFPWMB_count_C   = 0;

    /* Ramp Generator */
    RAMPGEN_reset(&Spll.ramp_gen);
    RAMPGEN_config(&Spll.ramp_gen, MCU_ISR1_FREQ, ANPC_VAC_FREQ);

    /* SPLL */
    Spll.angle_radians  = 0;
    Spll.sine_A         = 0;
    Spll.sine_B         = 0;
    Spll.sine_C         = 0;
    Spll.cosine_A       = 0;
    Spll.cosine_B       = 0;
    Spll.cosine_C       = 0;
    Spll.sine           = 0;
    Spll.cosine         = 0;

#if CTRL_SPLL_TYPE == CTRL_SPLL_SRF

    SPLL_3PH_SRF_init(ANPC_VAC_FREQ, (float32_t)(1.0 /MCU_ISR1_FREQ), &Spll.srf);

    Spll.srf.lpf_coeff.b0 = CTRL_SPLL_COEFF_B0;
    Spll.srf.lpf_coeff.b1 = CTRL_SPLL_COEFF_B1;

#else

    SPLL_3PH_DDSRF_init(ANPC_VAC_FREQ,
                        (float32_t)(1.0 / MCU_ISR1_FREQ),
                        (float32_t)(CTRL_SPLL_COEFF_K1),
                        (float32_t)(CTRL_SPLL_COEFF_K2),
                        &Spll.ddsrf);

    Spll.ddsrf.lpf_coeff.b0 = CTRL_SPLL_COEFF_B0;
    Spll.ddsrf.lpf_coeff.b1 = CTRL_SPLL_COEFF_B1;

#endif
}
