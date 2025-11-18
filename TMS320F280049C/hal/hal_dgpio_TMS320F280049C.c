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

/* Setup PWM Signals for 3 Phases */
void dgpio_hal_Setup_3phasePWM_GPIO(void)
{

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

void dgpio_hal_Setup_InputSignal_GPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_INPUT_SIGNAL, GPIO_DIR_MODE_IN);
    GPIO_setPinConfig(GPIO_HAL_INPUT_SIGNAL);
}

void dgpio_hal_Setup_BulkOk_GPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_BULK_OK, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_BULK_OK, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_BULK_OK);
}

void dgpio_hal_Setup_RelayOn_GPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_RELAY_ON, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_RELAY_ON, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_RELAY_ON);
}

void dgpio_hal_Setup_FanCtrl_GPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_FAN_CTRL, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_FAN_CTRL, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_FAN_CTRL_PIN);
}

void dgpio_hal_Setup_LoadJudge_GPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_LOAD_JUDGE, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_LOAD_JUDGE, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_LOAD_JUDGE_PIN);
}

void dgpio_hal_Setup_Debug1_GPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_DEBUG_1, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_DEBUG_1, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_DEBUG_1_PIN);
}

void dgpio_hal_Setup_Debug2_GPIO(void)
{
    GPIO_setDirectionMode(GPIO_HAL_DEBUG_2, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_HAL_DEBUG_2, GPIO_QUAL_ASYNC);
    GPIO_setPinConfig(GPIO_HAL_DEBUG_2_PIN);
}

void dgpio_hal_Setup_Board_GPIOs(void)
{

    dgpio_hal_Setup_InputSignal_GPIO();
    dgpio_hal_Setup_BulkOk_GPIO();
    dgpio_hal_Setup_RelayOn_GPIO();
    dgpio_hal_Setup_FanCtrl_GPIO();
    dgpio_hal_Setup_LoadJudge_GPIO();
    dgpio_hal_Setup_Debug1_GPIO();
    dgpio_hal_Setup_Debug2_GPIO();
}

