//-----------------------------------------------------------------------------
//  File Name:      hal_pwm_SIMPLIS.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_pwm_SIMPLIS.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
PWM_Output PWM_output = { 0 };


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void pwm_hal_UpdatePWMDeadBand(float32_t deadband)
{
	PWM_output.HF_Deadband = PWM_HAL_OUT_RESOLUTION * deadband / PWM_HAL_PERIOD;
}

void pwm_hal_EnablePWM(void)
{
	PWM_output.PWM_En = 1;
}

void pwm_hal_DisablePWM(void)
{
	PWM_output.PWM_En = 0;
}

void pwm_hal_SetLFPWM(uint32_t phase)
{
	if (phase == 1)
		PWM_output.LF_Duty_a = PWM_HAL_OUT_RESOLUTION;
	else if (phase == 2)
		PWM_output.LF_Duty_b = PWM_HAL_OUT_RESOLUTION;
	else if (phase == 3)
		PWM_output.LF_Duty_c = PWM_HAL_OUT_RESOLUTION;
}

void pwm_hal_ClearLFPWM(uint32_t phase)
{
	if (phase == 1)
		PWM_output.LF_Duty_a = 0;
	else if (phase == 2)
		PWM_output.LF_Duty_b = 0;
	else if (phase == 3)
		PWM_output.LF_Duty_c = 0;
}

void pwm_hal_UpdateDuty(uint32_t phase, float32_t duty)
{
	if (phase == 4)
		PWM_output.HF_Duty_a = PWM_HAL_OUT_RESOLUTION * fabsf(duty);
	else if (phase == 7)
		PWM_output.HF_Duty_b = PWM_HAL_OUT_RESOLUTION * fabsf(duty);
	else if (phase == 8)
		PWM_output.HF_Duty_c = PWM_HAL_OUT_RESOLUTION * fabsf(duty);
}

void pwm_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
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
	conversion.uint16 = PWM_output.HF_Duty_a;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DUTY_A_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Duty_a.");
	}

	conversion.uint16 = PWM_output.HF_Duty_b;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DUTY_B_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Duty_b.");
	}

	conversion.uint16 = PWM_output.HF_Duty_c;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DUTY_C_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Duty_c.");
	}

	conversion.uint16 = PWM_output.LF_Duty_a;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_DUTY_A_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_Duty_a.");
	}

	conversion.uint16 = PWM_output.LF_Duty_b;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_DUTY_B_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_Duty_b.");
	}

	conversion.uint16 = PWM_output.LF_Duty_c;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_DUTY_C_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: LF_Duty_c.");
	}

	conversion.uint16 = PWM_output.HF_Deadband;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DEADBAND_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: HF_Deadband.");
	}

	conversion.uint16 = PWM_output.PWM_En;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->PWM_EN_bus_p, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: PWM_En.");
	}

}

