//-----------------------------------------------------------------------------
//  File Name:      app_isr1.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_ISR1_H
#define __APP_ISR1_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_control.h"
#include "app_anpc_main.h"
#include "app_anpc_operation.h"
#include "app_physical_parameter.h"
#include "app_state.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------

// ************************************************************
// EPWM Test
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(isr1_Run_EpwmTest)
static inline void isr1_Run_EpwmTest(void)
{

    // ==================================================
    // Read ADC Voltage and Current Values
    // ==================================================
    phyvalue_Read_VoltageCurrent();
    phyvalue_RawToAvg_VoltageCurrent();
    phyvalue_PuToReal_VoltageCurrent();

    // ==================================================
    // Generate Internal Sinusoidal Reference
    // ==================================================
    ctrl_GenerateInternalReference();

    // ==================================================
    // Set the Deadband
    // ==================================================
    VICtrl.Deadband = ANPC_CTRL_HIGH_FREQ_DEADBAND;
    pwm_mid_UpdatePWMDeadBand(VICtrl.Deadband);

    // ==================================================
    // Update Duty
    // ==================================================
    VICtrl.Duty_A = 0.8 * Spll.sine_A;
    VICtrl.Duty_B = 0.8 * Spll.sine_B;
    VICtrl.Duty_C = 0.8 * Spll.sine_C;

    ctrl_Update3phasePWM_type2(VICtrl.Duty_A, VICtrl.Duty_B, VICtrl.Duty_C);


    isr_mid_ClearPWMInterruptFlag(ISR_MID_ISR1_TRIG_BASE);
}


// ************************************************************
// Complete System
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(isr1_Run_CompleteSystem)
static inline void isr1_Run_CompleteSystem(void)
{

#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING
    float32_t duty_mod_a;
    float32_t duty_mod_b;
    float32_t duty_mod_c;
#endif


    // ==================================================
    // Read ADC Voltage and Current Values
    // ==================================================
    phyvalue_Read_VoltageCurrent();
    phyvalue_RawToAvg_VoltageCurrent();
    phyvalue_PuToReal_VoltageCurrent();

    // ==================================================
    // Transform From ABC Axis to DQ Axis
    // ==================================================
#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING
    ctrl_ABCtoDQ0_Transform();
#endif

    // ==================================================
    // Run SPLL
    // ==================================================
#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING
    ctrl_RunSPLL();

    Spll.sine = sinf(Spll.angle_radians);
    Spll.cosine = cosf(Spll.angle_radians);
#endif


    // ==================================================
    // Zero-Crossing Judgment
    // ==================================================
    if (AcValue.ac_A.zcd)
    {
        if(StateFlag.bits.pwm_kickoff == 1)
        {
            StateFlag.bits.pwm_kickoff = 0;
            pwm_mid_ClearAllPWMTrips();
            StateFlag.bits.control_en = 1;
        }
    }

    if(StateFlag.bits.control_en == 1)
    {

        // ==================================================
        // Soft-Start Control
        // ==================================================
#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING

#if SCENARIO_SOFTSTART_MODE == SOFTSTART_VBUS_ADJUSTMENT

        VICtrl.Id_ref = CTRL_GV_RUN(&VICtrl.Vbus, VICtrl.Vbus_ref, PhyValue.Vbus.raw);   // Voltage control loop.

#elif SCENARIO_SOFTSTART_MODE == SOFTSTART_CONSTANT_CURRENT

        if (StateFlag.bits.soft_start_on == 1)
        {
            VICtrl.Id_ref = VICtrl.Id_cmd; 
        }
        else
        {
            VICtrl.Id_ref = CTRL_GV_RUN(&VICtrl.Vbus, VICtrl.Vbus_ref, PhyValue.Vbus.raw);   // Voltage control loop.
            VICtrl.Iq_ref = - VICtrl.Iq_ratio * VICtrl.Id_ref;
        }
#endif

#elif SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_PER_PHASE

#if SCENARIO_SOFTSTART_MODE == SOFTSTART_VBUS_ADJUSTMENT

        VICtrl.Ia_amp_ref = CTRL_GV_RUN(&VICtrl.Vbus, VICtrl.Vbus_ref, PhyValue.Vbus.raw);   // Voltage control loop.
        VICtrl.Ib_amp_ref = VICtrl.Ia_amp_ref;
        VICtrl.Ic_amp_ref = VICtrl.Ia_amp_ref;

#elif SCENARIO_SOFTSTART_MODE == SOFTSTART_CONSTANT_CURRENT

        if (StateFlag.bits.soft_start_on == 1)
        {
            //VICtrl.Ia_amp_ratio_ref = VICtrl.Ia_amp_ratio_cmd;
            //VICtrl.Ib_amp_ratio_ref = VICtrl.Ia_amp_ratio_ref;
            //VICtrl.Ic_amp_ratio_ref = VICtrl.Ia_amp_ratio_ref;

            VICtrl.Ia_amp_ratio_ref = VICtrl.Ia_amp_ratio_cmd;
            VICtrl.Ib_amp_ratio_ref = VICtrl.Ia_amp_ratio_ref;
            VICtrl.Ic_amp_ratio_ref = VICtrl.Ia_amp_ratio_ref;

            //if (VICtrl.Vbus_ref < VICtrl.Vbus_cmd)
            //{
            //    VICtrl.Vbus_ref += PhyValue.Vbus.raw;
            //}
            //else
            //{
            //    VICtrl.Vbus_ref = VICtrl.Vbus_cmd;
            //}
            //VICtrl.Ia_amp_ratio_ref = CTRL_GV_RUN(&VICtrl.Vbus, VICtrl.Vbus_ref, PhyValue.Vbus.raw);
            //VICtrl.Ib_amp_ratio_ref = VICtrl.Ia_amp_ratio_ref;
            //VICtrl.Ic_amp_ratio_ref = VICtrl.Ia_amp_ratio_ref;
        }
        else
        {
            VICtrl.Ia_amp_ratio_ref = CTRL_GV_RUN(&VICtrl.Vbus, VICtrl.Vbus_ref, PhyValue.Vbus.raw);   // Voltage control loop.
            VICtrl.Ib_amp_ratio_ref = VICtrl.Ia_amp_ratio_ref;
            VICtrl.Ic_amp_ratio_ref = VICtrl.Ia_amp_ratio_ref;
        }
#endif

        VICtrl.Ia_ref_prev = VICtrl.Ia_ref;
        VICtrl.Ib_ref_prev = VICtrl.Ib_ref;
        VICtrl.Ic_ref_prev = VICtrl.Ic_ref;

        VICtrl.Ia_ref = VICtrl.Ia_amp_ratio_ref * PhyValue.VgridA.raw_pu;
        VICtrl.Ib_ref = VICtrl.Ib_amp_ratio_ref * PhyValue.VgridB.raw_pu;
        VICtrl.Ic_ref = VICtrl.Ic_amp_ratio_ref * PhyValue.VgridC.raw_pu;

#endif

        // ==================================================
        // Current Control Loop
        // ==================================================
#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING
        ctrl_RunCurrentLoop_DQcoupling();
#elif SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_PER_PHASE
        // TEST FUNCTION
        ctrl_RunCurrentLoop_PerPhase();
#endif


        // ==================================================
        // Middle Point Voltage Control Loop
        // ==================================================
        VICtrl.Vbus_delta_out = CTRL_GV_RUN(&VICtrl.Vbus_delta, 0, PhyValue.Vbus_delta.avg);


        // ==================================================
        // Transform From DQ Axis to ABC Axis
        // ==================================================
#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING
        DQ0_ABC_run(&VICtrl.Vabc_pu, VICtrl.Vd_pu, VICtrl.Vq_pu, VICtrl.Vz_pu, Spll.sine, Spll.cosine);
#endif

        // ==================================================
        // Third Harmonic Injection
        // ==================================================
        ctrl_3rd_Harmonic_Injection();


        // ==================================================
        // Duty Calculation and Modulation
        // ==================================================
#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING

        VICtrl.Duty_A = VICtrl.Vabc_pu.a + VICtrl.Vbus_delta_out + 0;// VICtrl.Duty_3rd;
        VICtrl.Duty_B = VICtrl.Vabc_pu.b + VICtrl.Vbus_delta_out + 0;// VICtrl.Duty_3rd;
        VICtrl.Duty_C = VICtrl.Vabc_pu.c + VICtrl.Vbus_delta_out + 0;// VICtrl.Duty_3rd;

#if SCENARIO_DUTY_MODULATION == DUTY_MODULATION_ADVANCE
        duty_mod_a = (PhyValue.VgridA.avg_pu >= 0) ? (1 - VICtrl.Duty_m1 * PhyValue.VgridA.avg_pu):
                                                     (1 + VICtrl.Duty_m1 * PhyValue.VgridA.avg_pu);
        duty_mod_b = (PhyValue.VgridB.avg_pu >= 0) ? (1 - VICtrl.Duty_m1 * PhyValue.VgridB.avg_pu):
                                                     (1 + VICtrl.Duty_m1 * PhyValue.VgridB.avg_pu);
        duty_mod_c = (PhyValue.VgridC.avg_pu >= 0) ? (1 - VICtrl.Duty_m1 * PhyValue.VgridC.avg_pu):
                                                     (1 + VICtrl.Duty_m1 * PhyValue.VgridC.avg_pu);

        if (StateFlag.bits.soft_start_on != 1)
        {
            VICtrl.Duty_A = VICtrl.Duty_A * (1 - VICtrl.Duty_m2 * duty_mod_a);
            VICtrl.Duty_B = VICtrl.Duty_B * (1 - VICtrl.Duty_m2 * duty_mod_b);
            VICtrl.Duty_C = VICtrl.Duty_C * (1 - VICtrl.Duty_m2 * duty_mod_c);
        }
#endif
#elif SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_PER_PHASE

        VICtrl.Duty_A = VICtrl.Va_pu + VICtrl.Vbus_delta_out + 0;// VICtrl.Duty_3rd;
        VICtrl.Duty_B = VICtrl.Vb_pu + VICtrl.Vbus_delta_out + 0;// VICtrl.Duty_3rd;
        VICtrl.Duty_C = VICtrl.Vc_pu + VICtrl.Vbus_delta_out + 0;// VICtrl.Duty_3rd;

#endif


        // ==================================================
        // Update Duty
        // ==================================================
#if SCENARIO_LFPWM_MODE == LFPWM_COMPLEMENTARY
            ctrl_Update3phasePWM_type1(VICtrl.Duty_A, VICtrl.Duty_B, VICtrl.Duty_C);
#elif SCENARIO_LFPWM_MODE == LFPWM_INDEPENDENT
            ctrl_Update3phasePWM_type2(VICtrl.Duty_A, VICtrl.Duty_B, VICtrl.Duty_C);
#endif


        // ==================================================
        // Update Deadband Slew for Soft-Start Operation
        // ==================================================
        if(VICtrl.Deadband > ANPC_CTRL_HIGH_FREQ_DEADBAND)
        {
            pwm_mid_UpdatePWMDeadBand(VICtrl.Deadband);
            VICtrl.Deadband = VICtrl.Deadband - ANPC_SOFTSTART_DEADBAND_SLEW;
        }
        else
        {
            VICtrl.Deadband = ANPC_CTRL_HIGH_FREQ_DEADBAND;
            pwm_mid_UpdatePWMDeadBand(VICtrl.Deadband);
        }

    }


    isr_mid_ClearPWMInterruptFlag(ISR_MID_ISR1_TRIG_BASE);
}

#pragma FUNC_ALWAYS_INLINE(ISR1_Callback)
static inline void ISR1_Callback(void)
{
#if SCENARIO_ANPC_TEST == ANPC_TEST_EPWMTEST
    isr1_Run_EpwmTest();

#elif SCENARIO_ANPC_TEST == ANPC_TEST_COMPLETESYSTEM
    isr1_Run_CompleteSystem();

#endif

}







#endif
