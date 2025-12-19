//-----------------------------------------------------------------------------
//  File Name:      app_anpc_operation.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_control.h"
#include "app_anpc_main.h"
#include "app_anpc_operation.h"
#include "app_physical_parameter.h"
#include "app_protection.h"
#include "app_state.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------

// ************************************************************
// Soft-Start (Vbus Adjustment)
// ************************************************************
void anpc_SoftStart_VbusAdjustment(void)
{

    if(state_IsSoftStart() && (StateFlag.bits.soft_start_on == 1))
    {
        if((VICtrl.Vbus_cmd - VICtrl.Vbus_ref) > ANPC_SOFTSTART_VBUSREF_SLEW)
        {
            VICtrl.Vbus_ref =  VICtrl.Vbus_ref + ANPC_SOFTSTART_VBUSREF_SLEW;
        }
        else if((VICtrl.Vbus_cmd - VICtrl.Vbus_ref) < -ANPC_SOFTSTART_VBUSREF_SLEW)
        {
            VICtrl.Vbus_ref =  VICtrl.Vbus_ref - ANPC_SOFTSTART_VBUSREF_SLEW;
        }
        else
        {
            VICtrl.Vbus_ref = VICtrl.Vbus_cmd;
        }

    }
}

// ************************************************************
// Soft-Start (Constant Current)
// ************************************************************
void anpc_SoftStart_ConstantCurrent(void)
{
    if (state_IsSoftStart() && (StateFlag.bits.soft_start_on == 1))
    {

#if SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_DQ_COUPLING

        VICtrl.Id_cmd = ANPC_SOFTSTART_CONSTANT_CURRENT;
        VICtrl.Iq_cmd = 0;

#elif SCENARIO_CURRENT_CONTROL == CURRENT_CONTROL_PER_PHASE

        VICtrl.Ia_amp_ratio_cmd = ANPC_SOFTSTART_CONSTANT_CURRENT;
        VICtrl.Ib_amp_ratio_cmd = ANPC_SOFTSTART_CONSTANT_CURRENT;
        VICtrl.Ic_amp_ratio_cmd = ANPC_SOFTSTART_CONSTANT_CURRENT;

#endif

        VICtrl.Vbus_ref = VICtrl.Vbus_cmd;
    }
}

// ************************************************************
// Load Judgment
// ************************************************************
void anpc_Load_Judgment(void)
{

    if (PhyValue.Pin >= ANPC_LOAD_JUDGMENT_HEAVY)
    {
        dgpio_mid_Clear_LoadJudge();
    }
    else if (PhyValue.Pin <= ANPC_LOAD_JUDGMENT_LIGHT)
    {
        dgpio_mid_Clear_LoadJudge();
    }
    else
    {
        dgpio_mid_Clear_LoadJudge();
    }
}

// ************************************************************
// Vbus Control Change
// ************************************************************
void anpc_Vbus_PIControl_Change(void)
{
    if(state_IsNormalOperation())
    {
        if( ((PhyValue.Vbus.avg - ANPC_VBUS_NOM) > ANPC_VBUS_JUDGMENT_THRESH_H) ||
            ((PhyValue.Vbus.avg - ANPC_VBUS_NOM) < -ANPC_VBUS_JUDGMENT_THRESH_H) )
        {
            VICtrl.Vbus.Kp = CTRL_VBUS_PI_KP_FAST;
        }
        else if ( ((PhyValue.Vbus.avg - ANPC_VBUS_NOM) < ANPC_VBUS_JUDGMENT_THRESH_L) ||
                  ((PhyValue.Vbus.avg - ANPC_VBUS_NOM) < -ANPC_VBUS_JUDGMENT_THRESH_L) )
        {
            VICtrl.Vbus.Kp = CTRL_VBUS_PI_KP_SLOW;
        }
    }
}

// ************************************************************
// Ac Current Control Change
// ************************************************************
void anpc_Current_Control_Change(void)
{

    if (0)//(state_IsNormalOperation())
    {
        // ==================================================
        // Phase A
        // ==================================================
        if (PhyValue.IA.rms < 0.9)
        {
            VICtrl.Duty_A_m1 = 0.5;
            VICtrl.Duty_A_m2 = 0;
        }
        else if ((PhyValue.IA.rms >= 1.1) && (PhyValue.IA.rms < 1.3))
        {
            VICtrl.Duty_A_m1 = 0.5;
            VICtrl.Duty_A_m2 = 0.1;
        }
        else if ((PhyValue.IA.rms >= 1.5) && (PhyValue.IA.rms < 4))
        {
            VICtrl.Duty_A_m1 = 0.5;
            VICtrl.Duty_A_m2 = 0.2;
        }
        else if ((PhyValue.IA.rms >= 4.3) && (PhyValue.IA.rms < 5.5))
        {
            VICtrl.Duty_A_m1 = 0.5;
            VICtrl.Duty_A_m2 = 0.3;
        }
        else if ((PhyValue.IA.rms >= 5.8) && (PhyValue.IA.rms < 7))
        {
            VICtrl.Duty_A_m1 = 0.5;
            VICtrl.Duty_A_m2 = 0.4;
        }
        else if ((PhyValue.IA.rms >= 7.2) && (PhyValue.IA.rms < 10))
        {
            VICtrl.Duty_A_m1 = 0.4;
            VICtrl.Duty_A_m2 = 0.4;
        }
        else if (PhyValue.IA.rms >= 10.5)
        {
            VICtrl.Duty_A_m1 = 0.3;
            VICtrl.Duty_A_m2 = 0.4;
        }

        // ==================================================
        // Phase B
        // ==================================================
        if (PhyValue.IB.rms < 0.9)
        {
            VICtrl.Duty_B_m1 = 0.5;
            VICtrl.Duty_B_m2 = 0;
        }
        else if ((PhyValue.IB.rms >= 1.1) && (PhyValue.IB.rms < 1.3))
        {
            VICtrl.Duty_B_m1 = 0.5;
            VICtrl.Duty_B_m2 = 0.1;
        }
        else if ((PhyValue.IB.rms >= 1.5) && (PhyValue.IB.rms < 4))
        {
            VICtrl.Duty_B_m1 = 0.5;
            VICtrl.Duty_B_m2 = 0.2;
        }
        else if ((PhyValue.IB.rms >= 4.3) && (PhyValue.IB.rms < 5.5))
        {
            VICtrl.Duty_B_m1 = 0.5;
            VICtrl.Duty_B_m2 = 0.3;
        }
        else if ((PhyValue.IB.rms >= 5.8) && (PhyValue.IB.rms < 7))
        {
            VICtrl.Duty_B_m1 = 0.5;
            VICtrl.Duty_B_m2 = 0.4;
        }
        else if ((PhyValue.IB.rms >= 7.2) && (PhyValue.IB.rms < 10))
        {
            VICtrl.Duty_B_m1 = 0.4;
            VICtrl.Duty_B_m2 = 0.4;
        }
        else if (PhyValue.IB.rms >= 10.5)
        {
            VICtrl.Duty_B_m1 = 0.3;
            VICtrl.Duty_B_m2 = 0.4;
        }

        // ==================================================
        // Phase C
        // ==================================================
        if (PhyValue.IC.rms < 0.9)
        {
            VICtrl.Duty_C_m1 = 0.5;
            VICtrl.Duty_C_m2 = 0;
        }
        else if ((PhyValue.IC.rms >= 1.1) && (PhyValue.IC.rms < 1.3))
        {
            VICtrl.Duty_C_m1 = 0.5;
            VICtrl.Duty_C_m2 = 0.1;
        }
        else if ((PhyValue.IC.rms >= 1.5) && (PhyValue.IC.rms < 4))
        {
            VICtrl.Duty_C_m1 = 0.5;
            VICtrl.Duty_C_m2 = 0.2;
        }
        else if ((PhyValue.IC.rms >= 4.3) && (PhyValue.IC.rms < 5.5))
        {
            VICtrl.Duty_C_m1 = 0.5;
            VICtrl.Duty_C_m2 = 0.3;
        }
        else if ((PhyValue.IC.rms >= 5.8) && (PhyValue.IC.rms < 7))
        {
            VICtrl.Duty_C_m1 = 0.5;
            VICtrl.Duty_C_m2 = 0.4;
        }
        else if ((PhyValue.IC.rms >= 7.2) && (PhyValue.IC.rms < 10))
        {
            VICtrl.Duty_C_m1 = 0.4;
            VICtrl.Duty_C_m2 = 0.4;
        }
        else if (PhyValue.IC.rms >= 10.5)
        {
            VICtrl.Duty_C_m1 = 0.3;
            VICtrl.Duty_C_m2 = 0.4;
        }
    }

}

void anpc_ResetOperationVariables(void)
{

}
