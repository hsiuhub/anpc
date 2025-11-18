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

void anpc_SoftStart_ConstantCurrent(void)
{
    if (state_IsSoftStart() && (StateFlag.bits.soft_start_on == 1))
    {
        VICtrl.Id_cmd = -3;
        VICtrl.Iq_cmd = 0;
        VICtrl.Vbus_ref = VICtrl.Vbus_cmd;
    }
}

void anpc_ResetOperationVariables(void)
{

}
