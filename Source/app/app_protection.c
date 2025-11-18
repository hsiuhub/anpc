//-----------------------------------------------------------------------------
//  File Name:      app_protection.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_operation.h"
#include "app_physical_parameter.h"
#include "app_protection.h"
#include "app_state.h"
#include "app_timer_1kHz.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
//
// Fault status variables
//
ProtectFlag_Struct ProtectFlag = {.DWord = 0};


wordtype_t Vgrid_swOVP_count  = {.word = 0};
wordtype_t VgridA_swUVP_count = {.word = 0};
wordtype_t VgridB_swUVP_count = {.word = 0};
wordtype_t VgridC_swUVP_count = {.word = 0};
wordtype_t Vgrid_swFreqH_count= {.word = 0};
wordtype_t Vgrid_swFreqL_count= {.word = 0};
wordtype_t Vbusp_swOVP_count  = {.word = 0};
wordtype_t Vbusn_swOVP_count  = {.word = 0};
wordtype_t Vbusp_swUVP_count  = {.word = 0};
wordtype_t Vbusn_swUVP_count  = {.word = 0};
wordtype_t IA_hwOCP_count     = {.word = 0};
wordtype_t IB_hwOCP_count     = {.word = 0};
wordtype_t IC_hwOCP_count     = {.word = 0};
wordtype_t TempA_swOTP_count  = {.word = 0};
wordtype_t TempB_swOTP_count  = {.word = 0};
wordtype_t TempC_swOTP_count  = {.word = 0};

bit_t Vgrid_swOVP_Hpntrigger  = 0;
bit_t Vgrid_swOVP_Rvytrigger  = 0;
bit_t VgridA_swUVP_Hpntrigger = 0;
bit_t VgridA_swUVP_Rvytrigger = 0;
bit_t VgridB_swUVP_Hpntrigger = 0;
bit_t VgridB_swUVP_Rvytrigger = 0;
bit_t VgridC_swUVP_Hpntrigger = 0;
bit_t VgridC_swUVP_Rvytrigger = 0;
bit_t Vgrid_swFreqH_Hpntrigger= 0;
bit_t Vgrid_swFreqH_Rvytrigger= 0;
bit_t Vgrid_swFreqL_Hpntrigger= 0;
bit_t Vgrid_swFreqL_Rvytrigger= 0;

bit_t Vbusp_swOVP_Hpntrigger  = 0;
bit_t Vbusp_swOVP_Rvytrigger  = 0;
bit_t Vbusn_swOVP_Hpntrigger  = 0;
bit_t Vbusn_swOVP_Rvytrigger  = 0;
bit_t Vbusp_swUVP_Hpntrigger  = 0;
bit_t Vbusp_swUVP_Rvytrigger  = 0;
bit_t Vbusn_swUVP_Hpntrigger  = 0;
bit_t Vbusn_swUVP_Rvytrigger  = 0;

bit_t IA_hwOCP_Hpntrigger     = 0;
bit_t IA_hwOCP_Rvytrigger     = 0;
bit_t IB_hwOCP_Hpntrigger     = 0;
bit_t IB_hwOCP_Rvytrigger     = 0;
bit_t IC_hwOCP_Hpntrigger     = 0;
bit_t IC_hwOCP_Rvytrigger     = 0;

bit_t TempA_swOTP_Hpntrigger  = 0;
bit_t TempA_swOTP_Rvytrigger  = 0;
bit_t TempB_swOTP_Hpntrigger  = 0;
bit_t TempB_swOTP_Rvytrigger  = 0;
bit_t TempC_swOTP_Hpntrigger  = 0;
bit_t TempC_swOTP_Rvytrigger  = 0;


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void protect_CheckAllProtection(void)
{
    protect_CheckGridVoltageProtection();
    protect_CheckBusVoltageProtection();
    protect_CheckCurrentProtection();
    protect_CheckTemperatureProtection();
    protect_CheckOtherProtection();
    Debug_output.Debug_3 = ProtectFlag.word.low;
}

void protect_CheckGridVoltageProtection(void)
{

    EvtIsHpn = ((PhyValue.VgridA.peak > VGRID_SWOVP) || (PhyValue.VgridB.peak > VGRID_SWOVP) || (PhyValue.VgridC.peak > VGRID_SWOVP)) && (state_IsStandby() == 0);
    EvtIsRvy = (PhyValue.VgridA.peak < VGRID_SWOVP_R) && (PhyValue.VgridB.peak < VGRID_SWOVP_R) && (PhyValue.VgridC.peak < VGRID_SWOVP_R);

    Vgrid_swOVP_count.word++;
    event_EventIsMatch(&Vgrid_swOVP_count.word, TIMER_40MS, TIMER_5MS);
    if(Vgrid_swOVP_count.bits.b15)
    {
        Vgrid_swOVP_Rvytrigger = 0;
        if(Vgrid_swOVP_Hpntrigger == 0)
        {
            Vgrid_swOVP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vgrid_swOVP = 1;
            state_ReportEvent(EVENT_VGRID_OVP);
        }
    }
    else
    {
        Vgrid_swOVP_Hpntrigger = 0;
        if(Vgrid_swOVP_Rvytrigger == 0)
        {
            Vgrid_swOVP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vgrid_swOVP = 0;
        }
    }


    /* Phase A Vgrid SW UVP */
    EvtIsHpn = (((PhyValue.VgridA.raw >= 0) && (PhyValue.VgridA.raw < VGRID_SWUVP)) ||
                ((PhyValue.VgridA.raw < 0) && (PhyValue.VgridA.raw > -VGRID_SWUVP))   ) && (state_IsStandby() == 0);
    EvtIsRvy = ((PhyValue.VgridA.raw >= 0) && (PhyValue.VgridA.raw > VGRID_SWUVP_R))||
               ((PhyValue.VgridA.raw < 0) && (PhyValue.VgridA.raw < -VGRID_SWUVP_R));

    VgridA_swUVP_count.word++;
    event_EventIsMatch(&VgridA_swUVP_count.word, TIMER_10MS, TIMER_0S);

    if(VgridA_swUVP_count.bits.b15)
    {
        VgridA_swUVP_Rvytrigger = 0;
        if(VgridA_swUVP_Hpntrigger == 0)
        {
            VgridA_swUVP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vgrid_swUVP = 1;
            state_ReportEvent(EVENT_VGRID_UVP);
        }
    }
    else
    {
        VgridA_swUVP_Hpntrigger = 0;
        if(VgridA_swUVP_Rvytrigger == 0)
        {
            VgridA_swUVP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vgrid_swUVP = 0;
        }
    }


    /* Phase B Vgrid SW UVP */
    EvtIsHpn = (((PhyValue.VgridB.raw >= 0) && (PhyValue.VgridB.raw < VGRID_SWUVP)) ||
                ((PhyValue.VgridB.raw < 0) && (PhyValue.VgridB.raw > -VGRID_SWUVP))   ) && (state_IsStandby() == 0);
    EvtIsRvy = ((PhyValue.VgridB.raw >= 0) && (PhyValue.VgridB.raw > VGRID_SWUVP_R))||
               ((PhyValue.VgridB.raw < 0) && (PhyValue.VgridB.raw < -VGRID_SWUVP_R));

    VgridB_swUVP_count.word++;
    event_EventIsMatch(&VgridB_swUVP_count.word, TIMER_10MS, TIMER_0S);

    if(VgridB_swUVP_count.bits.b15)
    {
        VgridB_swUVP_Rvytrigger = 0;
        if(VgridB_swUVP_Hpntrigger == 0)
        {
            VgridB_swUVP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vgrid_swUVP = 1;
            state_ReportEvent(EVENT_VGRID_UVP);
        }
    }
    else
    {
        VgridB_swUVP_Hpntrigger = 0;
        if(VgridB_swUVP_Rvytrigger == 0)
        {
            VgridB_swUVP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vgrid_swUVP = 0;
        }
    }


    /* Phase C Vgrid SW UVP */
    EvtIsHpn = (((PhyValue.VgridC.raw >= 0) && (PhyValue.VgridC.raw < VGRID_SWUVP)) ||
                ((PhyValue.VgridC.raw < 0) && (PhyValue.VgridC.raw > -VGRID_SWUVP))   ) && (state_IsStandby() == 0);
    EvtIsRvy = ((PhyValue.VgridC.raw >= 0) && (PhyValue.VgridC.raw > VGRID_SWUVP_R))||
               ((PhyValue.VgridC.raw < 0) && (PhyValue.VgridC.raw < -VGRID_SWUVP_R));

    VgridC_swUVP_count.word++;
    event_EventIsMatch(&VgridC_swUVP_count.word, TIMER_10MS, TIMER_0S);

    if(VgridC_swUVP_count.bits.b15)
    {
        VgridC_swUVP_Rvytrigger = 0;
        if(VgridC_swUVP_Hpntrigger == 0)
        {
            VgridC_swUVP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vgrid_swUVP = 1;
            state_ReportEvent(EVENT_VGRID_UVP);
        }
    }
    else
    {
        VgridC_swUVP_Hpntrigger = 0;
        if(VgridC_swUVP_Rvytrigger == 0)
        {
            VgridC_swUVP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vgrid_swUVP = 0;
        }
    }

    /* Vgrid SW Frequency Error (High) */
    EvtIsHpn = (PhyValue.fgrid > VGRID_SWFREQH) && (state_IsStandby() == 0);
    EvtIsRvy = (PhyValue.fgrid < VGRID_SWFREQH_R);

    Vgrid_swFreqH_count.word++;
    event_EventIsMatch(&Vgrid_swFreqH_count.word, TIMER_40MS, TIMER_40MS);

    if(Vgrid_swFreqH_count.bits.b15)
    {
        Vgrid_swFreqH_Rvytrigger = 0;
        if(Vgrid_swFreqH_Hpntrigger == 0)
        {
            Vgrid_swFreqH_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vgrid_swFreq = 1;
            state_ReportEvent(EVENT_VGRID_FREQ);
        }
    }
    else
    {
        Vgrid_swFreqH_Hpntrigger = 0;
        if(Vgrid_swFreqH_Rvytrigger == 0)
        {
            Vgrid_swFreqH_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vgrid_swFreq = 0;
        }
    }

    /* Vgrid SW Frequency Error (Low) */
    EvtIsHpn = (PhyValue.fgrid < VGRID_SWFREQL) && (state_IsStandby() == 0);
    EvtIsRvy = (PhyValue.fgrid > VGRID_SWFREQL_R);

    Vgrid_swFreqL_count.word++;
    event_EventIsMatch(&Vgrid_swFreqL_count.word, TIMER_40MS, TIMER_40MS);

    if(Vgrid_swFreqL_count.bits.b15)
    {
        Vgrid_swFreqL_Rvytrigger = 0;
        if(Vgrid_swFreqL_Hpntrigger == 0)
        {
            Vgrid_swFreqL_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vgrid_swFreq = 1;
            state_ReportEvent(EVENT_VGRID_FREQ);
        }
    }
    else
    {
        Vgrid_swFreqL_Hpntrigger = 0;
        if(Vgrid_swFreqL_Rvytrigger == 0)
        {
            Vgrid_swFreqL_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vgrid_swFreq = 0;
        }
    }

}

void protect_CheckBusVoltageProtection(void)
{

    /* Vbusp SW OVP */
    EvtIsHpn = (PhyValue.Vbusp.raw > VBUSP_SWOVP);
    EvtIsRvy = (PhyValue.Vbusp.raw < VBUSP_SWOVP_R);

    Vbusp_swOVP_count.word++;
    event_EventIsMatch(&Vbusp_swOVP_count.word, TIMER_5MS, TIMER_5MS);

    if(Vbusp_swOVP_count.bits.b15)
    {
        Vbusp_swOVP_Rvytrigger = 0;
        if(Vbusp_swOVP_Hpntrigger == 0)
        {
            Vbusp_swOVP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vbusp_swOVP = 1;
            state_ReportEvent(EVENT_VBUS_OVP);
        }
    }
    else
    {
        Vbusp_swOVP_Hpntrigger = 0;
        if(Vbusp_swOVP_Rvytrigger == 0)
        {
            Vbusp_swOVP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vbusp_swOVP = 0;
        }
    }

    /* Vbusn SW OVP */
    EvtIsHpn = (PhyValue.Vbusn.raw > VBUSN_SWOVP);
    EvtIsRvy = (PhyValue.Vbusn.raw < VBUSN_SWOVP_R);

    Vbusn_swOVP_count.word++;
    event_EventIsMatch(&Vbusn_swOVP_count.word, TIMER_5MS, TIMER_5MS);

    if(Vbusn_swOVP_count.bits.b15)
    {
        Vbusn_swOVP_Rvytrigger = 0;
        if(Vbusn_swOVP_Hpntrigger == 0)
        {
            Vbusn_swOVP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vbusn_swOVP = 1;
            state_ReportEvent(EVENT_VBUS_OVP);
        }
    }
    else
    {
        Vbusn_swOVP_Hpntrigger = 0;
        if(Vbusn_swOVP_Rvytrigger == 0)
        {
            Vbusn_swOVP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vbusn_swOVP = 0;
        }
    }

    /* Vbusp SW UVP */
    EvtIsHpn = (PhyValue.Vbusp.raw < VBUSP_SWUVP) && (state_IsNormalOperation());
    EvtIsRvy = (PhyValue.Vbusp.raw > VBUSP_SWUVP_R);

    Vbusp_swUVP_count.word++;
    event_EventIsMatch(&Vbusp_swUVP_count.word, TIMER_5MS, TIMER_5MS);

    if(Vbusp_swUVP_count.bits.b15)
    {
        Vbusp_swUVP_Rvytrigger = 0;
        if(Vbusp_swUVP_Hpntrigger == 0)
        {
            Vbusp_swUVP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vbusp_swUVP = 1;
            state_ReportEvent(EVENT_VBUS_UVP);
        }
    }
    else
    {
        Vbusp_swUVP_Hpntrigger = 0;
        if(Vbusp_swUVP_Rvytrigger == 0)
        {
            Vbusp_swUVP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vbusp_swUVP = 0;
        }
    }

    /* Vbusn SW UVP */
    EvtIsHpn = (PhyValue.Vbusn.raw < VBUSN_SWUVP) && (state_IsNormalOperation());
    EvtIsRvy = (PhyValue.Vbusn.raw > VBUSN_SWUVP_R);

    Vbusn_swUVP_count.word++;
    event_EventIsMatch(&Vbusn_swUVP_count.word, TIMER_5MS, TIMER_5MS);

    if(Vbusn_swUVP_count.bits.b15)
    {
        Vbusn_swUVP_Rvytrigger = 0;
        if(Vbusn_swUVP_Hpntrigger == 0)
        {
            Vbusn_swUVP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.Vbusn_swUVP = 1;
            state_ReportEvent(EVENT_VBUS_UVP);
        }
    }
    else
    {
        Vbusn_swUVP_Hpntrigger = 0;
        if(Vbusn_swUVP_Rvytrigger == 0)
        {
            Vbusn_swUVP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.Vbusn_swUVP = 0;
        }
    }

}

void protect_CheckCurrentProtection(void)
{
    /* IA HW OCP */
    EvtIsHpn = (comp_mid_get_IA_OCPFlag());
    EvtIsRvy = !EvtIsHpn;

    IA_hwOCP_count.word++;
    event_EventIsMatch(&IA_hwOCP_count.word, TIMER_1MS, TIMER_1MS);

    if(IA_hwOCP_count.bits.b15)
    {
        IA_hwOCP_Rvytrigger = 0;
        if(IA_hwOCP_Hpntrigger == 0)
        {
            IA_hwOCP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.IA_hwOCP = 1;
            state_ReportEvent(EVENT_I_OCP);
        }
    }
    else
    {
        IA_hwOCP_Hpntrigger = 0;
        if(IA_hwOCP_Rvytrigger == 0)
        {
            IA_hwOCP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.IA_hwOCP = 0;
        }
    }


    /* IB HW OCP */
    EvtIsHpn = (comp_mid_get_IB_OCPFlag());
    EvtIsRvy = !EvtIsHpn;

    IB_hwOCP_count.word++;
    event_EventIsMatch(&IB_hwOCP_count.word, TIMER_1MS, TIMER_1MS);

    if(IB_hwOCP_count.bits.b15)
    {
        IB_hwOCP_Rvytrigger = 0;
        if(IB_hwOCP_Hpntrigger == 0)
        {
            IB_hwOCP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.IB_hwOCP = 1;
            state_ReportEvent(EVENT_I_OCP);
        }
    }
    else
    {
        IB_hwOCP_Hpntrigger = 0;
        if(IB_hwOCP_Rvytrigger == 0)
        {
            IB_hwOCP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.IB_hwOCP = 0;
        }
    }


    /* IC HW OCP */
    EvtIsHpn = (comp_mid_get_IC_OCPFlag());
    EvtIsRvy = !EvtIsHpn;

    IC_hwOCP_count.word++;
    event_EventIsMatch(&IC_hwOCP_count.word, TIMER_1MS, TIMER_1MS);

    if(IC_hwOCP_count.bits.b15)
    {
        IC_hwOCP_Rvytrigger = 0;
        if(IC_hwOCP_Hpntrigger == 0)
        {
            IC_hwOCP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.IC_hwOCP = 1;
            state_ReportEvent(EVENT_I_OCP);
        }
    }
    else
    {
        IC_hwOCP_Hpntrigger = 0;
        if(IC_hwOCP_Rvytrigger == 0)
        {
            IC_hwOCP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.IC_hwOCP = 0;
        }
    }

}

void protect_CheckTemperatureProtection(void)
{

#if (ANPC_TEMP_PROTECTION_EN == 1U)
    //
    // Sense the temperature values
    //
    phyvalue_ReadTemperature();

    /* Phase A Temperature SW OTP */
    EvtIsHpn = (PhyValue.TempA.raw_pu > ANPC_TEMP_MAX);
    EvtIsRvy = (PhyValue.TempA.raw_pu <= ANPC_TEMP_MAX);

    TempA_swOTP_count.word++;
    event_EventIsMatch(&TempA_swOTP_count.word, TIMER_40MS, TIMER_40MS);

    if(TempA_swOTP_count.bits.b15)
    {
        TempA_swOTP_Rvytrigger = 0;
        if(TempA_swOTP_Hpntrigger == 0)
        {
            TempA_swOTP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.TempA_swOTP = 1;
            state_ReportEvent(EVENT_TEMP_OTP);
        }
    }
    else
    {
        TempA_swOTP_Hpntrigger = 0;
        if(TempA_swOTP_Rvytrigger == 0)
        {
            TempA_swOTP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.TempA_swOTP = 0;
        }
    }

    /* Phase B Temperature SW OTP */
    EvtIsHpn = (PhyValue.TempB.raw_pu > ANPC_TEMP_MAX);
    EvtIsRvy = (PhyValue.TempB.raw_pu <= ANPC_TEMP_MAX);

    TempB_swOTP_count.word++;
    event_EventIsMatch(&TempB_swOTP_count.word, TIMER_40MS, TIMER_40MS);

    if(TempB_swOTP_count.bits.b15)
    {
        TempB_swOTP_Rvytrigger = 0;
        if(TempB_swOTP_Hpntrigger == 0)
        {
            TempB_swOTP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.TempB_swOTP = 1;
            state_ReportEvent(EVENT_TEMP_OTP);
        }
    }
    else
    {
        TempB_swOTP_Hpntrigger = 0;
        if(TempB_swOTP_Rvytrigger == 0)
        {
            TempB_swOTP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.TempB_swOTP = 0;
        }
    }

    /* Phase C Temperature SW OTP */
    EvtIsHpn = (PhyValue.TempC.raw_pu > ANPC_TEMP_MAX);
    EvtIsRvy = (PhyValue.TempC.raw_pu <= ANPC_TEMP_MAX);

    TempC_swOTP_count.word++;
    event_EventIsMatch(&TempC_swOTP_count.word, TIMER_40MS, TIMER_40MS);

    if(TempC_swOTP_count.bits.b15)
    {
        TempC_swOTP_Rvytrigger = 0;
        if(TempC_swOTP_Hpntrigger == 0)
        {
            TempC_swOTP_Hpntrigger = 1;

            pwm_mid_ForceOSTPWM();

            ProtectFlag.bits.TempC_swOTP = 1;
            state_ReportEvent(EVENT_TEMP_OTP);
        }
    }
    else
    {
        TempC_swOTP_Hpntrigger = 0;
        if(TempC_swOTP_Rvytrigger == 0)
        {
            TempC_swOTP_Rvytrigger = 1;
            if(state_IsStandby())
                ProtectFlag.bits.TempC_swOTP = 0;
        }
    }

#endif

}

void protect_CheckOtherProtection(void)
{

#if ANPC_FAULT_PROTECTION_EN == 1U

    if(pwm_mid_Get_FaultAFlag())
    {
        ProtectFlag.bits.DSATA = 1;
    }
    else
    {
        ProtectFlag.bits.DSATA = 0;
    }

    if(pwm_mid_Get_FaultBFlag())
    {
        ProtectFlag.bits.DSATB = 1;
    }
    else
    {
        ProtectFlag.bits.DSATB = 0;
    }

    if(pwm_mid_Get_FaultCFlag())
    {
        ProtectFlag.bits.DSATC = 1;
    }
    else
    {
        ProtectFlag.bits.DSATC = 0;
    }

#else
    ProtectFlag.bits.DSATA = 0;
    ProtectFlag.bits.DSATB = 0;
    ProtectFlag.bits.DSATC = 0;
#endif

#if (ANPC_REF_PROTECTION_EN == 1U)
    //
    // Check Input and output voltage references are within margin of 1.65V
    //
    if(fabsf(PhyValue.Vref1.raw_pu - 0.5f) > ANPC_REF_MARGIN)
    {
        pwm_mid_ForceOSTPWM();
        ProtectFlag.bits.Vref1 = 1;
    }
    else
    {
        ProtectFlag.bits.Vref1 = 0;
    }

    if(fabsf(PhyValue.Vref2.raw_pu - 0.5f) > ANPC_REF_MARGIN)
    {
        pwm_mid_ForceOSTPWM();
        ProtectFlag.bits.Vref2 = 1;
    }
    else
    {
        ProtectFlag.bits.Vref2 = 0;
    }

#endif

}

uint16_t protect_GetProtectFlagL(void)
{
    return (uint16_t)ProtectFlag.word.low;
}

uint16_t protect_GetProtectFlagH(void)
{
    return (uint16_t)ProtectFlag.word.high;
}

uint32_t protect_GetProtectFlagDWord(void)
{
    return (uint32_t)ProtectFlag.DWord;
}

void protect_ResetProtectFlag(void)
{
    ProtectFlag.DWord = 0;
}

void protect_ResetProtectVariables(void)
{

    Vgrid_swOVP_count.word  = 0;
    VgridA_swUVP_count.word = 0;
    VgridB_swUVP_count.word = 0;
    VgridC_swUVP_count.word = 0;
    Vgrid_swFreqH_count.word= 0;
    Vgrid_swFreqL_count.word= 0;
    Vbusp_swOVP_count.word  = 0;
    Vbusn_swOVP_count.word  = 0;
    Vbusp_swUVP_count.word  = 0;
    Vbusn_swUVP_count.word  = 0;
    IA_hwOCP_count.word     = 0;
    IB_hwOCP_count.word     = 0;
    IC_hwOCP_count.word     = 0;
    TempA_swOTP_count.word  = 0;
    TempB_swOTP_count.word  = 0;
    TempC_swOTP_count.word  = 0;

    Vgrid_swOVP_Hpntrigger  = 0;
    Vgrid_swOVP_Rvytrigger  = 0;
    VgridA_swUVP_Hpntrigger = 0;
    VgridA_swUVP_Rvytrigger = 0;
    VgridB_swUVP_Hpntrigger = 0;
    VgridB_swUVP_Rvytrigger = 0;
    VgridC_swUVP_Hpntrigger = 0;
    VgridC_swUVP_Rvytrigger = 0;
    Vgrid_swFreqH_Hpntrigger= 0;
    Vgrid_swFreqH_Rvytrigger= 0;
    Vgrid_swFreqL_Hpntrigger= 0;
    Vgrid_swFreqL_Rvytrigger= 0;

    Vbusp_swOVP_Hpntrigger  = 0;
    Vbusp_swOVP_Rvytrigger  = 0;
    Vbusn_swOVP_Hpntrigger  = 0;
    Vbusn_swOVP_Rvytrigger  = 0;
    Vbusp_swUVP_Hpntrigger  = 0;
    Vbusp_swUVP_Rvytrigger  = 0;
    Vbusn_swUVP_Hpntrigger  = 0;
    Vbusn_swUVP_Rvytrigger  = 0;

    IA_hwOCP_Hpntrigger     = 0;
    IA_hwOCP_Rvytrigger     = 0;
    IB_hwOCP_Hpntrigger     = 0;
    IB_hwOCP_Rvytrigger     = 0;
    IC_hwOCP_Hpntrigger     = 0;
    IC_hwOCP_Rvytrigger     = 0;

    TempA_swOTP_Hpntrigger  = 0;
    TempA_swOTP_Rvytrigger  = 0;
    TempB_swOTP_Hpntrigger  = 0;
    TempB_swOTP_Rvytrigger  = 0;
    TempC_swOTP_Hpntrigger  = 0;
    TempC_swOTP_Rvytrigger  = 0;
}
