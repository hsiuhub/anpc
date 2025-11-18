//-----------------------------------------------------------------------------
//  File Name:      hal_dgpio_TMS320F280049C.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "hal_dgpio_TMS320F280049C.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// Setup PWM signals for 3 phases
//
void dgpio_hal_Setup3phasePWM_GPIO(void)
{
    //
    // Setting up GPIOs for 3 ph PWMs
    //
    GPIO_setDirectionMode(EPWM_HAL_LOW_FREQ_A_GPIO_POS, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_LOW_FREQ_A_GPIO_POS, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_LOW_FREQ_A_GPIO_POS_PIN);
    GPIO_setDirectionMode(EPWM_HAL_LOW_FREQ_A_GPIO_NEG, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_LOW_FREQ_A_GPIO_NEG, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_LOW_FREQ_A_GPIO_NEG_PIN);

    GPIO_setDirectionMode(EPWM_HAL_HIGH_FREQ_A_GPIO_POS, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_HIGH_FREQ_A_GPIO_POS, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_HIGH_FREQ_A_GPIO_POS_PIN);
    GPIO_setDirectionMode(EPWM_HAL_HIGH_FREQ_A_GPIO_NEG, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_HIGH_FREQ_A_GPIO_NEG, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_HIGH_FREQ_A_GPIO_NEG_PIN);

    GPIO_setDirectionMode(EPWM_HAL_LOW_FREQ_B_GPIO_POS, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_LOW_FREQ_B_GPIO_POS, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_LOW_FREQ_B_GPIO_POS_PIN);
    GPIO_setDirectionMode(EPWM_HAL_LOW_FREQ_B_GPIO_NEG, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_LOW_FREQ_B_GPIO_NEG, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_LOW_FREQ_B_GPIO_NEG_PIN);

    GPIO_setDirectionMode(EPWM_HAL_HIGH_FREQ_B_GPIO_POS, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_HIGH_FREQ_B_GPIO_POS, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_HIGH_FREQ_B_GPIO_POS_PIN);
    GPIO_setDirectionMode(EPWM_HAL_HIGH_FREQ_B_GPIO_NEG, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_HIGH_FREQ_B_GPIO_NEG, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_HIGH_FREQ_B_GPIO_NEG_PIN);

    GPIO_setDirectionMode(EPWM_HAL_LOW_FREQ_C_GPIO_POS, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_LOW_FREQ_C_GPIO_POS, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_LOW_FREQ_C_GPIO_POS_PIN);
    GPIO_setDirectionMode(EPWM_HAL_LOW_FREQ_C_GPIO_NEG, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_LOW_FREQ_C_GPIO_NEG, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_LOW_FREQ_C_GPIO_NEG_PIN);

    GPIO_setDirectionMode(EPWM_HAL_HIGH_FREQ_C_GPIO_POS, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_HIGH_FREQ_C_GPIO_POS, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_HIGH_FREQ_C_GPIO_POS_PIN);
    GPIO_setDirectionMode(EPWM_HAL_HIGH_FREQ_C_GPIO_NEG, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(EPWM_HAL_HIGH_FREQ_C_GPIO_NEG, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(EPWM_HAL_HIGH_FREQ_C_GPIO_NEG_PIN);
}

void dgpio_hal_SetupRelayGPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_RELAY_A, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_RELAY_A, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_RELAY_A_PIN);

    GPIO_setDirectionMode(GPIO_HAL_RELAY_B, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_RELAY_B, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_RELAY_B_PIN);

    GPIO_setDirectionMode(GPIO_HAL_RELAY_C, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_RELAY_C, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_RELAY_C_PIN);
}

void dgpio_hal_SetupInrushGPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_INRSH_RELAY, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_INRSH_RELAY, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_INRSH_RELAY_PIN);
}

void dgpio_hal_SetupFanGPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_FAN, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_FAN, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_FAN_PIN);
}

void dgpio_hal_SetupDebugGPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_DEBUG, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_DEBUG, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_DEBUG_PIN);
}

void dgpio_hal_SetupHBGPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_HB, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_HB, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_HB_PIN);
}

void dgpio_hal_SetupBoardGPIOs(void)
{
    //
    // Setup Relay A/B/C GPIOs
    //
    dgpio_hal_SetupRelayGPIO();

    //
    // Setup INRSH GPIO
    //
    dgpio_hal_SetupInrushGPIO();

    //
    // Configure FAN GPIO
    //
    dgpio_hal_SetupFanGPIO();

    //
    // Setup Debug GPIO for ISR profiling
    //
    dgpio_hal_SetupDebugGPIO();

    //
    // Setup Heartbeat led GPIO
    //
    dgpio_hal_SetupHBGPIO();
}

//
// Sets up Board protection by enabling trip signals for various fault
// conditions.
//
void dgpio_hal_SetupBoardProtection_GPIO(void)
{

#if ANPC_FAULT_PROTECTION_EN == 1U
    //
    // Setting up GPIOs for FAULT A/B/C
    //
    GPIO_setDirectionMode(GPIO_HAL_FLT_A, GPIO_DIR_MODE_IN);
    GPIO_setQualificationMode(GPIO_HAL_FLT_A, GPIO_QUAL_SYNC);
    GPIO_setPinConfig(GPIO_HAL_FLT_A_PIN);
    GPIO_setPadConfig(GPIO_HAL_FLT_A, GPIO_PIN_TYPE_PULLUP);

    GPIO_setDirectionMode(GPIO_HAL_FLT_B, GPIO_DIR_MODE_IN);
    GPIO_setQualificationMode(GPIO_HAL_FLT_B, GPIO_QUAL_SYNC);
    GPIO_setPinConfig(GPIO_HAL_FLT_B_PIN);
    GPIO_setPadConfig(GPIO_HAL_FLT_B, GPIO_PIN_TYPE_PULLUP);

    GPIO_setDirectionMode(GPIO_HAL_FLT_C, GPIO_DIR_MODE_IN);
    GPIO_setQualificationMode(GPIO_HAL_FLT_C, GPIO_QUAL_SYNC);
    GPIO_setPinConfig(GPIO_HAL_FLT_C_PIN);
    GPIO_setPadConfig(GPIO_HAL_FLT_C, GPIO_PIN_TYPE_PULLUP);

    //
    // Configuring Input XBAR to route Fault signals to EPWM module
    //
    XBAR_setInputPin(XBAR_INPUT1, GPIO_HAL_FLT_A);
    XBAR_setInputPin(XBAR_INPUT2, GPIO_HAL_FLT_B);
    XBAR_setInputPin(XBAR_INPUT3, GPIO_HAL_FLT_C);

#endif

}

