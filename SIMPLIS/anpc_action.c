//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "anpc.h"
#include "app_anpc_main.h"
#include "app_physical_parameter.h"
#include "app_state.h"
#include "device_config.h"


//-----------------------------------------------------------------------------
//  EXTERN FUNCTIONS
//-----------------------------------------------------------------------------
extern void main(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
/* HW Timer */
static SMX_DLL_UINT16 Get_HW_1MHz(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);

/* PWM Interrupt */
static SMX_DLL_UINT16 Get_PWM_isr(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);

/* Timer Interrupt */
static SMX_DLL_UINT16 Get_Timer_isr(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);

/* Timer */
static SMX_DLL_UINT16 Get_Timer_1kHz(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);
static SMX_DLL_UINT16 Get_Timer_10Hz(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);

/* Calibrate Physical Value Offset */
static void Set_PhyValue_Offset(void);

/* Output */
static void debug_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p);


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
/* dll_action State */
static SMX_DLL_UINT16 Action_Init_flag = 1;	// 1 (At the beginning, the dll_action is treated as initialization step.)

/* HW Timer */
SMX_DLL_UINT16 HW_1MHz = 0;
SMX_DLL_UINT16 HW_1MHz_prev = 0;

/* PWM Interrupt */
SMX_DLL_UINT16 PWM_isr = 0;
SMX_DLL_UINT16 PWM_isr_prev = 0;

/* Timer Interrupt */
SMX_DLL_UINT16 Timer_isr = 0;
SMX_DLL_UINT16 Timer_isr_prev = 0;

/* Timer */
SMX_DLL_UINT16 Timer_1kHz = 0;
SMX_DLL_UINT16 Timer_1kHz_prev = 0;
SMX_DLL_UINT16 Timer_10Hz = 0;
SMX_DLL_UINT16 Timer_10Hz_prev = 0;

/* Output */
Debug_Output Debug_output = { 0 };


//-----------------------------------------------------------------------------
//  DLL ACTION DIFINITION
//-----------------------------------------------------------------------------
void anpc_action(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p) {
	
	/*
	 *	The first time of dll_action operation occurs immediately after dll_set_initial_condition finishes.
	 *  It can be treated as an initialization step. But the main functions cannot work at this step. Then,
	 *	the dll_action is triggered by the hardware timer, and main functions can work continuously.
	 */
	if (Action_Init_flag == 1)
	{
		Action_Init_flag = 0;
		
		main();
		Set_PhyValue_Offset();

		return;
	}

	/*
	 * To verify whether the dll_action is triggered by hardware timer.
	 * It returns directly if dll_action is not triggered by hardware timer.
	 */
	HW_1MHz = Get_HW_1MHz(context_p, device_p);
	PWM_isr = Get_PWM_isr(context_p, device_p);
	Timer_isr = Get_Timer_isr(context_p, device_p);
	Timer_1kHz = Get_Timer_1kHz(context_p, device_p);
	Timer_10Hz = Get_Timer_10Hz(context_p, device_p);
	
	if ((HW_1MHz == HW_1MHz_prev) && (PWM_isr == PWM_isr_prev) && (Timer_isr == Timer_isr_prev) &&
		(Timer_1kHz == Timer_1kHz_prev) && (Timer_10Hz == Timer_10Hz_prev))
		return;


	/*
	 *  Like while loop in main.c. When hardware timer changed, the following program works.
	 */
	if (SMX_DLL_WAKE_TYPE_INPUT_CHANGED == context_p->wake_reason.wake_type) {

		if (PWM_isr != PWM_isr_prev)
		{
			adc_hal_SampleHold(context_p, device_p);
			ISR1();
			
			PWM_isr_prev = PWM_isr;
		}

		if (Timer_isr != Timer_isr_prev)
		{
			ISR2();
			
			Timer_isr_prev = Timer_isr;
		}

		if (Timer_1kHz != Timer_1kHz_prev)
		{
			timer1kHz();
			
			Timer_1kHz_prev = Timer_1kHz;
		}

		if (Timer_10Hz != Timer_10Hz_prev)
		{
			timer10Hz();

			Timer_10Hz_prev = Timer_10Hz;
		}
		
		if (HW_1MHz != HW_1MHz_prev)
		{			
			pwm_hal_Output(context_p, device_p);
			dgpio_hal_Output(context_p, device_p);
			debug_Output(context_p, device_p);

			HW_1MHz_prev = HW_1MHz;
		}

	}
	
}


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
static SMX_DLL_UINT16 Get_HW_1MHz(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
	s_smx_dll_bus_conversion
		conversion_tmr;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;


	conversion_tmr.encoding = SMX_DLL_ENCODING_UNSIGNED;
	conversion_tmr.type = SMX_DLL_TYPE_16BIT;
	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->HW_1MHZ_bus_p, &(conversion_tmr)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: HW_1MHz.");
	}

	return conversion_tmr.uint16;
}


static SMX_DLL_UINT16 Get_PWM_isr(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
	s_smx_dll_bus_conversion
		conversion_tmr;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;


	conversion_tmr.encoding = SMX_DLL_ENCODING_UNSIGNED;
	conversion_tmr.type = SMX_DLL_TYPE_16BIT;
	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->PWM_ISR_bus_p, &(conversion_tmr)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: PWM_isr.");
	}

	return conversion_tmr.uint16;
}

static SMX_DLL_UINT16 Get_Timer_isr(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
	s_smx_dll_bus_conversion
		conversion_tmr;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;


	conversion_tmr.encoding = SMX_DLL_ENCODING_UNSIGNED;
	conversion_tmr.type = SMX_DLL_TYPE_16BIT;
	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->TIMER_ISR_bus_p, &(conversion_tmr)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: Timer_Isr.");
	}

	return conversion_tmr.uint16;
}

static SMX_DLL_UINT16 Get_Timer_1kHz(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
	s_smx_dll_bus_conversion
		conversion_tmr;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;


	conversion_tmr.encoding = SMX_DLL_ENCODING_UNSIGNED;
	conversion_tmr.type = SMX_DLL_TYPE_16BIT;
	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->TIMER_1KHZ_bus_p, &(conversion_tmr)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: Timer_1kHz.");
	}

	return conversion_tmr.uint16;
}

static SMX_DLL_UINT16 Get_Timer_10Hz(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
	s_smx_dll_bus_conversion
		conversion_tmr;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;


	conversion_tmr.encoding = SMX_DLL_ENCODING_UNSIGNED;
	conversion_tmr.type = SMX_DLL_TYPE_16BIT;
	if (SMX_DLL_NO_ERROR != (context_p->funcs->read_bus(default_pointers_p->input_bus_pointers_p->TIMER_10HZ_bus_p, &(conversion_tmr)))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during read_bus: Timer_10Hz.");
	}

	return conversion_tmr.uint16;
}

static void Set_PhyValue_Offset(void)
{
	PhyValue.IA_offset.raw_pu = 0.5;
	PhyValue.IB_offset.raw_pu = 0.5;
	PhyValue.IC_offset.raw_pu = 0.5;

	PhyValue.VanpcA_offset.raw_pu = 0.5;
	PhyValue.VanpcB_offset.raw_pu = 0.5;
	PhyValue.VanpcC_offset.raw_pu = 0.5;

	PhyValue.VgridA_offset.raw_pu = 0.5;
	PhyValue.VgridB_offset.raw_pu = 0.5;
	PhyValue.VgridC_offset.raw_pu = 0.5;

	PhyValue.Vbusp_offset.raw_pu = 0.5;
	PhyValue.Vbusn_offset.raw_pu = 0.5;
}

static void debug_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
	SMX_DLL_ERROR
		rv = SMX_DLL_NO_ERROR;

	s_smx_dll_bus_conversion
		conversion;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	// cast unmanaged user storage
	default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;

	// prep bus conversion
	conversion.encoding = SMX_DLL_ENCODING_UNSIGNED;
	conversion.type = SMX_DLL_TYPE_16BIT;

	// write to OUT bus
	conversion.uint16 = Debug_output.Debug_1;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_1_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_1.");
	}

	conversion.uint16 = Debug_output.Debug_2;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_2_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_2.");
	}

	conversion.uint16 = Debug_output.Debug_3;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DEBUG_3_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Debug_3.");
	}


}