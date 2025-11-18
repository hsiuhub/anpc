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

    /* Voltage and Current Control Coefficients */
    VICtrl.Vbus_cmd     = ANPC_VREF_DEFAULT;
    VICtrl.Vbus_ref     = 0;

    VICtrl.Vbus.Kp      = CTRL_GV_PI_KP;
    VICtrl.Vbus.Ki      = CTRL_GV_PI_KI;
    VICtrl.Vbus.Umax    = CTRL_GV_PI_MAX;
    VICtrl.Vbus.Umin    = CTRL_GV_PI_MIN;
    VICtrl.Vbus_out     = 0;

    VICtrl.Vbus_delta.Kp    = CTRL_GV_DELTA_PI_KP;
    VICtrl.Vbus_delta.Ki    = CTRL_GV_DELTA_PI_KI;
    VICtrl.Vbus_delta.Umax  = CTRL_GV_DELTA_PI_MAX;
    VICtrl.Vbus_delta.Umin  = CTRL_GV_DELTA_PI_MIN;
    VICtrl.Vbus_delta_out   = 0;

    VICtrl.Id_ref   = ANPC_IREF_DEFAULT;
    VICtrl.Iq_ref   = ANPC_IREF_DEFAULT;

    VICtrl.Id.Kp    = CTRL_GI_PI_KP;
    VICtrl.Id.Ki    = CTRL_GI_PI_KI;
    VICtrl.Id.Umax  = CTRL_GI_PI_MAX;
    VICtrl.Id.Umin  = CTRL_GI_PI_MIN;
    VICtrl.Id_out   = 0;

    VICtrl.Iq.Kp    = CTRL_GI_PI_KP;
    VICtrl.Iq.Ki    = CTRL_GI_PI_KI;
    VICtrl.Iq.Umax  = CTRL_GI_PI_MAX;
    VICtrl.Iq.Umin  = CTRL_GI_PI_MIN;
    VICtrl.Iq_out   = 0;

    VICtrl.Vd_pu    = 0;
    VICtrl.Vq_pu    = 0;
    VICtrl.Vz_pu    = 0;

    DQ0_ABC_reset(&VICtrl.Vabc_pu);

    VICtrl.Duty_3rd_v1  = 0;
    VICtrl.Duty_3rd_v2  = 0;
    VICtrl.Duty_3rd_v3  = 0;
    VICtrl.Duty_3rd     = 0;
    VICtrl.Duty_A       = 0;
    VICtrl.Duty_B       = 0;
    VICtrl.Duty_C       = 0;
    VICtrl.Duty_A_prev  = 0;
    VICtrl.Duty_B_prev  = 0;
    VICtrl.Duty_C_prev  = 0;
    VICtrl.Deadband     = ANPC_SWITCHING_PERIOD;

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

    SPLL_3ph_SRF_init(ANPC_VAC_FREQ, (float32_t)(1.0 /MCU_ISR1_FREQ), &Spll.srf);

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
