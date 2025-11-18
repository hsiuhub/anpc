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


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
/*
 * 1U means 4 fast-switching frequency, 2 slow-switching frequency control
 * 2U means 2 fast-switching frequency, 4 slow-switching frequency control
 */
#define CTRL_PWM_MODE           1U

#define CTRL_GI         DCL_PI
#define CTRL_GV         DCL_PI
#define CTRL_GI_RUN     digitCtrl_RunPI_C2
#define CTRL_GV_RUN     digitCtrl_RunPI_C3

/* Current Control Loop */
#define CTRL_GI_PI_KP           ((float32_t)10)
#define CTRL_GI_PI_KI           ((float32_t)0.15)
#define CTRL_GI_PI_MAX          ((float32_t)500)
#define CTRL_GI_PI_MIN          ((float32_t)-500)

/* Bus Voltage Control Loop */
#define CTRL_GV_PI_KP           ((float32_t)0.3)
#define CTRL_GV_PI_KI           ((float32_t)0.0005)
#define CTRL_GV_PI_MAX          ((float32_t)20)
#define CTRL_GV_PI_MIN          ((float32_t)-20)

#define CTRL_GV_DELTA_PI_KP     ((float32_t)0.01)
#define CTRL_GV_DELTA_PI_KI     ((float32_t)0.00002)
#define CTRL_GV_DELTA_PI_MAX    ((float32_t)0.05)
#define CTRL_GV_DELTA_PI_MIN    ((float32_t)-0.05)

//
// SPLL Related values
//
#define CTRL_SPLL_SRF           0U
#define CTRL_SPLL_DDSRF         1U

#define CTRL_SPLL_TYPE          CTRL_SPLL_DDSRF
#define CTRL_SPLL_COEFF_B0      333.807f
#define CTRL_SPLL_COEFF_B1      -333.674f
#define CTRL_SPLL_COEFF_K1      0.00188141f
#define CTRL_SPLL_COEFF_K2      -0.99623717f

//
// PWM Duty
//
#define CTRL_PWM_DUTY_MAX       1.0f



//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct
{
    ABC_DQ0_POS InternalRef_pos;
    ABC_DQ0_NEG InternalRef_neg;

    ABC_DQ0_POS Vgrid_pos;
    ABC_DQ0_NEG Vgrid_neg;

    ABC_DQ0_POS Vanpc_pos;
    ABC_DQ0_NEG Vanpc_neg;

    ABC_DQ0_POS I_pos;
    ABC_DQ0_NEG I_neg;

} DQValue_Struct;

typedef struct
{
    float32_t Vbus_cmd;
    float32_t Vbus_ref;

    CTRL_GV Vbus;
    CTRL_GV Vbus_delta;

    float32_t Vbus_out;
    float32_t Vbus_delta_out;

    float32_t Id_cmd;
    float32_t Iq_cmd;

    float32_t Id_ref;
    float32_t Iq_ref;

    CTRL_GI Id;
    CTRL_GI Iq;

    float32_t Id_out;
    float32_t Iq_out;

    float32_t Vd_pu;
    float32_t Vq_pu;
    float32_t Vz_pu;

    DQ0_ABC Vabc_pu;

    float32_t Duty_3rd_v1;
    float32_t Duty_3rd_v2;
    float32_t Duty_3rd_v3;
    float32_t Duty_3rd;

    float32_t Duty_A;
    float32_t Duty_B;
    float32_t Duty_C;

    float32_t Duty_A_prev;
    float32_t Duty_B_prev;
    float32_t Duty_C_prev;

    float32_t Deadband;

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
//
// Updates the PWM duty values for 3 phases
//
#pragma FUNC_ALWAYS_INLINE(ctrl_Update3phasePWM)
static inline void ctrl_Update3phasePWM(float32_t dutyA, float32_t dutyB, float32_t dutyC,
                                        float32_t dutyAprev, float32_t dutyBprev, float32_t dutyCprev)
{
    
    dutyA = (dutyA > CTRL_PWM_DUTY_MAX) ? CTRL_PWM_DUTY_MAX : dutyA;
    dutyA = (dutyA < -(CTRL_PWM_DUTY_MAX)) ? -(CTRL_PWM_DUTY_MAX) : dutyA;
    dutyB = (dutyB > CTRL_PWM_DUTY_MAX) ? CTRL_PWM_DUTY_MAX : dutyB;
    dutyB = (dutyB < -(CTRL_PWM_DUTY_MAX)) ? -(CTRL_PWM_DUTY_MAX) : dutyB;
    dutyC = (dutyC > CTRL_PWM_DUTY_MAX) ? CTRL_PWM_DUTY_MAX : dutyC;
    dutyC = (dutyC < -(CTRL_PWM_DUTY_MAX)) ? -(CTRL_PWM_DUTY_MAX) : dutyC;

    //
    // Phase A
    //
    if ((dutyAprev <= 0.0f) && (dutyA > 0.0f))
    {
        pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_A_BASE);
        pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_A_BASE, dutyA);

    }
    else if (dutyAprev >= 0.0f && dutyA < 0.0f)
    {
        pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_A_BASE);

        #if CTRL_PWM_MODE == 1U
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_A_BASE, dutyA);
        #elif CTRL_PWM_MODE == 2U
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_A_BASE, 1.0f-fabsf(dutyA));
        #endif
    }
    else{}

    //
    // Phase B
    //
    if ((dutyBprev <= 0.0f) && (dutyB > 0.0f))
    {
        pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_B_BASE);
        pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_B_BASE, dutyB);
    }
    else if ((dutyBprev >= 0.0f) && (dutyB < 0.0f))
    {
        pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_B_BASE);

        #if CTRL_PWM_MODE == 1U
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_B_BASE, dutyB);
        #elif CTRL_PWM_MODE == 2U
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_B_BASE, 1.0f-fabsf(dutyB));
        #endif
    }
    else{}

    //
    // Phase C
    //
    if ((dutyCprev <= 0.0f) && (dutyC > 0.0f))
    {
        pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_C_BASE);
        pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_C_BASE, dutyC);
    }
    else if ((dutyCprev >= 0.0f) && (dutyC < 0.0f))
    {
        pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_C_BASE);

        #if CTRL_PWM_MODE == 1U
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_C_BASE, dutyC);
        #elif CTRL_PWM_MODE == 2U
            pwm_mid_UpdateCMPA(EPWM_MID_HIGH_FREQ_C_BASE, 1.0f-fabsf(dutyC));
        #endif
    }
    else{}

    /*
    if(PhyValue.VgridA.raw_pu >= 0.0f)
        pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_A_BASE);
    else if (PhyValue.VgridA.raw_pu < 0.0f)
        pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_A_BASE);

    if (PhyValue.VgridB.raw_pu >= 0.0f)
        pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_B_BASE);
    else if (PhyValue.VgridB.raw_pu < 0.0f)
        pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_B_BASE);

    if (PhyValue.VgridC.raw_pu >= 0.0f)
        pwm_mid_AQ_SW_PWMXA_HIGH(EPWM_MID_LOW_FREQ_C_BASE);
    else if (PhyValue.VgridC.raw_pu < 0.0f)
        pwm_mid_AQ_SW_PWMXA_LOW(EPWM_MID_LOW_FREQ_C_BASE);
    */
}

//
// Generate an internal phase reference for non grid connected case
// It will also generate dq values to be feeded to the SPLL
//
#pragma FUNC_ALWAYS_INLINE(ctrl_GenerateInternalReference)
static inline void ctrl_GenerateInternalReference(void)
{
    //
    // Generate the RAMP output angle
    //
    RAMPGEN_run(&Spll.ramp_gen);

    //
    // Use the ANPCINV_angle per unit value to compute the sine
    // and cosine value using compiler optimized intrinsics
    //
    Spll.sine_A = __sinpuf32(Spll.ramp_gen.out);
    Spll.cosine_A = __cospuf32(Spll.ramp_gen.out);

    Spll.sine_B = __sinpuf32(Spll.ramp_gen.out - 0.333333f);
    Spll.cosine_B = __cospuf32(Spll.ramp_gen.out - 0.333333f);

    Spll.sine_C = __sinpuf32(Spll.ramp_gen.out - 0.666666f);
    Spll.cosine_C = __cospuf32(Spll.ramp_gen.out - 0.666666f);

    //
    // Run ABC_DQ0 on the internally generated sine values with ANPCINV_sine
    // and ANPCINV_cos as SPLL estimated values
    //
    ABC_DQ0_POS_run(&DQValue.InternalRef_pos, Spll.sine_A, Spll.sine_B, Spll.sine_C, Spll.sine, Spll.cosine);
    ABC_DQ0_NEG_run(&DQValue.InternalRef_neg, Spll.sine_A, Spll.sine_B, Spll.sine_C, Spll.sine, Spll.cosine);
}

//
// Run the SPLL
//
#pragma FUNC_ALWAYS_INLINE(ctrl_RunSPLL)
static inline void ctrl_RunSPLL(void)
{
#if CTRL_SPLL_TYPE == CTRL_SPLL_SRF
    #if ANPC_LAB <= 3U
        SPLL_3PH_SRF_run(DQValue.InternalRef_pos.q, &Spll.srf);
    #else
        SPLL_3PH_SRF_run(DQValue.Vgrid_pos.q, &Spll.srf);
    #endif
        Spll.angle_radians = Spll.srf.theta[1];
#else
    #if ANPC_LAB <= 3U
        SPLL_3PH_DDSRF_run(&Spll.ddsrf,
                           DQValue.InternalRef_pos.d,
                           DQValue.InternalRef_neg.d,
                           DQValue.InternalRef_pos.q,
                           DQValue.InternalRef_neg.q);
    #else
        SPLL_3PH_DDSRF_run(&Spll.ddsrf,
                           DQValue.Vgrid_pos.d,
                           DQValue.Vgrid_neg.d,
                           DQValue.Vgrid_pos.q,
                           DQValue.Vgrid_neg.q);
    #endif

        Spll.angle_radians = Spll.ddsrf.theta[1];
#endif

}

//
// Run ABC->DQ0 transforms on different sensed values
//
#pragma FUNC_ALWAYS_INLINE(ctrl_ABCtoDQ0_Transform)
static inline void ctrl_ABCtoDQ0_Transform(void)
{
    //
    // Run ABC DQ0 on the inverter current feedback
    // with the locked PLL angle
    //
    ABC_DQ0_POS_run(&DQValue.I_pos,
                    PhyValue.IA.avg_pu,
                    PhyValue.IB.avg_pu,
                    PhyValue.IC.avg_pu,
                    Spll.sine, Spll.cosine);

    //
    // Run ABC DQ0 POS on the inverter voltages
    // with the locked PLL angle
    //
    ABC_DQ0_POS_run(&DQValue.Vanpc_pos,
                    PhyValue.VanpcA.raw_pu,
                    PhyValue.VanpcB.raw_pu,
                    PhyValue.VanpcC.raw_pu,
                    Spll.sine, Spll.cosine);

    //
    // Run ABC DQ0 POS on the grid voltage
    // with the locked PLL angle
    //
    ABC_DQ0_POS_run(&DQValue.Vgrid_pos,
                    PhyValue.VgridA.raw_pu,
                    PhyValue.VgridB.raw_pu,
                    PhyValue.VgridC.raw_pu,
                    Spll.sine, Spll.cosine);

    //
    // Run ABC DQ0 NEG on the grid voltage
    // with the locked PLL angle
    //
    ABC_DQ0_NEG_run(&DQValue.Vgrid_neg,
                    PhyValue.VgridA.raw_pu,
                    PhyValue.VgridB.raw_pu,
                    PhyValue.VgridC.raw_pu,
                    Spll.sine, Spll.cosine);

}

//
// Current Control Loop Execute Function
//
#pragma FUNC_ALWAYS_INLINE(ctrl_RunCurrentLoop)
static inline void ctrl_RunCurrentLoop(void)
{

    DQValue.I_pos.d = DQValue.I_pos.d * ANPC_I_MAX_SENSE; // Real current obtained from the measurements, this is not anymore a PU value
    DQValue.I_pos.q = DQValue.I_pos.q * ANPC_I_MAX_SENSE; // Real current obtained from the measurements

    VICtrl.Id_out = CTRL_GI_RUN(&VICtrl.Id, VICtrl.Id_ref, DQValue.I_pos.d);
    VICtrl.Iq_out = CTRL_GI_RUN(&VICtrl.Iq, VICtrl.Iq_ref, DQValue.I_pos.q);

    VICtrl.Vd_pu = (VICtrl.Id_out + DQValue.Vgrid_pos.d * ANPC_VAC_MAX_SENSE) / (PhyValue.Vbus.avg * 0.5);
    VICtrl.Vq_pu = (VICtrl.Iq_out + DQValue.Vgrid_pos.q * ANPC_VAC_MAX_SENSE) / (PhyValue.Vbus.avg * 0.5);

    VICtrl.Vd_pu = (VICtrl.Vd_pu > 1.0f) ? 1.0f : VICtrl.Vd_pu;
    VICtrl.Vd_pu = (VICtrl.Vd_pu < -1.0f) ? -1.0f : VICtrl.Vd_pu;

    VICtrl.Vq_pu = (VICtrl.Vq_pu > 1.0f) ? 1.0f : VICtrl.Vq_pu;
    VICtrl.Vq_pu = (VICtrl.Vq_pu < -1.0f) ? -1.0f : VICtrl.Vq_pu;

}

//
// Third Harmonic Injection
//
#pragma FUNC_ALWAYS_INLINE(ctrl_3rd_Harmonic_Injection)
static inline void ctrl_3rd_Harmonic_Injection(void)
{
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

}







#endif
