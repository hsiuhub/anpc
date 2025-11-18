//-----------------------------------------------------------------------------
//  File Name:      hal_clb_TMS320F280049C.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "hal_clb_TMS320F280049C.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
uint16_t TILE1HLCInstr[CLB_NUM_HLC_INSTR + 1] =
{
    TILE1_HLCINSTR_0,
    TILE1_HLCINSTR_1,
    TILE1_HLCINSTR_2,
    TILE1_HLCINSTR_3,
    TILE1_HLCINSTR_4,
    TILE1_HLCINSTR_5,
    TILE1_HLCINSTR_6,
    TILE1_HLCINSTR_7,
    TILE1_HLCINSTR_8,
    TILE1_HLCINSTR_9,
    TILE1_HLCINSTR_10,
    TILE1_HLCINSTR_11,
    TILE1_HLCINSTR_12,
    TILE1_HLCINSTR_13,
    TILE1_HLCINSTR_14,
    TILE1_HLCINSTR_15,
    TILE1_HLCINSTR_16,
    TILE1_HLCINSTR_17,
    TILE1_HLCINSTR_18,
    TILE1_HLCINSTR_19,
    TILE1_HLCINSTR_20,
    TILE1_HLCINSTR_21,
    TILE1_HLCINSTR_22,
    TILE1_HLCINSTR_23,
    TILE1_HLCINSTR_24,
    TILE1_HLCINSTR_25,
    TILE1_HLCINSTR_26,
    TILE1_HLCINSTR_27,
    TILE1_HLCINSTR_28,
    TILE1_HLCINSTR_29,
    TILE1_HLCINSTR_30,
    TILE1_HLCINSTR_31
};


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void clb_hal_InitTile1(uint32_t base)
{
    uint16_t i;

    // Output LUT
    CLB_configOutputLUT(base, CLB_OUT0, TILE1_CFG_OUTLUT_0);
    CLB_configOutputLUT(base, CLB_OUT1, TILE1_CFG_OUTLUT_1);
    CLB_configOutputLUT(base, CLB_OUT2, TILE1_CFG_OUTLUT_2);
    CLB_configOutputLUT(base, CLB_OUT3, TILE1_CFG_OUTLUT_3);
    CLB_configOutputLUT(base, CLB_OUT4, TILE1_CFG_OUTLUT_4);
    CLB_configOutputLUT(base, CLB_OUT5, TILE1_CFG_OUTLUT_5);
    CLB_configOutputLUT(base, CLB_OUT6, TILE1_CFG_OUTLUT_6);
    CLB_configOutputLUT(base, CLB_OUT7, TILE1_CFG_OUTLUT_7);

    // LUT4
    CLB_selectLUT4Inputs(base, TILE1_CFG_LUT4_IN0, TILE1_CFG_LUT4_IN1, TILE1_CFG_LUT4_IN2, TILE1_CFG_LUT4_IN3);
    CLB_configLUT4Function(base, TILE1_CFG_LUT4_FN10, TILE1_CFG_LUT4_FN2);

    // FSM
    CLB_selectFSMInputs(base, TILE1_CFG_FSM_EXT_IN0, TILE1_CFG_FSM_EXT_IN1, TILE1_CFG_FSM_EXTRA_IN0, TILE1_CFG_FSM_EXTRA_IN1);
    CLB_configFSMNextState(base, TILE1_CFG_FSM_NEXT_STATE_0, TILE1_CFG_FSM_NEXT_STATE_1, TILE1_CFG_FSM_NEXT_STATE_2);
    CLB_configFSMLUTFunction(base, TILE1_CFG_FSM_LUT_FN10, TILE1_CFG_FSM_LUT_FN2);

    // Counters
    CLB_selectCounterInputs(base, TILE1_CFG_COUNTER_RESET, TILE1_CFG_COUNTER_EVENT, TILE1_CFG_COUNTER_MODE_0, TILE1_CFG_COUNTER_MODE_1);
    CLB_configMiscCtrlModes(base, TILE1_CFG_MISC_CONTROL);
    CLB_configCounterLoadMatch(base, CLB_CTR0, TILE1_COUNTER_0_LOAD_VAL, TILE1_COUNTER_0_MATCH1_VAL, TILE1_COUNTER_0_MATCH2_VAL);
    CLB_configCounterLoadMatch(base, CLB_CTR1, TILE1_COUNTER_1_LOAD_VAL, TILE1_COUNTER_1_MATCH1_VAL, TILE1_COUNTER_1_MATCH2_VAL);
    CLB_configCounterLoadMatch(base, CLB_CTR2, TILE1_COUNTER_2_LOAD_VAL, TILE1_COUNTER_2_MATCH1_VAL, TILE1_COUNTER_2_MATCH2_VAL);

    // HLC
    CLB_configHLCEventSelect(base, TILE1_HLC_EVENT_SEL);
    CLB_setHLCRegisters(base, TILE1_HLC_R0_INIT, TILE1_HLC_R1_INIT, TILE1_HLC_R2_INIT, TILE1_HLC_R3_INIT);

    for(i = 0; i <= CLB_NUM_HLC_INSTR; i++)
    {
        CLB_programHLCInstruction(base, i, TILE1HLCInstr[i]);
    }
}

//
// Initializes the CLB tiles and I/Os for fault protection logic of 3 phases
//
void clb_hal_SetupCLB(void)
{
    //
    // Enable the CLB tiles for 3 phases
    //
    CLB_enableCLB(CLB_HAL_A_BASE);
    CLB_enableCLB(CLB_HAL_B_BASE);
    CLB_enableCLB(CLB_HAL_C_BASE);

    //
    // Configures the tile protection logic for 3 phases
    //
    clb_hal_InitTile1(CLB_HAL_A_BASE);
    clb_hal_InitTile1(CLB_HAL_B_BASE);
    clb_hal_InitTile1(CLB_HAL_C_BASE);

    //
    // Configure I/Os of CLB tile 1
    //

    //
    // Select Global inputs instead of local inputs for all CLB Tiles
    //
    CLB_configLocalInputMux(CLB_HAL_A_BASE, CLB_IN0,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_A_BASE, CLB_IN1,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_A_BASE, CLB_IN2,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_A_BASE, CLB_IN3,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_A_BASE, CLB_IN4,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);

    //
    // Configure Global MUXs
    //
    CLB_configGlobalInputMux(CLB_HAL_A_BASE, CLB_IN0,
                             CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(CLB_HAL_A_BASE, CLB_IN1,
                             CLB_GLOBAL_IN_MUX_EPWM1B);
    CLB_configGlobalInputMux(CLB_HAL_A_BASE, CLB_IN2,
                             CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(CLB_HAL_A_BASE, CLB_IN3,
                             CLB_GLOBAL_IN_MUX_EPWM1B);
    CLB_configGlobalInputMux(CLB_HAL_A_BASE, CLB_IN4,
                             CLB_GLOBAL_IN_MUX_EPWM4A);

    //
    // Select external inputs
    //
    CLB_configGPInputMux(CLB_HAL_A_BASE, CLB_IN0, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_A_BASE, CLB_IN1, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_A_BASE, CLB_IN2, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_A_BASE, CLB_IN3, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_A_BASE, CLB_IN4, CLB_GP_IN_MUX_EXTERNAL);

    //
    // Filter IN2 and IN3 to find the Rising edge
    //
    CLB_selectInputFilter(CLB_HAL_A_BASE, CLB_IN2, CLB_FILTER_RISING_EDGE);
    CLB_selectInputFilter(CLB_HAL_A_BASE, CLB_IN3, CLB_FILTER_RISING_EDGE);

    //
    // Enable Output masks to use CLB outputs instead of peripheral signals
    //
    CLB_setOutputMask(CLB_HAL_A_BASE, CLB_OUTPUT_00, true);
    CLB_setOutputMask(CLB_HAL_A_BASE, CLB_OUTPUT_02, true);


    //
    // Configure I/Os of CLB tile 2
    //

    //
    // Select Global inputs instead of local inputs for all CLB Tiles
    //
    CLB_configLocalInputMux(CLB_HAL_B_BASE, CLB_IN0,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_B_BASE, CLB_IN1,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_B_BASE, CLB_IN2,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_B_BASE, CLB_IN3,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_B_BASE, CLB_IN4,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);

    //
    // Configure Global MUXs
    //
    CLB_configGlobalInputMux(CLB_HAL_B_BASE, CLB_IN0,
                             CLB_GLOBAL_IN_MUX_EPWM2A);
    CLB_configGlobalInputMux(CLB_HAL_B_BASE, CLB_IN1,
                             CLB_GLOBAL_IN_MUX_EPWM2B);
    CLB_configGlobalInputMux(CLB_HAL_B_BASE, CLB_IN2,
                             CLB_GLOBAL_IN_MUX_EPWM2A);
    CLB_configGlobalInputMux(CLB_HAL_B_BASE, CLB_IN3,
                             CLB_GLOBAL_IN_MUX_EPWM2B);
    CLB_configGlobalInputMux(CLB_HAL_B_BASE, CLB_IN4,
                             CLB_GLOBAL_IN_MUX_CLB_AUXSIG0);

    //
    // Configure Input-XBAR INPUT4 as "EPWM_HAL_HIGH_FREQ_B_GPIO_POS"
    // to route the PWM output as input signal for CLB
    //
    //
    XBAR_setInputPin(XBAR_INPUT4, EPWM_HAL_HIGH_FREQ_B_GPIO_POS);

    //
    // Configure CLB-XBAR AUXSIG0 as INPUT4
    //
    XBAR_setCLBMuxConfig(XBAR_AUXSIG0, XBAR_CLB_MUX07_INPUTXBAR4);
    XBAR_enableCLBMux(XBAR_AUXSIG0, XBAR_MUX07);

    //
    // Select external inputs
    //
    CLB_configGPInputMux(CLB_HAL_B_BASE, CLB_IN0, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_B_BASE, CLB_IN1, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_B_BASE, CLB_IN2, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_B_BASE, CLB_IN3, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_B_BASE, CLB_IN4, CLB_GP_IN_MUX_EXTERNAL);

    //
    // Filter IN2 and IN3 to find the Rising edge
    //
    CLB_selectInputFilter(CLB_HAL_B_BASE, CLB_IN2, CLB_FILTER_RISING_EDGE);
    CLB_selectInputFilter(CLB_HAL_B_BASE, CLB_IN3, CLB_FILTER_RISING_EDGE);

    //
    // Enable Output masks to use CLB outputs instead of peripheral signals
    //
    CLB_setOutputMask(CLB_HAL_B_BASE, CLB_OUTPUT_00, true);
    CLB_setOutputMask(CLB_HAL_B_BASE, CLB_OUTPUT_02, true);

    //
    // Configure I/Os of CLB tile 3
    //

    //
    // Select Global inputs instead of local inputs for all CLB Tiles
    //
    CLB_configLocalInputMux(CLB_HAL_C_BASE, CLB_IN0,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_C_BASE, CLB_IN1,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_C_BASE, CLB_IN2,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_C_BASE, CLB_IN3,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(CLB_HAL_C_BASE, CLB_IN4,
                            CLB_LOCAL_IN_MUX_GLOBAL_IN);

    //
    // Configure Global MUXs
    //
    CLB_configGlobalInputMux(CLB_HAL_C_BASE, CLB_IN0,
                             CLB_GLOBAL_IN_MUX_EPWM3A);
    CLB_configGlobalInputMux(CLB_HAL_C_BASE, CLB_IN1,
                             CLB_GLOBAL_IN_MUX_EPWM3B);
    CLB_configGlobalInputMux(CLB_HAL_C_BASE, CLB_IN2,
                             CLB_GLOBAL_IN_MUX_EPWM3A);
    CLB_configGlobalInputMux(CLB_HAL_C_BASE, CLB_IN3,
                             CLB_GLOBAL_IN_MUX_EPWM3B);
    CLB_configGlobalInputMux(CLB_HAL_C_BASE, CLB_IN4,
                             CLB_GLOBAL_IN_MUX_CLB_AUXSIG1);

    //
    // Configure Input-XBAR INPUT5 as "EPWM_HAL_HIGH_FREQ_C_GPIO_POS"
    // to route the PWM output as input signal for CLB
    //
    // Note if SW workaround enabled then then EWPM8B should be used
    // for Extended ON instead of EPWM8A
    XBAR_setInputPin(XBAR_INPUT5, EPWM_HAL_HIGH_FREQ_C_GPIO_POS);

    //
    // Configure CLB-XBAR AUXSIG1 as INPUT5
    //
    XBAR_setCLBMuxConfig(XBAR_AUXSIG1, XBAR_CLB_MUX09_INPUTXBAR5);
    XBAR_enableCLBMux(XBAR_AUXSIG1, XBAR_MUX09);

    //
    // Select external inputs
    //
    CLB_configGPInputMux(CLB_HAL_C_BASE, CLB_IN0, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_C_BASE, CLB_IN1, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_C_BASE, CLB_IN2, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_C_BASE, CLB_IN3, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(CLB_HAL_C_BASE, CLB_IN4, CLB_GP_IN_MUX_EXTERNAL);

    //
    // Filter IN2 and IN3 to find the Rising edge
    //
    CLB_selectInputFilter(CLB_HAL_C_BASE, CLB_IN2, CLB_FILTER_RISING_EDGE);
    CLB_selectInputFilter(CLB_HAL_C_BASE, CLB_IN3, CLB_FILTER_RISING_EDGE);

    //
    // Enable Output masks to use CLB outputs instead of peripheral signals
    //
    CLB_setOutputMask(CLB_HAL_C_BASE, CLB_OUTPUT_00, true);
    CLB_setOutputMask(CLB_HAL_C_BASE, CLB_OUTPUT_02, true);

}
