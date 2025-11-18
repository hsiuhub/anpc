//-----------------------------------------------------------------------------
//  File Name:      app_protection.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_PROTECTION_H
#define __APP_PROTECTION_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_main.h"
#include "app_math_ctrl_lib.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define VGRID_SWOVP         ANPC_VGRID_SWOVP
#define VGRID_SWOVP_R       ANPC_VGRID_SWOVP_R
#define VGRID_SWUVP         ANPC_VGRID_SWUVP
#define VGRID_SWUVP_R       ANPC_VGRID_SWUVP_R
#define VGRID_SWLOSS        ANPC_VGRID_SWLOSS
#define VGRID_SWLOSS_R      ANPC_VGRID_SWLOSS_R
#define VGRID_SWFREQH       ANPC_VGRID_SWFREQH
#define VGRID_SWFREQH_R     ANPC_VGRID_SWFREQH_R
#define VGRID_SWFREQL       ANPC_VGRID_SWFREQL
#define VGRID_SWFREQL_R     ANPC_VGRID_SWFREQL_R

#define VBUSP_SWOVP         ANPC_VBUSP_SWOVP
#define VBUSP_SWOVP_R       ANPC_VBUSP_SWOVP_R
#define VBUSN_SWOVP         ANPC_VBUSN_SWOVP
#define VBUSN_SWOVP_R       ANPC_VBUSN_SWOVP_R
#define VBUSP_SWUVP         ANPC_VBUSP_SWUVP
#define VBUSP_SWUVP_R       ANPC_VBUSP_SWUVP_R
#define VBUSN_SWUVP         ANPC_VBUSN_SWUVP
#define VBUSN_SWUVP_R       ANPC_VBUSN_SWUVP_R

#define PIN_SWOPP           ANPC_PIN_SWOPP
#define PIN_SWOPP_R         ANPC_PIN_SWOPP_R

#define TEMPA_SWOTP         ANPC_TEMPA_SWOTP
#define TEMPA_SWOTP_R       ANPC_TEMPA_SWOTP_R
#define TEMPB_SWOTP         ANPC_TEMPB_SWOTP
#define TEMPB_SWOTP_R       ANPC_TEMPB_SWOTP_R
#define TEMPC_SWOTP         ANPC_TEMPC_SWOTP
#define TEMPC_SWOTP_R       ANPC_TEMPC_SWOTP_R
#define TEMPAMB_SWOTP       ANPC_TEMPAMB_SWOTP
#define TEMPAMB_SWOTP_R     ANPC_TEMPAMB_SWOTP_R


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef union
{
    struct ProtectFlag_bit
    {
        bit_t Vgrid_swOVP   : 1;    // 0
        bit_t Vgrid_swUVP   : 1;    // 1
        bit_t Vgrid_swLoss  : 1;    // 2
        bit_t Vgrid_swFreq  : 1;    // 3
        bit_t Vbusp_swOVP   : 1;    // 4
        bit_t Vbusn_swOVP   : 1;    // 5
        bit_t Vbusp_swUVP   : 1;    // 6
        bit_t Vbusn_swUVP   : 1;    // 7
        bit_t IA_hwOCP      : 1;    // 8
        bit_t IB_hwOCP      : 1;    // 9
        bit_t IC_hwOCP      : 1;    // 10
        bit_t Pin_swOPP     : 1;    // 11
        bit_t TempA_swOTP   : 1;    // 12
        bit_t TempB_swOTP   : 1;    // 13
        bit_t TempC_swOTP   : 1;    // 14
        bit_t TempAMB_swOTP : 1;    // 15

        bit_t Vref          : 1;    // 16
        bit_t Reserved1     : 1;    // 17
        bit_t Reserved2     : 1;    // 18
        bit_t Reserved3     : 1;    // 19
        bit_t Reserved4     : 1;    // 20
        bit_t Reserved5     : 1;    // 21
        bit_t Reserved6     : 1;    // 22
        bit_t Reserved7     : 1;    // 23
        bit_t Reserved8     : 1;    // 24
        bit_t Reserved9     : 1;    // 25
        bit_t Reserved10    : 1;    // 26
        bit_t Reserved11    : 1;    // 27
        bit_t Reserved12    : 1;    // 28
        bit_t Reserved13    : 1;    // 29
        bit_t Reserved14    : 1;    // 30
        bit_t Reserved15    : 1;    // 31
    }bits;

    struct ProtectFlag_word
    {
        word_t low;
        word_t high;
    }word;

    dword_t DWord;

} ProtectFlag_Struct;

extern ProtectFlag_Struct ProtectFlag;


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void protect_CheckAllProtection(void);
void protect_CheckGridVoltageProtection(void);
void protect_CheckBusVoltageProtection(void);
void protect_CheckCurrentProtection(void);
void protect_CheckPowerProtection(void);
void protect_CheckTemperatureProtection(void);
void protect_CheckOtherProtection(void);

uint16_t protect_GetProtectFlagL(void);
uint16_t protect_GetProtectFlagH(void);
uint32_t protect_GetProtectFlagDWord(void);
void protect_ResetProtectFlag(void);
void protect_ResetProtectVariables(void);
void protect_InitProtect(void);








#endif
