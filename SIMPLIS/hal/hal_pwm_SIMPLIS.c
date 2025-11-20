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
	PWM_output.HAL_HF_DeadBand = PWM_HAL_OUT_RESOLUTION * deadband / PWM_HAL_PERIOD;
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
void pwm_hal_SetLFPWM(uint32_t phase)
{
	if (phase == 1) {
		PWM_output.HAL_LF_Duty_a = (uint16_t)PWM_HAL_OUT_RESOLUTION;
		PWM_output.HAL_Enable_LFPWM_A = 1;
		PWM_output.HAL_Force_LFPWM_A_High = 1;
	}
	else if (phase == 2) {
		PWM_output.HAL_LF_Duty_b = (uint16_t)PWM_HAL_OUT_RESOLUTION;
		PWM_output.HAL_Enable_LFPWM_B = 1;
		PWM_output.HAL_Force_LFPWM_B_High = 1;
	}
	else if (phase == 3) {
		PWM_output.HAL_LF_Duty_c = (uint16_t)PWM_HAL_OUT_RESOLUTION;
		PWM_output.HAL_Enable_LFPWM_C = 1;
		PWM_output.HAL_Force_LFPWM_C_High = 1;
	}
}


void pwm_hal_ClearLFPWM(uint32_t phase)
{
	if (phase == 1)      PWM_output.HAL_Force_LFPWM_A_High = 0;
	else if (phase == 2) PWM_output.HAL_Force_LFPWM_B_High = 0;
	else if (phase == 3) PWM_output.HAL_Force_LFPWM_C_High = 0;
}

void pwm_hal_UpdateDuty(uint32_t phase, float32_t duty)
{
	if (phase == 4)
		PWM_output.HAL_HF_Duty_a = PWM_HAL_OUT_RESOLUTION * fabsf(duty);
	else if (phase == 7)
		PWM_output.HAL_HF_Duty_b = PWM_HAL_OUT_RESOLUTION * fabsf(duty);
	else if (phase == 8)
		PWM_output.HAL_HF_Duty_c = PWM_HAL_OUT_RESOLUTION * fabsf(duty);
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

void pwm_hal_Output(p_smx_dll_simulation_context context_p, p_smx_dll_device device_p)
{
    SMX_DLL_ERROR rv = SMX_DLL_NO_ERROR;
    s_smx_dll_bus_conversion conversion;
    p_anpc_default_pointers default_pointers_p = (p_anpc_default_pointers)device_p->unmanaged_user_storage;

    conversion.encoding = SMX_DLL_ENCODING_UNSIGNED;
    conversion.type = SMX_DLL_TYPE_16BIT;

    // ============================================================
    // 1. Duty Cycles
    // ============================================================
    // --- HF Phase ---
    conversion.uint16 = PWM_output.HAL_HF_Duty_a;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_Duty_a, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: HF_Duty_a write failed.");
    }

    conversion.uint16 = PWM_output.HAL_HF_Duty_b;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_Duty_b, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: HF_Duty_b write failed.");
    }

    conversion.uint16 = PWM_output.HAL_HF_Duty_c;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_Duty_c, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: HF_Duty_c write failed.");
    }

    // --- LF Phase ---
    conversion.uint16 = PWM_output.HAL_LF_Duty_a;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_Duty_a, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: LF_Duty_a write failed.");
    }

    conversion.uint16 = PWM_output.HAL_LF_Duty_b;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_Duty_b, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: LF_Duty_b write failed.");
    }

    conversion.uint16 = PWM_output.HAL_LF_Duty_c;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->LF_Duty_c, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: LF_Duty_c write failed.");
    }

    // ============================================================
    // 2. HF PWM Enable
    // ============================================================
    conversion.uint16 = PWM_output.HAL_Enable_HFPWM_A;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_HFPWM_A, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: Enable_HFPWM_A write failed.");
    }

    conversion.uint16 = PWM_output.HAL_Enable_HFPWM_B;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_HFPWM_B, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: Enable_HFPWM_B write failed.");
    }

    conversion.uint16 = PWM_output.HAL_Enable_HFPWM_C;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_HFPWM_C, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: Enable_HFPWM_C write failed.");
    }

    // ============================================================
    // 3. LF PWM Enable
    // ============================================================
    conversion.uint16 = PWM_output.HAL_Enable_LFPWM_A;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_LFPWM_A, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: Enable_LFPWM_A write failed.");
    }

    conversion.uint16 = PWM_output.HAL_Enable_LFPWM_B;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_LFPWM_B, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: Enable_LFPWM_B write failed.");
    }

    conversion.uint16 = PWM_output.HAL_Enable_LFPWM_C;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Enable_LFPWM_C, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: Enable_LFPWM_C write failed.");
    }

    // ============================================================
    // 4. Force High AQ SW High
    // ============================================================
    conversion.uint16 = PWM_output.HAL_Force_LFPWM_A_High;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Force_LFPWM_A_High, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: Force_LFPWM_A_High write failed.");
    }

    conversion.uint16 = PWM_output.HAL_Force_LFPWM_B_High;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Force_LFPWM_B_High, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: Force_LFPWM_B_High write failed.");
    }

    conversion.uint16 = PWM_output.HAL_Force_LFPWM_C_High;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->Force_LFPWM_C_High, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: Force_LFPWM_C_High write failed.");
    }

    // ============================================================
    // 5. DeadBand
    conversion.uint16 = PWM_output.HAL_HF_DeadBand;
    if (SMX_DLL_NO_ERROR != (rv = context_p->funcs->write_bus(default_pointers_p->output_bus_pointers_p->HF_DeadBand, &(conversion), 1e-9))) {
        context_p->funcs->fatal_error(device_p, "Error: DeadBand_ns write failed.");
    }
}