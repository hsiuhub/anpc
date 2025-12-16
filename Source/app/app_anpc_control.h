//-----------------------------------------------------------------------------
//  File Name:      app_anpc_control.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_ANPC_CONTROL_H
#define __APP_ANPC_CONTROL_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_main.h"
#include "app_math_ctrl_lib.h"
#include "app_physical_parameter.h"
#include "app_state.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define CTRL_GI         digitCtrl_PID
#define CTRL_GV         digitCtrl_PI
#define CTRL_GI_RUN     digitCtrl_RunPID
#define CTRL_GV_RUN     digitCtrl_RunPI
#define CTRL_GI_RESET   digitCtrl_ResetPID_Integrator
#define CTRL_GV_RESET   digitCtrl_ResetPI_Integrator

/* Current DQ Control */
#define CTRL_ID_PI_KP_LIGHT     ((float32_t)7.0)
#define CTRL_ID_PI_KP_HEAVY     ((float32_t)7.0)
#define CTRL_ID_PI_KI_LIGHT     ((float32_t)0.70)
#define CTRL_ID_PI_KI_HEAVY     ((float32_t)0.70)
#define CTRL_ID_PI_KD           ((float32_t)0.0)
#define CTRL_ID_PI_MAX          ((float32_t)500)
#define CTRL_ID_PI_MIN          ((float32_t)-500)

#define CTRL_IQ_PI_KP_LIGHT     ((float32_t)7.0)
#define CTRL_IQ_PI_KP_HEAVY     ((float32_t)7.0)
#define CTRL_IQ_PI_KI_LIGHT     ((float32_t)0.70)
#define CTRL_IQ_PI_KI_HEAVY     ((float32_t)0.70)
#define CTRL_IQ_PI_KD           ((float32_t)0.0)
#define CTRL_IQ_PI_MAX          ((float32_t)500)
#define CTRL_IQ_PI_MIN          ((float32_t)-500)

#define CTRL_IQ_RATIO           ((float32_t)0.06)

/* Current Per-Phase Control */
#define CTRL_IA_PI_KP_LIGHT     ((float32_t)7.0)
#define CTRL_IA_PI_KP_HEAVY     ((float32_t)7.0)
#define CTRL_IA_PI_KI_LIGHT     ((float32_t)0.0)
#define CTRL_IA_PI_KI_HEAVY     ((float32_t)0.0)
#define CTRL_IA_PI_KD           ((float32_t)0.0)
#define CTRL_IA_PI_MAX          ((float32_t)500)
#define CTRL_IA_PI_MIN          ((float32_t)-500)

#define CTRL_IB_PI_KP_LIGHT     ((float32_t)7.0)
#define CTRL_IB_PI_KP_HEAVY     ((float32_t)7.0)
#define CTRL_IB_PI_KI_LIGHT     ((float32_t)0.0)
#define CTRL_IB_PI_KI_HEAVY     ((float32_t)0.0)
#define CTRL_IB_PI_KD           ((float32_t)0.0)
#define CTRL_IB_PI_MAX          ((float32_t)500)
#define CTRL_IB_PI_MIN          ((float32_t)-500)

#define CTRL_IC_PI_KP_LIGHT     ((float32_t)7.0)
#define CTRL_IC_PI_KP_HEAVY     ((float32_t)7.0)
#define CTRL_IC_PI_KI_LIGHT     ((float32_t)0.0)
#define CTRL_IC_PI_KI_HEAVY     ((float32_t)0.0)
#define CTRL_IC_PI_KD           ((float32_t)0.0)
#define CTRL_IC_PI_MAX          ((float32_t)500)
#define CTRL_IC_PI_MIN          ((float32_t)-500)

/* Bus Voltage Control Loop */
#define CTRL_VBUS_PI_KP_SLOW    ((float32_t)0.05)
#define CTRL_VBUS_PI_KP_FAST    ((float32_t)0.2)
#define CTRL_VBUS_PI_KI_NORMAL  ((float32_t)0.0005)
#define CTRL_VBUS_PI_KI_DROP    ((float32_t)0.005)
#define CTRL_VBUS_PI_MAX        ((float32_t)70)
#define CTRL_VBUS_PI_MIN        ((float32_t)-70)

#define CTRL_VBUS_DELTA_PI_KP   ((float32_t)0.005)
#define CTRL_VBUS_DELTA_PI_KI   ((float32_t)0.00002)
#define CTRL_VBUS_DELTA_PI_MAX  ((float32_t)0.05)
#define CTRL_VBUS_DELTA_PI_MIN  ((float32_t)-0.05)

/* Duty Modulation */
#define CTRL_DUTY_M1_LIGHT      ((float32_t)0.0)
#define CTRL_DUTY_M2_LIGHT      ((float32_t)0.0)
#define CTRL_DUTY_M1_HEAVY      ((float32_t)0.0)
#define CTRL_DUTY_M2_HEAVY      ((float32_t)0.0)

/* SPLL */
#define CTRL_SPLL_SRF           0U
#define CTRL_SPLL_DDSRF         1U

#define CTRL_SPLL_TYPE          CTRL_SPLL_SRF
#define CTRL_SPLL_COEFF_B0      333.807f
#define CTRL_SPLL_COEFF_B1      -333.674f
#define CTRL_SPLL_COEFF_K1      0.00188141f
#define CTRL_SPLL_COEFF_K2      -0.99623717f

/* PWM Duty */
#define CTRL_PWM_DUTY_MAX       0.98f

/* Low-Frequency PWM */
#define CTRL_LFPWM_JUDGE_COUNT  2


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct
{
    ABC_DQ0_POS InternalRef_pos;
    ABC_DQ0_NEG InternalRef_neg;

    ABC_DQ0_POS Vgrid_pos;
    ABC_DQ0_NEG Vgrid_neg;
    ABC_DQ0_POS Vgrid_pos_avg;
    ABC_DQ0_NEG Vgrid_neg_avg;

    ABC_DQ0_POS Vanpc_pos;
    ABC_DQ0_NEG Vanpc_neg;

    ABC_DQ0_POS I_pos;
    ABC_DQ0_NEG I_neg;

} DQValue_Struct;

typedef struct
{

    /* Bus Voltage Control */
    float32_t Vbus_cmd;
    float32_t Vbus_ref;

    CTRL_GV Vbus;
    CTRL_GV Vbus_delta;

    float32_t Vbus_out;
    float32_t Vbus_delta_out;

    /* Current DQ Control */
    float32_t Id_cmd;
    float32_t Iq_cmd;

    float32_t Id_ref;
    float32_t Iq_ref;
    float32_t Iq_ratio;

    CTRL_GI Id;
    CTRL_GI Iq;

    float32_t Id_out;
    float32_t Iq_out;

    float32_t Vd_pu;
    float32_t Vq_pu;
    float32_t Vz_pu;

    DQ0_ABC Vabc_pu;

    /* Current Per-Phase Control */
    float32_t Ia_amp_ratio_cmd;
    float32_t Ib_amp_ratio_cmd;
    float32_t Ic_amp_ratio_cmd;

    float32_t Ia_amp_ratio_ref;
    float32_t Ib_amp_ratio_ref;
    float32_t Ic_amp_ratio_ref;

    float32_t Ia_ref;
    float32_t Ib_ref;
    float32_t Ic_ref;

    float32_t Ia_ref_prev;
    float32_t Ib_ref_prev;
    float32_t Ic_ref_prev;

    CTRL_GI Ia;
    CTRL_GI Ib;
    CTRL_GI Ic;

    float32_t Ia_out;
    float32_t Ib_out;
    float32_t Ic_out;

    float32_t Ia_fdfwd;
    float32_t Ib_fdfwd;
    float32_t Ic_fdfwd;

    float32_t Ia_fdfwd_pu;
    float32_t Ib_fdfwd_pu;
    float32_t Ic_fdfwd_pu;

    float32_t Ia_fdfwd_base;
    float32_t Ib_fdfwd_base;
    float32_t Ic_fdfwd_base;

    float32_t Ia_fdfwd_VL;
    float32_t Ib_fdfwd_VL;
    float32_t Ic_fdfwd_VL;

    float32_t Ia_fdfwd_emi;
    float32_t Ib_fdfwd_emi;
    float32_t Ic_fdfwd_emi;

    float32_t Va_pu;
    float32_t Vb_pu;
    float32_t Vc_pu;

    /* Duty */
    float32_t Duty_3rd_v1;
    float32_t Duty_3rd_v2;
    float32_t Duty_3rd_v3;
    float32_t Duty_3rd;

    float32_t Duty_A;
    float32_t Duty_B;
    float32_t Duty_C;
    float32_t Duty_A_m1;
    float32_t Duty_A_m2;
    float32_t Duty_B_m1;
    float32_t Duty_B_m2;
    float32_t Duty_C_m1;
    float32_t Duty_C_m2;

    float32_t Duty_A_prev;
    float32_t Duty_B_prev;
    float32_t Duty_C_prev;

    /* Deadband */
    float32_t Deadband;

    /* Low-Frequency PWM */
    uint16_t LFPWMA_count_A;
    uint16_t LFPWMB_count_A;
    uint16_t LFPWMA_count_B;
    uint16_t LFPWMB_count_B;
    uint16_t LFPWMA_count_C;
    uint16_t LFPWMB_count_C;

} VICtrl_Struct;

typedef struct
{
    RAMPGEN ramp_gen;

    float32_t angle_radians;
    float32_t sine_A;
    float32_t sine_B;
    float32_t sine_C;
    float32_t cosine_A;
    float32_t cosine_B;
    float32_t cosine_C;
    float32_t sine;
    float32_t cosine;

    SPLL_3PH_DDSRF ddsrf;
    SPLL_3PH_SRF srf;

} Spll_Struct;

extern DQValue_Struct DQValue;
extern VICtrl_Struct VICtrl;
extern Spll_Struct Spll;


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void ctrl_ResetControlVariables(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------

// ************************************************************
// Generate Internal Sinusoidal Reference
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(ctrl_GenerateInternalReference)
static inline void ctrl_GenerateInternalReference(void)
{
    RAMPGEN_run(&Spll.ramp_gen);

    Spll.sine_A = __sinpuf32(Spll.ramp_gen.out);
    Spll.cosine_A = __cospuf32(Spll.ramp_gen.out);

    Spll.sine_B = __sinpuf32(Spll.ramp_gen.out - 0.333333f);
    Spll.cosine_B = __cospuf32(Spll.ramp_gen.out - 0.333333f);

    Spll.sine_C = __sinpuf32(Spll.ramp_gen.out - 0.666666f);
    Spll.cosine_C = __cospuf32(Spll.ramp_gen.out - 0.666666f);

    ABC_DQ0_POS_run(&DQValue.InternalRef_pos, Spll.sine_A, Spll.sine_B, Spll.sine_C, Spll.sine, Spll.cosine);
    ABC_DQ0_NEG_run(&DQValue.InternalRef_neg, Spll.sine_A, Spll.sine_B, Spll.sine_C, Spll.sine, Spll.cosine);
}

// ************************************************************
// ABC to DQ0 Transform
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(ctrl_ABCtoDQ0_Transform)
static inline void ctrl_ABCtoDQ0_Transform(void)
{

    // ==================================================
    // Run ABC DQ0 POS On Grid Voltage
    // ==================================================
    ABC_DQ0_POS_run(&DQValue.Vgrid_pos,
                    PhyValue.VgridA.raw_pu,
                    PhyValue.VgridB.raw_pu,
                    PhyValue.VgridC.raw_pu,
                    Spll.sine, Spll.cosine);

    DQValue.Vgrid_pos_avg.d = PHY_FILTER_VAC * (DQValue.Vgrid_pos_avg.d - DQValue.Vgrid_pos.d) + DQValue.Vgrid_pos.d;
    DQValue.Vgrid_pos_avg.q = PHY_FILTER_VAC * (DQValue.Vgrid_pos_avg.q - DQValue.Vgrid_pos.q) + DQValue.Vgrid_pos.q;

#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING
    // ==================================================
    // Run ABC DQ0 NEG On Grid Voltage
    // ==================================================
    ABC_DQ0_NEG_run(&DQValue.Vgrid_neg,
                    PhyValue.VgridA.raw_pu,
                    PhyValue.VgridB.raw_pu,
                    PhyValue.VgridC.raw_pu,
                    Spll.sine, Spll.cosine);

    // ==================================================
    // Run ABC DQ0 POS On Ac Current
    // ==================================================
    ABC_DQ0_POS_run(&DQValue.I_pos,
                    PhyValue.IA.raw,
                    PhyValue.IB.raw,
                    PhyValue.IC.raw,
                    Spll.sine, Spll.cosine);
#endif
}

// ************************************************************
// Run SPLL Function
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(ctrl_RunSPLL)
static inline void ctrl_RunSPLL(void)
{
#if CTRL_SPLL_TYPE == CTRL_SPLL_SRF

    SPLL_3PH_SRF_run(DQValue.Vgrid_pos.q, &Spll.srf);
    Spll.angle_radians = Spll.srf.theta[1];

#else

    SPLL_3PH_DDSRF_run(&Spll.ddsrf,
                       DQValue.Vgrid_pos.d,
                       DQValue.Vgrid_neg.d,
                       DQValue.Vgrid_pos.q,
                       DQValue.Vgrid_neg.q);

    Spll.angle_radians = Spll.ddsrf.theta[1];

#endif

}

// ************************************************************
// Current Control Loop (DQ Coupling)
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(ctrl_RunCurrentLoop_DQcoupling)
static inline void ctrl_RunCurrentLoop_DQcoupling(void)
{

    VICtrl.Id_out = -CTRL_GI_RUN(&VICtrl.Id, VICtrl.Id_ref, DQValue.I_pos.d);
    VICtrl.Iq_out = -CTRL_GI_RUN(&VICtrl.Iq, VICtrl.Iq_ref, DQValue.I_pos.q);

    VICtrl.Vd_pu = (VICtrl.Id_out + DQValue.Vgrid_pos_avg.d * ANPC_VAC_MAX_SENSE) / (PhyValue.Vbus.avg * 0.5);
    VICtrl.Vq_pu = (VICtrl.Iq_out + DQValue.Vgrid_pos_avg.q * ANPC_VAC_MAX_SENSE) / (PhyValue.Vbus.avg * 0.5);

    VICtrl.Vd_pu = (VICtrl.Vd_pu > 1) ? 1 : VICtrl.Vd_pu;
    VICtrl.Vd_pu = (VICtrl.Vd_pu < -1) ? -1 : VICtrl.Vd_pu;

    VICtrl.Vq_pu = (VICtrl.Vq_pu > 1) ? 1 : VICtrl.Vq_pu;
    VICtrl.Vq_pu = (VICtrl.Vq_pu < -1) ? -1 : VICtrl.Vq_pu;
}

// ************************************************************
// Current Control Loop (Per-Phase)
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(ctrl_RunCurrentLoop_PerPhase)
static inline void ctrl_RunCurrentLoop_PerPhase(void)
{
    float32_t fdfwd_mod_a;
    float32_t fdfwd_mod_b;
    float32_t fdfwd_mod_c;

    // ==================================================
    // Current Feedback Control
    //// ==================================================
    //VICtrl.Ia_out = -CTRL_GI_RUN(&VICtrl.Ia, VICtrl.Ia_ref, PhyValue.IA.avg);
    //VICtrl.Ib_out = -CTRL_GI_RUN(&VICtrl.Ib, VICtrl.Ib_ref, PhyValue.IB.avg);
    //VICtrl.Ic_out = -CTRL_GI_RUN(&VICtrl.Ic, VICtrl.Ic_ref, PhyValue.IC.avg);

    VICtrl.Ia_out = CTRL_GI_RUN(&VICtrl.Ia, VICtrl.Ia_ref, PhyValue.IA.avg);
    VICtrl.Ib_out = CTRL_GI_RUN(&VICtrl.Ib, VICtrl.Ib_ref, PhyValue.IB.avg);
    VICtrl.Ic_out = CTRL_GI_RUN(&VICtrl.Ic, VICtrl.Ic_ref, PhyValue.IC.avg);

    // ==================================================
    // Current Feedforward
    // ==================================================
    VICtrl.Ia_fdfwd_base = PhyValue.VgridA.raw;
    VICtrl.Ib_fdfwd_base = PhyValue.VgridB.raw;
    VICtrl.Ic_fdfwd_base = PhyValue.VgridC.raw;

    VICtrl.Ia_fdfwd_VL = (VICtrl.Ia_ref - VICtrl.Ia_ref_prev) * ANPC_INDUCTANCE * ANPC_CTRL_FREQ * 0;
    VICtrl.Ib_fdfwd_VL = (VICtrl.Ib_ref - VICtrl.Ib_ref_prev) * ANPC_INDUCTANCE * ANPC_CTRL_FREQ * 0;
    VICtrl.Ic_fdfwd_VL = (VICtrl.Ic_ref - VICtrl.Ic_ref_prev) * ANPC_INDUCTANCE * ANPC_CTRL_FREQ * 0;

    VICtrl.Ia_fdfwd_emi = (PhyValue.VgridA.raw - PhyValue.VgridA_prev.raw) * 5 * (VICtrl.Duty_A_m1);
    VICtrl.Ib_fdfwd_emi = (PhyValue.VgridB.raw - PhyValue.VgridB_prev.raw) * 5 * (VICtrl.Duty_B_m1);
    VICtrl.Ic_fdfwd_emi = (PhyValue.VgridC.raw - PhyValue.VgridC_prev.raw) * 5 * (VICtrl.Duty_C_m1);

    VICtrl.Ia_fdfwd = VICtrl.Ia_fdfwd_base + VICtrl.Ia_fdfwd_VL + VICtrl.Ia_fdfwd_emi;
    VICtrl.Ib_fdfwd = VICtrl.Ib_fdfwd_base + VICtrl.Ib_fdfwd_VL + VICtrl.Ib_fdfwd_emi;
    VICtrl.Ic_fdfwd = VICtrl.Ic_fdfwd_base + VICtrl.Ic_fdfwd_VL + VICtrl.Ic_fdfwd_emi;

    VICtrl.Ia_fdfwd_pu = VICtrl.Ia_fdfwd / ANPC_VAC_MAX_SENSE;
    VICtrl.Ib_fdfwd_pu = VICtrl.Ib_fdfwd / ANPC_VAC_MAX_SENSE;
    VICtrl.Ic_fdfwd_pu = VICtrl.Ic_fdfwd / ANPC_VAC_MAX_SENSE;

    fdfwd_mod_a = (VICtrl.Ia_fdfwd_pu >= 0) ? (1 - VICtrl.Ia_fdfwd_pu): (1 + VICtrl.Ia_fdfwd_pu);
    fdfwd_mod_b = (VICtrl.Ib_fdfwd_pu >= 0) ? (1 - VICtrl.Ib_fdfwd_pu): (1 + VICtrl.Ib_fdfwd_pu);
    fdfwd_mod_c = (VICtrl.Ic_fdfwd_pu >= 0) ? (1 - VICtrl.Ic_fdfwd_pu): (1 + VICtrl.Ic_fdfwd_pu);

    VICtrl.Ia_fdfwd = VICtrl.Ia_fdfwd * (1 - VICtrl.Duty_A_m2 * fdfwd_mod_a);
    VICtrl.Ib_fdfwd = VICtrl.Ib_fdfwd * (1 - VICtrl.Duty_B_m2 * fdfwd_mod_b);
    VICtrl.Ic_fdfwd = VICtrl.Ic_fdfwd * (1 - VICtrl.Duty_C_m2 * fdfwd_mod_c);


    // ==================================================
    // Final Current Control Parameters
    // ==================================================
    VICtrl.Va_pu = (VICtrl.Ia_out + VICtrl.Ia_fdfwd) / (PhyValue.Vbus.avg * 0.5);
    VICtrl.Vb_pu = (VICtrl.Ib_out + VICtrl.Ib_fdfwd) / (PhyValue.Vbus.avg * 0.5);
    VICtrl.Vc_pu = (VICtrl.Ic_out + VICtrl.Ic_fdfwd) / (PhyValue.Vbus.avg * 0.5);


    VICtrl.Va_pu = (VICtrl.Va_pu > 1) ? 1 : VICtrl.Va_pu;
    VICtrl.Va_pu = (VICtrl.Va_pu < -1) ? -1 : VICtrl.Va_pu;

    VICtrl.Vb_pu = (VICtrl.Vb_pu > 1) ? 1 : VICtrl.Vb_pu;
    VICtrl.Vb_pu = (VICtrl.Vb_pu < -1) ? -1 : VICtrl.Vb_pu;

    VICtrl.Vc_pu = (VICtrl.Vc_pu > 1) ? 1 : VICtrl.Vc_pu;
    VICtrl.Vc_pu = (VICtrl.Vc_pu < -1) ? -1 : VICtrl.Vc_pu;
}

// ************************************************************
// Third Harmonic Injection
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(ctrl_3rd_Harmonic_Injection)
static inline void ctrl_3rd_Harmonic_Injection(void)
{
#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING

    VICtrl.Duty_3rd_v1 = VICtrl.Vabc_pu.a;
    VICtrl.Duty_3rd_v2 = VICtrl.Vabc_pu.b;

    if (VICtrl.Vabc_pu.a < VICtrl.Vabc_pu.b)
    {
        VICtrl.Duty_3rd_v1 = VICtrl.Vabc_pu.b;
        VICtrl.Duty_3rd_v2 = VICtrl.Vabc_pu.a;
    }

    if (VICtrl.Duty_3rd_v1 < VICtrl.Vabc_pu.c)
    {
        VICtrl.Duty_3rd_v3 = VICtrl.Duty_3rd_v1;
    }
    else
    {

        if (VICtrl.Duty_3rd_v2 > VICtrl.Vabc_pu.c)
        {
            VICtrl.Duty_3rd_v3 = VICtrl.Duty_3rd_v2;
        }
        else
        {
            VICtrl.Duty_3rd_v3 = VICtrl.Vabc_pu.c;
        }
    }

    VICtrl.Duty_3rd = VICtrl.Duty_3rd_v3 * 0.5;

#elif SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_PER_PHASE

    VICtrl.Duty_3rd_v1 = VICtrl.Va_pu;
    VICtrl.Duty_3rd_v2 = VICtrl.Vb_pu;

    if (VICtrl.Va_pu < VICtrl.Vb_pu)
    {
        VICtrl.Duty_3rd_v1 = VICtrl.Vb_pu;
        VICtrl.Duty_3rd_v2 = VICtrl.Va_pu;
    }

    if (VICtrl.Duty_3rd_v1 < VICtrl.Vc_pu)
    {
        VICtrl.Duty_3rd_v3 = VICtrl.Duty_3rd_v1;
    }
    else
    {

        if (VICtrl.Duty_3rd_v2 > VICtrl.Vc_pu)
        {
            VICtrl.Duty_3rd_v3 = VICtrl.Duty_3rd_v2;
        }
        else
        {
            VICtrl.Duty_3rd_v3 = VICtrl.Vc_pu;
        }
    }

#endif

}

// ************************************************************
// Update Three-Phase PWM Duty (Type 1)
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(ctrl_Update3phasePWM_type1)
static inline void ctrl_Update3phasePWM_type1(float32_t dutyA, float32_t dutyB, float32_t dutyC)
{

    if(StateFlag.bits.control_en == 1)
    {
        dutyA = (dutyA > CTRL_PWM_DUTY_MAX) ? CTRL_PWM_DUTY_MAX : dutyA;
        dutyA = (dutyA < -(CTRL_PWM_DUTY_MAX)) ? -(CTRL_PWM_DUTY_MAX) : dutyA;
        dutyB = (dutyB > CTRL_PWM_DUTY_MAX) ? CTRL_PWM_DUTY_MAX : dutyB;
        dutyB = (dutyB < -(CTRL_PWM_DUTY_MAX)) ? -(CTRL_PWM_DUTY_MAX) : dutyB;
        dutyC = (dutyC > CTRL_PWM_DUTY_MAX) ? CTRL_PWM_DUTY_MAX : dutyC;
        dutyC = (dutyC < -(CTRL_PWM_DUTY_MAX)) ? -(CTRL_PWM_DUTY_MAX) : dutyC;

        if (dutyA > 0)
        {
            pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_A_BASE);
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_A_BASE, dutyA);
        }
        else if (dutyA < 0)
        {
            pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_A_BASE);
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_A_BASE, dutyA);
        }
        else{}

        if (dutyB > 0)
        {
            pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_B_BASE);
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_B_BASE, dutyB);
        }
        else if (dutyB < 0)
        {
            pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_B_BASE);
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_B_BASE, dutyB);
        }
        else{}

        if (dutyC > 0)
        {
            pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_C_BASE);
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_C_BASE, dutyC);
        }
        else if (dutyC < 0)
        {
            pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_C_BASE);
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_C_BASE, dutyC);
        }
        else{}
    }
}

// ************************************************************
// Update Three-Phase PWM Duty (Type 2)
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(ctrl_Update3phasePWM_type2)
static inline void ctrl_Update3phasePWM_type2(float32_t dutyA, float32_t dutyB, float32_t dutyC)
{

    if(StateFlag.bits.control_en == 1)
    {
        dutyA = (dutyA > CTRL_PWM_DUTY_MAX) ? CTRL_PWM_DUTY_MAX : dutyA;
        dutyA = (dutyA < -(CTRL_PWM_DUTY_MAX)) ? -(CTRL_PWM_DUTY_MAX) : dutyA;
        dutyB = (dutyB > CTRL_PWM_DUTY_MAX) ? CTRL_PWM_DUTY_MAX : dutyB;
        dutyB = (dutyB < -(CTRL_PWM_DUTY_MAX)) ? -(CTRL_PWM_DUTY_MAX) : dutyB;
        dutyC = (dutyC > CTRL_PWM_DUTY_MAX) ? CTRL_PWM_DUTY_MAX : dutyC;
        dutyC = (dutyC < -(CTRL_PWM_DUTY_MAX)) ? -(CTRL_PWM_DUTY_MAX) : dutyC;

        // ==================================================
        // High-Frequency PWM Control
        // ==================================================
        if(PhyValue.VgridA.raw >= 0)
        {
            if(dutyA <= 0)
                dutyA = 0;

            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_A_BASE, dutyA);
        }
        else if(PhyValue.VgridA.raw < 0)
        {
            if(dutyA >= 0)
                dutyA = 0;

            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_A_BASE, dutyA);
        }

        if(PhyValue.VgridB.raw >= 0)
        {
            if(dutyB <= 0)
                dutyB = 0;

            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_B_BASE, dutyB);
        }
        else if(PhyValue.VgridB.raw < 0)
        {
            if(dutyB >= 0)
                dutyB = 0;

            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_B_BASE, dutyB);
        }

        if(PhyValue.VgridC.raw >= 0)
        {
            if(dutyC <= 0)
                dutyC = 0;

            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_C_BASE, dutyC);
        }
        else if(PhyValue.VgridC.raw < 0)
        {
            if(dutyC >= 0)
                dutyC = 0;

            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_C_BASE, dutyC);
        }


        // ==================================================
        // Low-Frequency PWM Control
        // ==================================================
        if(PhyValue.VgridA.raw >= ANPC_LFPWM_VAC_THRESH_H)
        {
            VICtrl.LFPWMB_count_A = 0;

            if(VICtrl.LFPWMA_count_A < CTRL_LFPWM_JUDGE_COUNT)
            {
                pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_A_BASE);
                pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_A_BASE);
                VICtrl.LFPWMA_count_A++;
            }
            else
            {
                pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_A_BASE);
                pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_A_BASE);
            }
        }
        else if((PhyValue.VgridA.raw <= ANPC_LFPWM_VAC_THRESH_L) && (PhyValue.VgridA.raw >= -ANPC_LFPWM_VAC_THRESH_L))
        {
            VICtrl.LFPWMA_count_A = 0;
            VICtrl.LFPWMB_count_A = 0;
            pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_A_BASE);
            pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_A_BASE);
        }
        else if(PhyValue.VgridA.raw <= -ANPC_LFPWM_VAC_THRESH_H)
        {
            VICtrl.LFPWMA_count_A = 0;

            if(VICtrl.LFPWMB_count_A < CTRL_LFPWM_JUDGE_COUNT)
            {
                pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_A_BASE);
                pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_A_BASE);
                VICtrl.LFPWMB_count_A++;
            }
            else
            {
                pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_A_BASE);
                pwm_mid_AQ_SW_PWMXB_HIGH(EPWM_MID_LOW_FREQ_A_BASE);
            }
        }


        if(PhyValue.VgridB.raw >= ANPC_LFPWM_VAC_THRESH_H)
        {
            VICtrl.LFPWMB_count_B = 0;

            if(VICtrl.LFPWMA_count_B < CTRL_LFPWM_JUDGE_COUNT)
            {
                pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_B_BASE);
                pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_B_BASE);
                VICtrl.LFPWMA_count_B++;
            }
            else
            {
                pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_B_BASE);
                pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_B_BASE);
            }
        }
        else if((PhyValue.VgridB.raw <= ANPC_LFPWM_VAC_THRESH_L) && (PhyValue.VgridB.raw >= -ANPC_LFPWM_VAC_THRESH_L))
        {
            VICtrl.LFPWMA_count_B = 0;
            VICtrl.LFPWMB_count_B = 0;
            pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_B_BASE);
            pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_B_BASE);
        }
        else if(PhyValue.VgridB.raw <= -ANPC_LFPWM_VAC_THRESH_H)
        {
            VICtrl.LFPWMA_count_B = 0;

            if(VICtrl.LFPWMB_count_B < CTRL_LFPWM_JUDGE_COUNT)
            {
                pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_B_BASE);
                pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_B_BASE);
                VICtrl.LFPWMB_count_B++;
            }
            else
            {
                pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_B_BASE);
                pwm_mid_AQ_SW_PWMXB_HIGH(EPWM_MID_LOW_FREQ_B_BASE);
            }
        }


        if(PhyValue.VgridC.raw >= ANPC_LFPWM_VAC_THRESH_H)
        {
            VICtrl.LFPWMB_count_C = 0;

            if(VICtrl.LFPWMA_count_C < CTRL_LFPWM_JUDGE_COUNT)
            {
                pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_C_BASE);
                pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_C_BASE);
                VICtrl.LFPWMA_count_C++;
            }
            else
            {
                pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_C_BASE);
                pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_C_BASE);
            }
        }
        else if((PhyValue.VgridC.raw <= ANPC_LFPWM_VAC_THRESH_L) && (PhyValue.VgridC.raw >= -ANPC_LFPWM_VAC_THRESH_L))
        {
            VICtrl.LFPWMA_count_C = 0;
            VICtrl.LFPWMB_count_C = 0;
            pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_C_BASE);
            pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_C_BASE);

        }
        else if(PhyValue.VgridC.raw <= -ANPC_LFPWM_VAC_THRESH_H)
        {
            VICtrl.LFPWMA_count_C = 0;

            if(VICtrl.LFPWMB_count_C < CTRL_LFPWM_JUDGE_COUNT)
            {
                pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_C_BASE);
                pwm_mid_AQ_SW_PWMXB_LOW(EPWM_MID_LOW_FREQ_C_BASE);
                VICtrl.LFPWMB_count_C++;
            }
            else
            {
                pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_C_BASE);
                pwm_mid_AQ_SW_PWMXB_HIGH(EPWM_MID_LOW_FREQ_C_BASE);
            }
        }


        // ==================================================
        // High-Frequency PWM On/Off
        // ==================================================
        /*
        if (PhyValue.VgridA.avg >= ANPC_HFPWM_VAC_THRESH)
        {
            pwm_mid_ClearHFPWMATrips();
        }
        else if (PhyValue.VgridA.avg <= -ANPC_HFPWM_VAC_THRESH)
        {
            pwm_mid_ClearHFPWMATrips();
        }
        else
        {
            pwm_mid_ForceOSTHFPWM_A();
        }

        if (PhyValue.VgridB.avg >= ANPC_HFPWM_VAC_THRESH)
        {
            pwm_mid_ClearHFPWMBTrips();
        }
        else if (PhyValue.VgridB.avg <= -ANPC_HFPWM_VAC_THRESH)
        {
            pwm_mid_ClearHFPWMBTrips();
        }
        else
        {
            pwm_mid_ForceOSTHFPWM_B();
        }

        if (PhyValue.VgridC.avg >= ANPC_HFPWM_VAC_THRESH)
        {
            pwm_mid_ClearHFPWMCTrips();
        }
        else if (PhyValue.VgridC.avg <= -ANPC_HFPWM_VAC_THRESH)
        {
            pwm_mid_ClearHFPWMCTrips();
        }
        else
        {
            pwm_mid_ForceOSTHFPWM_C();
        }
        */

    }
}





#endif
