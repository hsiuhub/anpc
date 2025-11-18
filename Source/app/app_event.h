//-----------------------------------------------------------------------------
//  File Name:      app_event.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_EVENT_H
#define __APP_EVENT_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_main.h"
#include "app_math_ctrl_lib.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define EvtSta(reg)     math_TestBit((reg), 15)
#define SetEvtSta(reg)  (reg) = 0x8000
#define ClrEvtSta(reg)  (reg) = 0x0000


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef enum
{
    /* Universal Events */
    EVENT_NULL,
    EVENT_ON_ENTRY,
    EVENT_ON_EXIT,

    /* Common Events */
    EVENT_VGRID_OVP,
    EVENT_VGRID_UVP,
    EVENT_VGRID_LOSS,
    EVENT_VGRID_FREQ,
    EVENT_VBUS_OVP,
    EVENT_VBUS_UVP,
    EVENT_I_OCP,
    EVENT_PIN_OPP,
    EVENT_TEMP_OTP,
    EVENT_VREF,

    /* Standby Events */
    EVENT_START_SM_OK,

    /* Pre-charge Events */
    EVENT_PRECHARGE_OK,
    EVENT_JUMP_TO_SOFTSTART,

    /* Soft Start Events */
    EVENT_PRECHARGE_NOT_OK,
    EVENT_SOFTSTART_OK,

    /* Normal Operation Events */

    /* Shutdown Events */
    EVENT_RESET,

} StateEvent;

typedef void (*event_handler_t)(StateEvent NewEvent);

extern bit_t EvtIsHpn;
extern bit_t EvtIsRvy;


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
bit_t event_TimerIsMatch(word_t* TmrPtr, word_t MchPnt);
void event_EventIsMatch(word_t* StaAndTmr, word_t HpnMchPnt, word_t RvyMchPnt);
void event_MonitorEvents_Every1ms(void);
void event_AcDropout_Detection(void);
void event_PhaseDrop_Detection(void);
void event_PhaseOpen_Detection(void);
void event_ResetEventVariables(void);





#endif
