//-----------------------------------------------------------------------------
//  File Name:      mid_initial_dgpio.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES 
//-----------------------------------------------------------------------------
#include "mid_initial_dgpio.h"


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void bsp_InitDGPIO(void)
{

#ifdef CONFIG_TMS320F280049C

    //
    // Set up PWM signals for all 3 phases
    //
    dgpio_hal_Setup3phasePWM_GPIO();

    //
    // Setup board GPIOs
    //
    dgpio_hal_SetupBoardGPIOs();

    //
    // setup PWM trip conditions for the board
    //
    dgpio_hal_SetupBoardProtection_GPIO();

#elif defined CONFIG_VIRTUAL

#endif

}
