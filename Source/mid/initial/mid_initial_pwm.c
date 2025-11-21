//-----------------------------------------------------------------------------
//  File Name:      mid_initial_pwm.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "mid_initial_pwm.h"
#include "app_anpc_control.h"


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void bsp_InitPWM(void)
{

#ifdef CONFIG_TMS320F280049C

    //
    // Stop all PWM mode clocks
    //
    pwm_hal_DisablePWMCLKCounting();

    //
    // Set up PWM signals for all 3 phases
    //
    pwm_hal_Setup3phasePWM();

    //
    // Start ADC trigger
    //
    pwm_hal_SetupEPWMtoTriggerADCSOC(EPWM_HAL_LOW_FREQ_A_BASE);

    //
    // setup PWM trip conditions for the board
    //
    pwm_hal_SetupBoardProtection_EPWMXbar();
    pwm_hal_SetupBoardProtection_PWMTrip();

    pwm_hal_UpdatePWMDeadBand(VICtrl.Deadband);

    //
    // Enable PWM Clocks
    //
    pwm_hal_EnablePWMCLKCounting();

#elif defined CONFIG_VIRTUAL
    
#endif

}
