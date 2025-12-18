//-----------------------------------------------------------------------------
//  File Name:      app_timer_1kHz.c
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
//#include "app_uart_communication.h"
//#include "mid_general_uart.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void timer1kHz_Callback(void)
{
    //=== TEST protection===== 
    //protect_CheckAllProtection();

    event_MonitorEvents_Every1ms();

#if SCENARIO_SOFTSTART_MODE == SOFTSTART_VBUS_ADJUSTMENT
    anpc_SoftStart_VbusAdjustment();
#elif SCENARIO_SOFTSTART_MODE == SOFTSTART_CONSTANT_CURRENT
    anpc_SoftStart_ConstantCurrent();
#endif

#if CTRL_SPLL_TYPE == CTRL_SPLL_SRF
    SPLL_3PH_SRF_freq_update(PhyValue.fgrid.avg, &Spll.srf);
#else
    SPLL_3PH_DDSRF_freq_update(PhyValue.fgrid.avg, &Spll.ddsrf);
#endif

    anpc_Vbus_PIControl_Change();

    //uart_TxProcess();
    //bsp_Uart1CheckRxTimeOut();

}

