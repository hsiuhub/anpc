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

//void pwm_hal_EnablePWM(void)
//{
//	PWM_output.PWM_En = 1;
//}
//
//void pwm_hal_DisablePWM(void)
//{
//	PWM_output.PWM_En = 0;
//}


//void pwm_hal_ClearLFPWM(uint32_t phase)
//{
//	if (phase == 1)
//		PWM_output.LF_Duty_a = 0;
//	else if (phase == 2)
//		PWM_output.LF_Duty_b = 0;
//	else if (phase == 3)
//		PWM_output.LF_Duty_c = 0;
//}



void pwm_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
	SMX_DLL_ERROR
		rv = SMX_DLL_NO_ERROR;

	s_smx_dll_bus_conversion
		conversion;

	p_anpc_default_pointers
		default_pointers_p = NULL;

	// Cast unmanaged user storage
	default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;

	conversion.encoding = SMX_DLL_ENCODING_UNSIGNED;
	conversion.type = SMX_DLL_TYPE_16BIT;

	// --- 1. DeadBand ---
	conversion.uint16 = PWM_output.HAL_DeadBand_ns;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->DeadBand_ns, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: DeadBand_ns.");
	}

	// --- 2. Enable HF PWM (A/B/C) ---
	conversion.uint16 = PWM_output.HAL_Enable_HFPWM_A;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_HFPWM_A, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_HFPWM_A.");
	}

	conversion.uint16 = PWM_output.HAL_Enable_HFPWM_B;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_HFPWM_B, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_HFPWM_B.");
	}

	conversion.uint16 = PWM_output.HAL_Enable_HFPWM_C;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_HFPWM_C, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_HFPWM_C.");
	}

	// --- 3. Enable LF PWM (A/B/C) ---
	conversion.uint16 = PWM_output.HAL_Enable_LFPWM_A;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_LFPWM_A, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_LFPWM_A.");
	}

	conversion.uint16 = PWM_output.HAL_Enable_LFPWM_B;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_LFPWM_B, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_LFPWM_B.");
	}

	conversion.uint16 = PWM_output.HAL_Enable_LFPWM_C;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_LFPWM_C, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Enable_LFPWM_C.");
	}

	// --- 4. Force LF PWM High (A/B/C) ---
	conversion.uint16 = PWM_output.HAL_Force_LFPWM_A_High;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Force_LFPWM_A_High, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Force_LFPWM_A_High.");
	}

	conversion.uint16 = PWM_output.HAL_Force_LFPWM_B_High;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Force_LFPWM_B_High, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Force_LFPWM_B_High.");
	}

	conversion.uint16 = PWM_output.HAL_Force_LFPWM_C_High;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Force_LFPWM_C_High, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Force_LFPWM_C_High.");
	}

	// --- 5. Duty Cycles (A/B/C) ---
	conversion.uint16 = PWM_output.HAL_Duty_A;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->duty_A, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Duty_A.");
	}

	conversion.uint16 = PWM_output.HAL_Duty_B;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->duty_B, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Duty_B.");
	}

	conversion.uint16 = PWM_output.HAL_Duty_C;
	if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->duty_C, &(conversion), 1e-9))) {
		context_p->funcs->fatal_error(device_p, "Error occurred during write_bus: Duty_C.");
	}
}





void pwm_hal_UpdatePWMDeadBand(float32_t deadband)
{
	PWM_output.HAL_DeadBand_ns = deadband;
	//PWM_output.HF_Deadband = PWM_HAL_OUT_RESOLUTION * deadband / PWM_HAL_PERIOD;
}

// ==========================================

void pwm_hal_DisablePWM(void)
{
	PWM_output.HAL_Enable_HFPWM_A = 0;
	PWM_output.HAL_Enable_HFPWM_B = 0;
	PWM_output.HAL_Enable_HFPWM_C = 0;
	PWM_output.HAL_Enable_LFPWM_A = 0;
	PWM_output.HAL_Enable_LFPWM_B = 0;
	PWM_output.HAL_Enable_LFPWM_C = 0;
}

// --- HF (High Frequency) Disable ---
void pwm_hal_DisableHFPWM_A(void)
{
	PWM_output.HAL_Enable_HFPWM_A = 0;
}

void pwm_hal_DisableHFPWM_B(void)
{
	PWM_output.HAL_Enable_HFPWM_B = 0;
}

void pwm_hal_DisableHFPWM_C(void)
{
	PWM_output.HAL_Enable_HFPWM_C = 0;
}

// --- LF (Low Frequency) Disable ---
void pwm_hal_DisableLFPWM(void)
{
	PWM_output.HAL_Enable_LFPWM_A = 0;
	PWM_output.HAL_Enable_LFPWM_B = 0;
	PWM_output.HAL_Enable_LFPWM_C = 0;
}

void pwm_hal_DisableLFPWM_A(void)
{
	PWM_output.HAL_Enable_LFPWM_A = 0;
}

void pwm_hal_DisableLFPWM_B(void)
{
	PWM_output.HAL_Enable_LFPWM_B = 0;
}

void pwm_hal_DisableLFPWM_C(void)
{
	PWM_output.HAL_Enable_LFPWM_C = 0;
}

// ==========================================
// pwm_mid_AQ_SW_PWMXA_HIGH -> pwm_hal_SetLFPWM
void pwm_hal_SetLFPWM(uint32_t base)
{

	if (base == SIM_PWM_BASE_A) {
		PWM_output.HAL_Force_LFPWM_A_High = 1;
		PWM_output.HAL_Enable_LFPWM_A = 1;
	}
	else if (base == SIM_PWM_BASE_B) {
		PWM_output.HAL_Force_LFPWM_B_High = 1;
		PWM_output.HAL_Enable_LFPWM_B = 1;
	}
	else if (base == SIM_PWM_BASE_C) {
		PWM_output.HAL_Force_LFPWM_C_High = 1;
		PWM_output.HAL_Enable_LFPWM_C = 1;
	}

	//if (phase == 1)
	//	PWM_output.LF_Duty_a = PWM_HAL_OUT_RESOLUTION;
	//else if (phase == 2)
	//	PWM_output.LF_Duty_b = PWM_HAL_OUT_RESOLUTION;
	//else if (phase == 3)
	//	PWM_output.LF_Duty_c = PWM_HAL_OUT_RESOLUTION;

}


void pwm_hal_ClearLFPWM(uint32_t base)
{
	if (base == SIM_PWM_BASE_A) {
		PWM_output.HAL_Force_LFPWM_A_High = 0;
	}
	else if (base == SIM_PWM_BASE_B) {
		PWM_output.HAL_Force_LFPWM_B_High = 0;
	}
	else if (base == SIM_PWM_BASE_C) {
		PWM_output.HAL_Force_LFPWM_C_High = 0;
	}
}

void pwm_hal_UpdateDuty(uint32_t base, float32_t duty)
{
	
	if (base == SIM_PWM_BASE_A) {
		PWM_output.HAL_Duty_A = duty;
	}
	else if (base == SIM_PWM_BASE_B) {
		PWM_output.HAL_Duty_B = duty;
	}
	else if (base == SIM_PWM_BASE_C) {
		PWM_output.HAL_Duty_C = duty;
	}

	//if (phase == 4)
	//	PWM_output.HF_Duty_a = PWM_HAL_OUT_RESOLUTION * fabsf(duty);
	//else if (phase == 7)
	//	PWM_output.HF_Duty_b = PWM_HAL_OUT_RESOLUTION * fabsf(duty);
	//else if (phase == 8)
	//	PWM_output.HF_Duty_c = PWM_HAL_OUT_RESOLUTION * fabsf(duty);

}

void pwm_hal_EnablePWM(void)
{
	PWM_output.HAL_Enable_HFPWM_A = 1;
	PWM_output.HAL_Enable_HFPWM_B = 1;
	PWM_output.HAL_Enable_HFPWM_C = 1;
	PWM_output.HAL_Enable_LFPWM_A = 1;
	PWM_output.HAL_Enable_LFPWM_B = 1;
	PWM_output.HAL_Enable_LFPWM_C = 1;
}

void pwm_hal_EnableHFPWM(void)
{
	PWM_output.HAL_Enable_HFPWM_A = 1;
	PWM_output.HAL_Enable_HFPWM_B = 1;
	PWM_output.HAL_Enable_HFPWM_C = 1;
}


void pwm_hal_EnableHFPWMA(void)
{ 
	PWM_output.HAL_Enable_HFPWM_A = 1;
}

void pwm_hal_EnableHFPWMB(void) 
{ 
	PWM_output.HAL_Enable_HFPWM_B = 1;
}
void pwm_hal_EnableHFPWMC(void) 
{ 
	PWM_output.HAL_Enable_HFPWM_C = 1;
}

void pwm_hal_EnableLFPWM(void)
{
	PWM_output.HAL_Enable_LFPWM_A = 1;
	PWM_output.HAL_Enable_LFPWM_B = 1;
	PWM_output.HAL_Enable_LFPWM_C = 1;
}

void pwm_hal_EnableLFPWMA(void) 
{ 
	PWM_output.HAL_Enable_LFPWM_A = 1;
}

void pwm_hal_EnableLFPWMB(void) 
{ 
	PWM_output.HAL_Enable_LFPWM_B = 1;
}

void pwm_hal_EnableLFPWMC(void) 
{ 
	PWM_output.HAL_Enable_LFPWM_C = 1;
}
