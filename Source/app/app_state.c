//-----------------------------------------------------------------------------
//  File Name:      app_state.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_control.h"
#include "app_anpc_operation.h"
#include "app_state.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
static void state_SMHandlerInit(event_handler_t initial_state);

static void state_Standby(StateEvent event);
static void state_Precharge(StateEvent event);
static void state_SoftStart(StateEvent event);
static void state_Normal_Operation(StateEvent event);
static void state_Shutdown(StateEvent event);


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
static event_handler_t pvHandleEvent;
ANPC_State CurrentState;
StateFlag_Struct StateFlag = {.Word = 0};


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
static void state_SMHandlerInit(event_handler_t initial_state)
{
    pvHandleEvent = initial_state;
}

static void state_Standby(StateEvent event)
{
    switch (event)
    {
        case EVENT_ON_ENTRY:

            CurrentState = STATE_STANDBY;

#if SCENARIO_DACA_STATE == DACA_STATE_ENABLE
            DAC_MID_A_OUT(4095 * 0.2);
#endif

#if SCENARIO_ANPC_TEST == ANPC_TEST_EPWMTEST

            pwm_mid_ClearAllPWMTrips();

#else
            pwm_mid_ForceOSTPWM();

#endif
            dgpio_mid_Clear_RelayOn();
            dgpio_mid_Clear_FanCtrl();

            break;

        case EVENT_START_SM_OK:

#if SCENARIO_ANPC_TEST != ANPC_TEST_EPWMTEST

            state_ChangeState(state_Precharge);

#endif

            break;

        case EVENT_ON_EXIT:
            break;

        default:
            break;
    }
}

static void state_Precharge(StateEvent event)
{
    switch (event)
    {
        case EVENT_ON_ENTRY:

            CurrentState = STATE_PRECHARGE;

#if SCENARIO_DACA_STATE == DACA_STATE_ENABLE
            DAC_MID_A_OUT(4095 * 0.4);
#endif

            pwm_mid_ForceOSTPWM();
            dgpio_mid_Clear_RelayOn();
            dgpio_mid_Clear_FanCtrl();

            break;

        case EVENT_PRECHARGE_OK:

            dgpio_mid_Set_RelayOn();
            StateFlag.bits.wait_for_softstart = 1;

            break;

        case EVENT_JUMP_TO_SOFTSTART:
            
            //SPLL_3PH_SRF_reset(&Spll.srf);
            //SPLL_3PH_DDSRF_reset(&Spll.ddsrf);

            VICtrl.Vbus_ref = PhyValue.Vbus.avg;
            state_ChangeState(state_SoftStart);

            break;

        case EVENT_VGRID_OVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VGRID_UVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VGRID_LOSS:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VGRID_FREQ:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VBUS_OVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_I_OCP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_PIN_OPP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_TEMP_OTP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VREF:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_ON_EXIT:

            dgpio_mid_Set_FanCtrl();

            break;

        default:
            break;
    }
}

static void state_SoftStart(StateEvent event)
{
    switch (event)
    {
        case EVENT_ON_ENTRY:

            CurrentState = STATE_SOFTSTART;

#if SCENARIO_DACA_STATE == DACA_STATE_ENABLE
            DAC_MID_A_OUT(4095 * 0.6);
#endif

            dgpio_mid_Set_RelayOn();
            dgpio_mid_Set_FanCtrl();

            StateFlag.bits.pwm_kickoff = 1;
            StateFlag.bits.soft_start_on = 1;

            break;

        case EVENT_SOFTSTART_OK:

            state_ChangeState(state_Normal_Operation);

            break;

        case EVENT_VGRID_OVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VGRID_UVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VGRID_LOSS:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VGRID_FREQ:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VBUS_OVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_I_OCP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_PIN_OPP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_TEMP_OTP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VREF:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_ON_EXIT:
            break;

        default:
            break;
    }
}

static void state_Normal_Operation(StateEvent event)
{
    switch (event)
    {
        case EVENT_ON_ENTRY:

            CurrentState = STATE_NORMAL_OPERATION;

#if SCENARIO_DACA_STATE == DACA_STATE_ENABLE
            DAC_MID_A_OUT(4095 * 0.8);
#endif

            dgpio_mid_Set_RelayOn();
            dgpio_mid_Set_FanCtrl();

            break;

        case EVENT_VGRID_OVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VGRID_UVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VGRID_LOSS:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VGRID_FREQ:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VBUS_OVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VBUS_UVP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_I_OCP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_PIN_OPP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_TEMP_OTP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_VREF:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_ON_EXIT:
            break;

        default:
            break;
    }
}

static void state_Shutdown(StateEvent event)
{
    switch (event)
    {
        case EVENT_ON_ENTRY:

            CurrentState = STATE_SHUTDOWN;

#if SCENARIO_DACA_STATE == DACA_STATE_ENABLE
            DAC_MID_A_OUT(4095 * 1.0);
#endif

            pwm_mid_ForceOSTPWM();
            dgpio_mid_Clear_RelayOn();
            dgpio_mid_Clear_FanCtrl();

            StateFlag.bits.system_init_finish = 0;
            StateFlag.bits.wait_for_softstart = 0;
            StateFlag.bits.soft_start_on = 0;
            StateFlag.bits.pwm_kickoff = 0;
            StateFlag.bits.control_en = 0;

            break;

        case EVENT_RESET:

            state_ChangeState(state_Standby);

            break;

        case EVENT_ON_EXIT:
            break;

        default:
            break;
    }
}

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void state_InitStateMachine(void)
{
    state_SMHandlerInit(state_Standby);
    state_ReportEvent(EVENT_ON_ENTRY);

}

void state_ReportEvent(StateEvent event)
{
    (*pvHandleEvent)(event);
}

void state_ChangeState(void (*pvStateEventHandler)(StateEvent new_event))
{
    /*
     * Start with assumption that no task is associated with the state timer.
     * always stop the timer on state change to prevent potential problems
     * with the interrupt during 32 bit register manipulation.
     */

    /* Generate State Exit Event */
    (*pvHandleEvent)(EVENT_ON_EXIT);

    /* State Change */
    pvHandleEvent = pvStateEventHandler;    // Do the state change!  Update Event handling pointer.

    /* Generate State Entry Event */
    (*pvHandleEvent)(EVENT_ON_ENTRY);       // Generate the new state entry event

}

void state_SetCurrentState(event_handler_t event)
{
    pvHandleEvent = event;
}

ANPC_State state_GetCurrentState(void)
{
    return CurrentState;
}

bool state_IsStandby(void)
{
    return(STATE_STANDBY == CurrentState);
}

bool state_IsPrecharge(void)
{
    return(STATE_PRECHARGE == CurrentState);
}

bool state_IsSoftStart(void)
{
    return(STATE_SOFTSTART == CurrentState);
}

bool state_IsNormalOperation(void)
{
    return(STATE_NORMAL_OPERATION == CurrentState);
}

bool state_IsShutdown(void)
{
    return(STATE_SHUTDOWN == CurrentState);
}

void state_ResetStateFlag(void)
{
    StateFlag.Word = 0;
}
