//-----------------------------------------------------------------------------
//  File Name:      app_event.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_control.h"
#include "app_anpc_operation.h"
#include "app_event.h"
#include "app_isr2.h"
#include "app_protection.h"
#include "app_state.h"
#include "app_timer_1kHz.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
bit_t EvtIsHpn;
bit_t EvtIsRvy;

wordtype_t Vac_ok_count             = {.word = 0};
wordtype_t Precharge_ok_count       = {.word = 0};
wordtype_t WaitForSoftstart_count   = {.word = 0};
wordtype_t Softstart_ok_count       = {.word = 0};
wordtype_t Vac_dropout_count        = {.word = 0};
wordtype_t PhaseDrop_count          = {.word = 0};
wordtype_t PhaseOpenA_count         = {.word = 0};
wordtype_t PhaseOpenB_count         = {.word = 0};
wordtype_t PhaseOpenC_count         = {.word = 0};

bit_t Vac_ok_Hpntrigger             = 0;
bit_t Vac_ok_Rvytrigger             = 0;
bit_t Precharge_ok_Hpntrigger       = 0;
bit_t Precharge_ok_Rvytrigger       = 0;
bit_t WaitForSoftstart_Hpntrigger   = 0;
bit_t WaitForSoftstart_Rvytrigger   = 0;
bit_t Softstart_ok_Hpntrigger       = 0;
bit_t Softstart_ok_Rvytrigger       = 0;
bit_t Vac_dropout_Hpntrigger        = 0;
bit_t Vac_dropout_Rvytrigger        = 0;
bit_t PhaseDrop_Hpntrigger          = 0;
bit_t PhaseDrop_Rvytrigger          = 0;
bit_t PhaseOpenA_Hpntrigger         = 0;
bit_t PhaseOpenA_Rvytrigger         = 0;
bit_t PhaseOpenB_Hpntrigger         = 0;
bit_t PhaseOpenB_Rvytrigger         = 0;
bit_t PhaseOpenC_Hpntrigger         = 0;
bit_t PhaseOpenC_Rvytrigger         = 0;

/* Debug Function */


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
bit_t event_TimerIsMatch(word_t* TmrPtr, word_t MchPnt)
{
    if(*TmrPtr >= MchPnt)
    {
        *TmrPtr = 0;
        return true;
    }
    else
    {
        return false;
    }
}

void event_EventIsMatch(word_t* StaAndTmr, word_t HpnMchPnt, word_t RvyMchPnt)
{
    if(EvtSta(*StaAndTmr))
    {
        // ==================================================
        // Event Recovery
        // ==================================================
        if(EvtIsRvy)
        {
            if((*StaAndTmr & 0x7FFF) >= RvyMchPnt) // Event recovers longer than the defining time.
            {
                ClrEvtSta(*StaAndTmr);  // Clear event status.
            }
        }
        else
        {
            SetEvtSta(*StaAndTmr);      // Set event status.
        }
    }
    else
    {
        // ==================================================
        // Event Happen
        // ==================================================
        if(EvtIsHpn)
        {
            if((*StaAndTmr & 0x7FFF) >= HpnMchPnt) // Event happens longer than the defining time.
            {
                SetEvtSta(*StaAndTmr);  // Set event status.
            }
        }
        else
        {
            ClrEvtSta(*StaAndTmr);      // Clear event status.
        }
    }
}

void event_MonitorEvents_Every1ms(void)
{
    /*
     * Check whether the Vac is ok and the ProtectFlag is equal to 0, so that the state can be changed from
     * standby to pre-charge, which means that the state machine starts to work.
     */
    EvtIsHpn = (ProtectFlag.DWord == 0) && (StateFlag.bits.system_init_finish == 1) && state_IsStandby() &&
               (PhyValue.VgridA.rms >= ANPC_VPH_RMS_MIN) && (PhyValue.VgridA.rms <= ANPC_VPH_RMS_MAX) &&
               (PhyValue.VgridB.rms >= ANPC_VPH_RMS_MIN) && (PhyValue.VgridB.rms <= ANPC_VPH_RMS_MAX) &&
               (PhyValue.VgridC.rms >= ANPC_VPH_RMS_MIN) && (PhyValue.VgridC.rms <= ANPC_VPH_RMS_MAX) &&
               (PhyValue.fgrid.avg >= VGRID_SWFREQL_R) && (PhyValue.fgrid.avg <= VGRID_SWFREQH_R);
    EvtIsRvy = !EvtIsHpn;
    Vac_ok_count.word++;
    event_EventIsMatch(&Vac_ok_count.word, TIMER_50MS, TIMER_0S);

    if(Vac_ok_count.bits.b15)
    {
        Vac_ok_Rvytrigger = 0;
        if(Vac_ok_Hpntrigger == 0)
        {
            Vac_ok_Hpntrigger = 1;
            state_ReportEvent(EVENT_START_SM_OK);
        }
    }
    else
    {
        Vac_ok_Hpntrigger = 0;
        if(Vac_ok_Rvytrigger == 0)
        {
            Vac_ok_Rvytrigger = 1;
        }
    }


    /*
     * Check whether the Vbus is close to Vgrid_peak, so that the pre-charge is finished and the inrush relay
     * can be turned on.
     */
    EvtIsHpn = (PhyValue.Vbusp.raw > PhyValue.VgridA.peak - ANPC_PRECHARGE_FINISH_VBUS_THRESH) &&
               (PhyValue.Vbusn.raw > PhyValue.VgridA.peak - ANPC_PRECHARGE_FINISH_VBUS_THRESH) &&
               ProtectFlag.DWord == 0 && state_IsPrecharge();
    EvtIsRvy = !EvtIsHpn;

    Precharge_ok_count.word++;
    event_EventIsMatch(&Precharge_ok_count.word, TIMER_0S, TIMER_0S);

    if(Precharge_ok_count.bits.b15)
    {
        Precharge_ok_Rvytrigger = 0;
        if(Precharge_ok_Hpntrigger == 0)
        {
            Precharge_ok_Hpntrigger = 1;
            state_ReportEvent(EVENT_PRECHARGE_OK);
        }
    }
    else
    {
        Precharge_ok_Hpntrigger = 0;
        if(Precharge_ok_Rvytrigger == 0)
        {
            Precharge_ok_Rvytrigger = 1;
        }
    }

    /*
     * Check whether the condition is ok, so that the system can jump to the soft start state.
     */
    EvtIsHpn = (StateFlag.bits.wait_for_softstart == 1) && ProtectFlag.DWord == 0 && state_IsPrecharge();
    EvtIsRvy = !EvtIsHpn;

    WaitForSoftstart_count.word++;
    event_EventIsMatch(&WaitForSoftstart_count.word, TIMER_20MS, TIMER_1MS);

    if(WaitForSoftstart_count.bits.b15)
    {
        WaitForSoftstart_Rvytrigger = 0;
        if(WaitForSoftstart_Hpntrigger == 0)
        {
            WaitForSoftstart_Hpntrigger = 1;
            StateFlag.bits.wait_for_softstart = 0;
            state_ReportEvent(EVENT_JUMP_TO_SOFTSTART);
        }
    }
    else
    {
        WaitForSoftstart_Hpntrigger = 0;
        if(WaitForSoftstart_Rvytrigger == 0)
        {
            WaitForSoftstart_Rvytrigger = 1;
        }
    }

    /*
     * Check whether the Vbus is close to nominal bulk voltage, so that the soft start is finished and the state can be
     * changed to normal operation.
     */
    EvtIsHpn = (VICtrl.Vbus_ref == VICtrl.Vbus_cmd) && (PhyValue.Vbus.raw > ANPC_SOFTSTART_FINISH_VBUS_L) &&
               state_IsSoftStart();
    EvtIsRvy = !EvtIsHpn;

    Softstart_ok_count.word++;
    event_EventIsMatch(&Softstart_ok_count.word, TIMER_0S, TIMER_0S);

    if(Softstart_ok_count.bits.b15)
    {
        Softstart_ok_Rvytrigger = 0;
        if(Softstart_ok_Hpntrigger == 0)
        {
            Softstart_ok_Hpntrigger = 1;

            StateFlag.bits.soft_start_on = 0;
            state_ReportEvent(EVENT_SOFTSTART_OK);
        }
    }
    else
    {
        Softstart_ok_Hpntrigger = 0;
        if(Softstart_ok_Rvytrigger == 0)
        {
            Softstart_ok_Rvytrigger = 1;
        }
    }

}

void event_AcDropout_Detection(void)
{
    EvtIsHpn = ((((PhyValue.VgridA.raw >= 0) && (PhyValue.VgridA.raw < ANPC_ACDROPOUT_THRESH)) ||
                 ((PhyValue.VgridA.raw < 0) && (PhyValue.VgridA.raw > -ANPC_ACDROPOUT_THRESH))) &&
                (((PhyValue.VgridB.raw >= 0) && (PhyValue.VgridB.raw < ANPC_ACDROPOUT_THRESH)) ||
                 ((PhyValue.VgridB.raw < 0) && (PhyValue.VgridB.raw > -ANPC_ACDROPOUT_THRESH))) &&
                (((PhyValue.VgridC.raw >= 0) && (PhyValue.VgridC.raw < ANPC_ACDROPOUT_THRESH)) ||
                 ((PhyValue.VgridC.raw < 0) && (PhyValue.VgridC.raw > -ANPC_ACDROPOUT_THRESH)))   );
    EvtIsRvy = !EvtIsHpn;

    Vac_dropout_count.word++;
    event_EventIsMatch(&Vac_dropout_count.word, ISR2_100US, ISR2_1MS);

    if(Vac_dropout_count.bits.b15)
    {
        Vac_dropout_Rvytrigger = 0;
        if(Vac_dropout_Hpntrigger == 0)
        {
            Vac_dropout_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();
        }
    }
    else
    {
        Vac_dropout_Hpntrigger = 0;
        if(Vac_dropout_Rvytrigger == 0)
        {
            Vac_dropout_Rvytrigger = 1;
            if(state_IsNormalOperation())
            {
                CTRL_GV_RESET(&VICtrl.Vbus);

#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING

                CTRL_GI_RESET(&VICtrl.Id);
                CTRL_GI_RESET(&VICtrl.Iq);

#elif SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_PER_PHASE

                CTRL_GI_RESET(&VICtrl.Ia);
                CTRL_GI_RESET(&VICtrl.Ib);
                CTRL_GI_RESET(&VICtrl.Ic);
#endif

                pwm_mid_ClearAllPWMTrips();
            }
        }
    }
}

void event_PhaseDrop_Detection(void)
{
    EvtIsHpn = ((fabsf(PhyValue.VgridA.rms-PhyValue.VgridB.rms) >= ANPC_PHASEDROP_VOLTAGE_DIFFERENCE) ||
                (fabsf(PhyValue.VgridB.rms-PhyValue.VgridC.rms) >= ANPC_PHASEDROP_VOLTAGE_DIFFERENCE) ||
                (fabsf(PhyValue.VgridC.rms-PhyValue.VgridA.rms) >= ANPC_PHASEDROP_VOLTAGE_DIFFERENCE)   );
    EvtIsRvy = !EvtIsHpn;

    PhaseDrop_count.word++;
    event_EventIsMatch(&PhaseDrop_count.word, ISR2_100US, ISR2_100US);

    if(PhaseDrop_count.bits.b15)
    {
        PhaseDrop_Rvytrigger = 0;
        if(PhaseDrop_Hpntrigger == 0)
        {
            PhaseDrop_Hpntrigger = 1;

            VICtrl.Vbus.Ki = CTRL_VBUS_PI_KI_DROP;
        }
    }
    else
    {
        PhaseDrop_Hpntrigger = 0;
        if(PhaseDrop_Rvytrigger == 0)
        {
            PhaseDrop_Rvytrigger = 1;

            VICtrl.Vbus.Ki = CTRL_VBUS_PI_KI_NORMAL;
        }
    }
}

void event_PhaseOpen_Detection(void)
{
    EvtIsHpn = (PhyValue.VgridA.rms <= 70.0);
//               (fabsf(PhyValue.VgridB_dc_comp) >= ANPC_PHASEOPEN_VOLTAGE_DC_COMP) &&
//               (fabsf(PhyValue.VgridC_dc_comp) >= ANPC_PHASEOPEN_VOLTAGE_DC_COMP)   ;
    EvtIsRvy = !EvtIsHpn;

    PhaseOpenA_count.word++;
    event_EventIsMatch(&PhaseOpenA_count.word, ISR2_100US, ISR2_500US);

    if(PhaseOpenA_count.bits.b15)
    {
        PhaseOpenA_Rvytrigger = 0;
        if(PhaseOpenA_Hpntrigger == 0)
        {
            PhaseOpenA_Hpntrigger = 1;

            StateFlag.bits.phase_open = 1;

            pwm_mid_ForceOSTHFPWM_A();
            pwm_mid_ForceOSTLFPWM_A();
        }
    }
    else
    {
        PhaseOpenA_Hpntrigger = 0;
        if(PhaseOpenA_Rvytrigger == 0)
        {
            PhaseOpenA_Rvytrigger = 1;

            StateFlag.bits.phase_open = 0;

            pwm_mid_ClearHFPWMATrips();
            pwm_mid_ClearLFPWMATrips();
        }
    }

    EvtIsHpn = (PhyValue.VgridB.rms <= 70.0);
//               (fabsf(PhyValue.VgridC_dc_comp) >= ANPC_PHASEOPEN_VOLTAGE_DC_COMP) &&
//               (fabsf(PhyValue.VgridA_dc_comp) >= ANPC_PHASEOPEN_VOLTAGE_DC_COMP)   ;
    EvtIsRvy = !EvtIsHpn;

    PhaseOpenB_count.word++;
    event_EventIsMatch(&PhaseOpenB_count.word, ISR2_100US, ISR2_500US);

    if(PhaseOpenB_count.bits.b15)
    {
        PhaseOpenB_Rvytrigger = 0;
        if(PhaseOpenB_Hpntrigger == 0)
        {
            PhaseOpenB_Hpntrigger = 1;

            StateFlag.bits.phase_open = 1;

            pwm_mid_ForceOSTHFPWM_B();
            pwm_mid_ForceOSTLFPWM_B();
        }
    }
    else
    {
        PhaseOpenB_Hpntrigger = 0;
        if(PhaseOpenB_Rvytrigger == 0)
        {
            PhaseOpenB_Rvytrigger = 1;

            StateFlag.bits.phase_open = 0;

            pwm_mid_ClearHFPWMBTrips();
            pwm_mid_ClearLFPWMBTrips();
        }
    }

    EvtIsHpn = (PhyValue.VgridC.rms <= 70.0);
//               (fabsf(PhyValue.VgridA_dc_comp) >= ANPC_PHASEOPEN_VOLTAGE_DC_COMP) &&
//               (fabsf(PhyValue.VgridB_dc_comp) >= ANPC_PHASEOPEN_VOLTAGE_DC_COMP)   ;
    EvtIsRvy = !EvtIsHpn;

    PhaseOpenC_count.word++;
    event_EventIsMatch(&PhaseOpenC_count.word, ISR2_100US, ISR2_500US);

    if(PhaseOpenC_count.bits.b15)
    {
        PhaseOpenC_Rvytrigger = 0;
        if(PhaseOpenC_Hpntrigger == 0)
        {
            PhaseOpenC_Hpntrigger = 1;

            StateFlag.bits.phase_open = 1;

            pwm_mid_ForceOSTHFPWM_C();
            pwm_mid_ForceOSTLFPWM_C();
        }
    }
    else
    {
        PhaseOpenC_Hpntrigger = 0;
        if(PhaseOpenC_Rvytrigger == 0)
        {
            PhaseOpenC_Rvytrigger = 1;

            StateFlag.bits.phase_open = 0;

            pwm_mid_ClearHFPWMCTrips();
            pwm_mid_ClearLFPWMCTrips();
        }
    }

    if(StateFlag.bits.phase_open == 1)
    {
        DAC_MID_A_OUT(4095);
    }
    else
    {
        DAC_MID_A_OUT(0);
    }
}

void event_ResetEventVariables(void)
{
    Vac_ok_count.word           = 0;
    Precharge_ok_count.word     = 0;
    WaitForSoftstart_count.word = 0;
    Softstart_ok_count.word     = 0;
    Vac_dropout_count.word      = 0;
    PhaseDrop_count.word        = 0;
    PhaseOpenA_count.word       = 0;
    PhaseOpenB_count.word       = 0;
    PhaseOpenC_count.word       = 0;

    Vac_ok_Hpntrigger           = 0;
    Vac_ok_Rvytrigger           = 0;
    Precharge_ok_Hpntrigger     = 0;
    Precharge_ok_Rvytrigger     = 0;
    WaitForSoftstart_Hpntrigger = 0;
    WaitForSoftstart_Rvytrigger = 0;
    Softstart_ok_Hpntrigger     = 0;
    Softstart_ok_Rvytrigger     = 0;
    Vac_dropout_Hpntrigger      = 0;
    Vac_dropout_Rvytrigger      = 0;
    PhaseDrop_Hpntrigger        = 0;
    PhaseDrop_Rvytrigger        = 0;
    PhaseOpenA_Hpntrigger       = 0;
    PhaseOpenA_Rvytrigger       = 0;
    PhaseOpenB_Hpntrigger       = 0;
    PhaseOpenB_Rvytrigger       = 0;
    PhaseOpenC_Hpntrigger       = 0;
    PhaseOpenC_Rvytrigger       = 0;
}
