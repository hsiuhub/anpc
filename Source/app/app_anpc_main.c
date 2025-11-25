//-----------------------------------------------------------------------------
//  File Name:      app_anpc_main.c
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
#include "app_timer_1kHz.h"
#include "app_timer_10Hz.h"
#include "device_config.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
static void anpc_InitAnpc(void);
static void anpc_InitProtect(void);
static void anpc_InitControl(void);
static void anpc_InitEvent(void);
static void anpc_InitPhyValue(void);
static void anpc_InitOperation(void);


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void main(void)
{

    bsp_InitSYSTEM();
    bsp_InitTIMER();
    bsp_InitADC();
    bsp_InitDAC();

    anpc_InitAnpc();

    bsp_InitCOMP();
    bsp_InitCLB();
    bsp_InitDGPIO();
    bsp_InitPWM();
    bsp_InitINTERRUPT();
    //bsp_InitUART();

    state_InitStateMachine();

    StateFlag.bits.system_init_finish = 1;


#ifndef CONFIG_VIRTUAL_MAIN

    while (1)
    {
        timer1kHz_Process();

        timer10Hz_Process();

        //bsp_Uart1RxProcess();
    }

#endif

}


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
static void anpc_InitAnpc(void)
{
    state_ResetStateFlag();
    anpc_InitProtect();
    anpc_InitControl();
    anpc_InitEvent();
    anpc_InitPhyValue();
    anpc_InitOperation();
}

static void anpc_InitProtect(void)
{
    protect_ResetProtectFlag();
    protect_ResetProtectVariables();
}

static void anpc_InitControl(void)
{
    ctrl_ResetControlVariables();
}

static void anpc_InitEvent(void)
{
    event_ResetEventVariables();
}

static void anpc_InitPhyValue(void)
{
    phyvalue_ResetAllPhysicalValues();
    phyvalue_CalibrateOffset(); // Must be called after phyvalue_ResetAllPhysicalValues().
}

static void anpc_InitOperation(void)
{
    anpc_ResetOperationVariables();
}
