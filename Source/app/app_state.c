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
            Debug_output.Debug_1 = 4095 * 0.2;

            pwm_mid_ForceOSTPWM();
            dgpio_mid_DisableInrushRelay();
            dgpio_mid_DisableFan();

            break;

        case EVENT_START_SM_OK:

            state_ChangeState(state_Precharge);            

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
            Debug_output.Debug_1 = 4095 * 0.4;

            pwm_mid_ForceOSTPWM();
            dgpio_mid_DisableInrushRelay();
            dgpio_mid_DisableFan();

            break;

        case EVENT_PRECHARGE_OK:

            dgpio_mid_EnableInrushRelay();
            StateFlag.bits.wait_for_softstart = 1;

            break;

        case EVENT_JUMP_TO_SOFTSTART:
            
            //SPLL_3PH_SRF_reset(&Spll.srf);
            //SPLL_3PH_DDSRF_reset(&Spll.ddsrf);

            VICtrl.Vbus_ref = PhyValue.Vbus.raw;
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

        case EVENT_TEMP_OTP:
            state_ChangeState(state_Shutdown);
            break;

        case EVENT_ON_EXIT:

            dgpio_mid_EnableFan();

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
            Debug_output.Debug_1 = 4095 * 0.6;

            dgpio_mid_EnableInrushRelay();
            dgpio_mid_EnableFan();

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

        case EVENT_TEMP_OTP:
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
            Debug_output.Debug_1 = 4095 * 0.8;

            dgpio_mid_EnableInrushRelay();
            dgpio_mid_EnableFan();

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

        case EVENT_TEMP_OTP:
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
            Debug_output.Debug_1 = 4095 * 1.0;

            pwm_mid_ForceOSTPWM();
            dgpio_mid_DisableInrushRelay();
            dgpio_mid_DisableFan();

            StateFlag.bits.control_en = 0;
            StateFlag.bits.system_init_finish = 0;

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
