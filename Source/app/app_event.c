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

bit_t Vac_ok_Hpntrigger             = 0;
bit_t Vac_ok_Rvytrigger             = 0;
bit_t Precharge_ok_Hpntrigger       = 0;
bit_t Precharge_ok_Rvytrigger       = 0;
bit_t WaitForSoftstart_Hpntrigger   = 0;
bit_t WaitForSoftstart_Rvytrigger   = 0;
bit_t Softstart_ok_Hpntrigger       = 0;
bit_t Softstart_ok_Rvytrigger       = 0;


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
        /* Event Recovery */
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
        /* Event Happen */
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

void event_MonitorEvents(void)
{
    Debug_output.Debug_2 = 4095 * PhyValue.fgrid / 100;
    /*
     * Check whether the Vac is ok and the ProtectFlag is equal to 0, so that the state can be changed from
     * standby to pre-charge, which means that the state machine starts to work.
     */
    EvtIsHpn = (ProtectFlag.DWord == 0) && (StateFlag.bits.system_init_finish == 1) && state_IsStandby() &&
               (PhyValue.VgridA.rms >= ANPC_VPH_RMS_MIN) && (PhyValue.VgridA.rms <= ANPC_VPH_RMS_MAX) &&
               (PhyValue.VgridB.rms >= ANPC_VPH_RMS_MIN) && (PhyValue.VgridB.rms <= ANPC_VPH_RMS_MAX) &&
               (PhyValue.VgridC.rms >= ANPC_VPH_RMS_MIN) && (PhyValue.VgridC.rms <= ANPC_VPH_RMS_MAX) &&
               (PhyValue.fgrid >= VGRID_SWFREQL_R) && (PhyValue.fgrid <= VGRID_SWFREQH_R);
    EvtIsRvy = !EvtIsHpn;

    Vac_ok_count.word++;
    event_EventIsMatch(&Vac_ok_count.word, TIMER_5MS, TIMER_0S);

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
    EvtIsHpn = (PhyValue.Vbusp.raw > PhyValue.VgridA.rms*1.1 - ANPC_PRECHARGE_FINISH_VBUS_THRESH) &&
               (PhyValue.Vbusn.raw > PhyValue.VgridA.rms*1.1 - ANPC_PRECHARGE_FINISH_VBUS_THRESH) &&
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

void event_ResetEventVariables(void)
{
    Vac_ok_count.word           = 0;
    Precharge_ok_count.word     = 0;
    WaitForSoftstart_count.word = 0;
    Softstart_ok_count.word     = 0;

    Vac_ok_Hpntrigger           = 0;
    Vac_ok_Rvytrigger           = 0;
    Precharge_ok_Hpntrigger     = 0;
    Precharge_ok_Rvytrigger     = 0;
    WaitForSoftstart_Hpntrigger = 0;
    WaitForSoftstart_Rvytrigger = 0;
    Softstart_ok_Hpntrigger     = 0;
    Softstart_ok_Rvytrigger     = 0;
}
