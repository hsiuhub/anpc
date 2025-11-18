//-----------------------------------------------------------------------------
//  File Name:      app_state.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_STATE_H
#define __APP_STATE_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_main.h"
#include "app_event.h"
#include "app_math_ctrl_lib.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef enum
{
    STATE_NULL              = 0,
    STATE_STANDBY           = 1,
    STATE_PRECHARGE         = 2,
    STATE_SOFTSTART         = 3,
    STATE_NORMAL_OPERATION  = 4,
    STATE_SHUTDOWN          = 5,

}ANPC_State;

extern ANPC_State CurrentState;

typedef union
{
    struct StateFlag
    {
        bit_t system_init_finish    : 1;    // 0
        bit_t wait_for_softstart    : 1;    // 1
        bit_t soft_start_on         : 1;    // 2
        bit_t pwm_kickoff           : 1;    // 3
        bit_t control_en            : 1;    // 4
        bit_t Reserved4             : 1;    // 5
        bit_t Reserved5             : 1;    // 6
        bit_t Reserved6             : 1;    // 7
        bit_t Reserved7             : 1;    // 8
        bit_t Reserved8             : 1;    // 9
        bit_t Reserved9             : 1;    // 10
        bit_t Reserved10            : 1;    // 11
        bit_t Reserved11            : 1;    // 12
        bit_t Reserved12            : 1;    // 13
        bit_t Reserved13            : 1;    // 14
        bit_t Reserved14            : 1;    // 15
    }bits;

    word_t Word;

} StateFlag_Struct;

extern StateFlag_Struct StateFlag;


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void state_InitStateMachine(void);
void state_ReportEvent(StateEvent Event);
void state_ChangeState(void (*pvStateEventHandler)(StateEvent));
void state_SetCurrentState(event_handler_t event);
ANPC_State state_GetCurrentState(void);
void state_ResetStateFlag(void);

bool state_IsStandby(void);
bool state_IsPrecharge(void);
bool state_IsSoftStart(void);
bool state_IsNormalOperation(void);
bool state_IsShutdown(void);








#endif
