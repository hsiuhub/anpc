//-----------------------------------------------------------------------------
//  File Name:      app_uart_communication.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_uart_communication.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
const uint8_t Crc8Table[256] =
{
    0x00, 0x07, 0x0e, 0x09, 0x1c, 0x1b, 0x12, 0x15,
    0x38, 0x3f, 0x36, 0x31, 0x24, 0x23, 0x2a, 0x2d,
    0x70, 0x77, 0x7e, 0x79, 0x6c, 0x6b, 0x62, 0x65,
    0x48, 0x4f, 0x46, 0x41, 0x54, 0x53, 0x5a, 0x5d,
    0xe0, 0xe7, 0xee, 0xe9, 0xfc, 0xfb, 0xf2, 0xf5,
    0xd8, 0xdf, 0xd6, 0xd1, 0xc4, 0xc3, 0xca, 0xcd,
    0x90, 0x97, 0x9e, 0x99, 0x8c, 0x8b, 0x82, 0x85,
    0xa8, 0xaf, 0xa6, 0xa1, 0xb4, 0xb3, 0xba, 0xbd,
    0xc7, 0xc0, 0xc9, 0xce, 0xdb, 0xdc, 0xd5, 0xd2,
    0xff, 0xf8, 0xf1, 0xf6, 0xe3, 0xe4, 0xed, 0xea,
    0xb7, 0xb0, 0xb9, 0xbe, 0xab, 0xac, 0xa5, 0xa2,
    0x8f, 0x88, 0x81, 0x86, 0x93, 0x94, 0x9d, 0x9a,
    0x27, 0x20, 0x29, 0x2e, 0x3b, 0x3c, 0x35, 0x32,
    0x1f, 0x18, 0x11, 0x16, 0x03, 0x04, 0x0d, 0x0a,
    0x57, 0x50, 0x59, 0x5e, 0x4b, 0x4c, 0x45, 0x42,
    0x6f, 0x68, 0x61, 0x66, 0x73, 0x74, 0x7d, 0x7a,
    0x89, 0x8e, 0x87, 0x80, 0x95, 0x92, 0x9b, 0x9c,
    0xb1, 0xb6, 0xbf, 0xb8, 0xad, 0xaa, 0xa3, 0xa4,
    0xf9, 0xfe, 0xf7, 0xf0, 0xe5, 0xe2, 0xeb, 0xec,
    0xc1, 0xc6, 0xcf, 0xc8, 0xdd, 0xda, 0xd3, 0xd4,
    0x69, 0x6e, 0x67, 0x60, 0x75, 0x72, 0x7b, 0x7c,
    0x51, 0x56, 0x5f, 0x58, 0x4d, 0x4a, 0x43, 0x44,
    0x19, 0x1e, 0x17, 0x10, 0x05, 0x02, 0x0b, 0x0c,
    0x21, 0x26, 0x2f, 0x28, 0x3d, 0x3a, 0x33, 0x34,
    0x4e, 0x49, 0x40, 0x47, 0x52, 0x55, 0x5c, 0x5b,
    0x76, 0x71, 0x78, 0x7f, 0x6a, 0x6d, 0x64, 0x63,
    0x3e, 0x39, 0x30, 0x37, 0x22, 0x25, 0x2c, 0x2b,
    0x06, 0x01, 0x08, 0x0f, 0x1a, 0x1d, 0x14, 0x13,
    0xae, 0xa9, 0xa0, 0xa7, 0xb2, 0xb5, 0xbc, 0xbb,
    0x96, 0x91, 0x98, 0x9f, 0x8a, 0x8d, 0x84, 0x83,
    0xde, 0xd9, 0xd0, 0xd7, 0xc2, 0xc5, 0xcc, 0xcb,
    0xe6, 0xe1, 0xe8, 0xef, 0xfa, 0xfd, 0xf4, 0xf3
};

IoStatus_Struct Io_Status;
uint8_t AdvTxBuf[ADV_UART_MAX_BUF_SIZE];
uint8_t AdvDebugCmd;
bool is_adv_data_ready = false;

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
uint8_t uart_Crc8Calculation(uint8_t u8Data, uint8_t u8PrevChecksum)
{

    u8Data = u8Data ^ u8PrevChecksum;
    u8Data = Crc8Table[u8Data];

    return (u8Data);
}

void uart_Return_Rms_Phase1(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t vTemp = (uint16_t)(PhyValue.VgridA.rms * 128);
        uint16_t iTemp = (uint16_t)(PhyValue.IA.rms * 128);
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(vTemp);
        *(pData+5) = math_GetHighByte(vTemp);
        *(pData+6) = math_GetLowByte(iTemp);
        *(pData+7) = math_GetHighByte(iTemp);
    }
}

void uart_Return_Rms_Phase2(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t vTemp = (uint16_t)(PhyValue.VgridB.rms * 128);
        uint16_t iTemp = (uint16_t)(PhyValue.IB.rms * 128);
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(vTemp);
        *(pData+5) = math_GetHighByte(vTemp);
        *(pData+6) = math_GetLowByte(iTemp);
        *(pData+7) = math_GetHighByte(iTemp);
    }
}

void uart_Return_Rms_Phase3(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t vTemp = (uint16_t)(PhyValue.VgridC.rms * 128);
        uint16_t iTemp = (uint16_t)(PhyValue.IC.rms * 128);
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(vTemp);
        *(pData+5) = math_GetHighByte(vTemp);
        *(pData+6) = math_GetLowByte(iTemp);
        *(pData+7) = math_GetHighByte(iTemp);
    }
}

void uart_Return_Adc_Phase1(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t vTemp = ADC_MID_VGRID_A_FB;
        uint16_t iTemp = ADC_MID_I_A_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(vTemp);
        *(pData+5) = math_GetHighByte(vTemp);
        *(pData+6) = math_GetLowByte(iTemp);
        *(pData+7) = math_GetHighByte(iTemp);
    }
}

void uart_Return_Adc_Phase2(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t vTemp = ADC_MID_VGRID_B_FB;
        uint16_t iTemp = ADC_MID_I_B_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(vTemp);
        *(pData+5) = math_GetHighByte(vTemp);
        *(pData+6) = math_GetLowByte(iTemp);
        *(pData+7) = math_GetHighByte(iTemp);
    }
}

void uart_ReturnAdcValue_Phase3(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t vTemp = ADC_MID_VGRID_C_FB;
        uint16_t iTemp = ADC_MID_I_C_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(vTemp);
        *(pData+5) = math_GetHighByte(vTemp);
        *(pData+6) = math_GetLowByte(iTemp);
        *(pData+7) = math_GetHighByte(iTemp);
    }
}

void uart_Return_Vbus(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t phy_value = (uint16_t)(PhyValue.Vbus.avg);
        uint16_t adc_value = ADC_MID_VBUSP_FB + ADC_MID_VBUSN_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(phy_value);
        *(pData+5) = math_GetHighByte(phy_value);
        *(pData+6) = math_GetLowByte(adc_value);
        *(pData+7) = math_GetHighByte(adc_value);
    }
}

void uart_Return_Vbusp(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t phy_value = (uint16_t)(PhyValue.Vbusp.avg);
        uint16_t adc_value = ADC_MID_VBUSP_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(phy_value);
        *(pData+5) = math_GetHighByte(phy_value);
        *(pData+6) = math_GetLowByte(adc_value);
        *(pData+7) = math_GetHighByte(adc_value);
    }
}

void uart_Return_Vbusn(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t phy_value = (uint16_t)(PhyValue.Vbusn.avg);
        uint16_t adc_value = ADC_MID_VBUSN_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(phy_value);
        *(pData+5) = math_GetHighByte(phy_value);
        *(pData+6) = math_GetLowByte(adc_value);
        *(pData+7) = math_GetHighByte(adc_value);
    }
}

void uart_Return_Temperature1(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t phy_value = (uint16_t)(PhyValue.TempA.avg_pu);
        uint16_t adc_value = ADC_MID_TEMP_A_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(phy_value);
        *(pData+5) = math_GetHighByte(phy_value);
        *(pData+6) = math_GetLowByte(adc_value);
        *(pData+7) = math_GetHighByte(adc_value);
    }
}

void uart_Return_Temperature2(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t phy_value = (uint16_t)(PhyValue.TempB.avg_pu);
        uint16_t adc_value = ADC_MID_TEMP_B_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(phy_value);
        *(pData+5) = math_GetHighByte(phy_value);
        *(pData+6) = math_GetLowByte(adc_value);
        *(pData+7) = math_GetHighByte(adc_value);
    }
}

void uart_Return_Temperature3(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t phy_value = (uint16_t)(PhyValue.TempC.avg_pu);
        uint16_t adc_value = ADC_MID_TEMP_C_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(phy_value);
        *(pData+5) = math_GetHighByte(phy_value);
        *(pData+6) = math_GetLowByte(adc_value);
        *(pData+7) = math_GetHighByte(adc_value);
    }
}

void uart_Return_Temperature4(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t phy_value = (uint16_t)(PhyValue.TempAmbient.avg_pu);
        uint16_t adc_value = ADC_MID_TEMP_AMB_FB;
        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(phy_value);
        *(pData+5) = math_GetHighByte(phy_value);
        *(pData+6) = math_GetLowByte(adc_value);
        *(pData+7) = math_GetHighByte(adc_value);
    }
}

void uart_Return_ProtectFlag(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t protect_flag = ProtectFlag.word.low;
        *(pData+3) = 2;
        *(pData+4) = math_GetLowByte(protect_flag);
        *(pData+5) = math_GetHighByte(protect_flag);
    }
}

void uart_Return_IoStatus(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        Io_Status.bits.Input_signal = GET_MID_INPUT_SIGNAL();
        Io_Status.bits.Bulk_ok = GET_MID_BULK_OK();
        Io_Status.bits.Relay_on = GET_MID_RELAY_ON();
        Io_Status.bits.Fan_ctrl = GET_MID_FAN_CTRL();
        Io_Status.bits.Load_judge = GET_MID_LOAD_JUDGE();
        Io_Status.bits.Debug_1 = GET_MID_DEBUG_1();
        Io_Status.bits.Debug_2 = GET_MID_DEBUG_2();

        uint16_t vTemp = Io_Status.word;
        *(pData+3) = 2;
        *(pData+4) = math_GetLowByte(vTemp);
        *(pData+5) = math_GetHighByte(vTemp);
    }
}

void uart_Adjust_VbusRef(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t vbus_ref_temp = (uint16_t)VICtrl.Vbus_ref;
        *(pData+3) = 2;
        *(pData+4) = math_GetLowByte(vbus_ref_temp);
        *(pData+5) = math_GetHighByte(vbus_ref_temp);
    }
    /* Write */
    else
    {
        float32_t vbus_ref_temp = (float32_t)(math_BytesToWord(*(pData+5),*(pData+4)));

        if(vbus_ref_temp > ANPC_VBUS_MAX)
        {
            vbus_ref_temp = ANPC_VBUS_MAX;
        }
        else if(vbus_ref_temp < ANPC_VBUS_MIN)
        {
            vbus_ref_temp = ANPC_VBUS_MIN;
        }

        if(state_IsNormalOperation())
        {
            VICtrl.Vbus_ref = vbus_ref_temp;
        }
    }
}

void uart_Return_State(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t state = state_GetCurrentState();
        *(pData+3) = 1;
        *(pData+4) = math_GetLowByte(state);
        *(pData+5) = math_GetHighByte(state);
    }
}

void uart_Adjust_VbusControl(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t vbus_kp_temp = (uint16_t)(VICtrl.Vbus.Kp * 1024.0);
        uint16_t vbus_ki_temp = (uint16_t)(VICtrl.Vbus.Ki * 8192.0);

        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(vbus_kp_temp);
        *(pData+5) = math_GetHighByte(vbus_kp_temp);
        *(pData+6) = math_GetLowByte(vbus_ki_temp);
        *(pData+7) = math_GetHighByte(vbus_ki_temp);
    }
    /* Write */
    else
    {
        float32_t vbus_kp_temp = ((float32_t)math_BytesToWord(*(pData+5),*(pData+4)) / 1024.0);
        float32_t vbus_ki_temp = ((float32_t)math_BytesToWord(*(pData+7),*(pData+6)) / 8192.0);

        VICtrl.Vbus.Kp = vbus_kp_temp;
        VICtrl.Vbus.Ki = vbus_ki_temp;
    }
}

void uart_Adjust_VbusNonLinearGain(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t vbus_delta_kp_temp = (uint16_t)(VICtrl.Vbus_delta.Kp * 1024.0);
        uint16_t vbus_delta_ki_temp = (uint16_t)(VICtrl.Vbus_delta.Ki * 1024.0);

        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(vbus_delta_kp_temp);
        *(pData+5) = math_GetHighByte(vbus_delta_kp_temp);
        *(pData+6) = math_GetLowByte(vbus_delta_ki_temp);
        *(pData+7) = math_GetHighByte(vbus_delta_ki_temp);
    }
    /* Write */
    else
    {
        float32_t vbus_delta_kp_temp =  ((float32_t)math_BytesToWord(*(pData+5),*(pData+4)) / 1024.0);
        float32_t vbus_delta_ki_temp =  ((float32_t)math_BytesToWord(*(pData+7),*(pData+6)) / 1024.0);

        VICtrl.Vbus_delta.Kp = vbus_delta_kp_temp;
        VICtrl.Vbus_delta.Ki = vbus_delta_ki_temp;
    }
}

void uart_Adjust_IaControl(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t id_kp_temp = (uint16_t)(VICtrl.Ia.Kp * 1024.0);
        uint16_t id_ki_temp = (uint16_t)(VICtrl.Ia.Ki * 8192.0);

        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(id_kp_temp);
        *(pData+5) = math_GetHighByte(id_kp_temp);
        *(pData+6) = math_GetLowByte(id_ki_temp);
        *(pData+7) = math_GetHighByte(id_ki_temp);
    }
    /* Write */
    else
    {
        float32_t id_kp_temp =  ((float32_t)math_BytesToWord(*(pData+5),*(pData+4)) / 1024.0);
        float32_t id_ki_temp =  ((float32_t)math_BytesToWord(*(pData+7),*(pData+6)) / 8192.0);

        VICtrl.Ia.Kp = id_kp_temp;
        VICtrl.Ia.Ki = id_ki_temp;
        VICtrl.Ib.Kp = id_kp_temp;
        VICtrl.Ib.Ki = id_ki_temp;
        VICtrl.Ic.Kp = id_kp_temp;
        VICtrl.Ic.Ki = id_ki_temp;
    }
}

void uart_Adjust_IbControl(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t iq_kp_temp = (uint16_t)(VICtrl.Iq.Kp * 1024.0);
        uint16_t iq_ki_temp = (uint16_t)(VICtrl.Iq.Ki * 8192.0);

        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(iq_kp_temp);
        *(pData+5) = math_GetHighByte(iq_kp_temp);
        *(pData+6) = math_GetLowByte(iq_ki_temp);
        *(pData+7) = math_GetHighByte(iq_ki_temp);
    }
    /* Write */
    else
    {
        float32_t iq_kp_temp =  ((float32_t)math_BytesToWord(*(pData+5),*(pData+4)) / 1024.0);
        float32_t iq_ki_temp =  ((float32_t)math_BytesToWord(*(pData+7),*(pData+6)) / 8192.0);

        VICtrl.Iq.Kp = iq_kp_temp;
        VICtrl.Iq.Ki = iq_ki_temp;
    }
}

void uart_Adjust_IcControl(uint8_t R_W, uint8_t *pData)
{

    /* Read */
    if(R_W == 0)
    {
        uint16_t iKpParaTemp = (uint16_t)(VICtrl.Duty_A_m1 * 1024.0);
        uint16_t iKiParaTemp = (uint16_t)(VICtrl.Duty_A_m2 * 8192.0);

        *(pData+3) = 4;
        *(pData+4) = math_GetLowByte(iKpParaTemp);
        *(pData+5) = math_GetHighByte(iKpParaTemp);
        *(pData+6) = math_GetLowByte(iKiParaTemp);
        *(pData+7) = math_GetHighByte(iKiParaTemp);
    }
    /* Write */
    else
    {
        float32_t duty_m1 =  ((float32_t)math_BytesToWord(*(pData+5),*(pData+4)) / 1024.0);
        float32_t duty_m2 =  ((float32_t)math_BytesToWord(*(pData+7),*(pData+6)) / 8192.0);

        VICtrl.Duty_A_m1 = duty_m1;
        VICtrl.Duty_A_m2 = duty_m2;
    }
}

void uart_TriggerTxFlag(uint8_t u8Command)
{
    AdvDebugCmd = u8Command;
    is_adv_data_ready = true;
}

uint8_t uart_SlaveToMaster(uint8_t u8Command, uint8_t *pu8TXBuf)
{
    uint8_t u8Index;

    *pu8TXBuf = 0xAA;
    *(pu8TXBuf + 1) = 0x55;
    *(pu8TXBuf + 2) = u8Command;

    switch(u8Command)
    {
        case PHASE_1_ACTUAL_CMD:
            uart_Return_Rms_Phase1(0,pu8TXBuf);
            break;

        case PHASE_2_ACTUAL_CMD:
            uart_Return_Rms_Phase2(0,pu8TXBuf);
            break;

        case PHASE_3_ACTUAL_CMD:
            uart_Return_Rms_Phase3(0,pu8TXBuf);
            break;

        case PHASE_1_ADC_CMD:
            uart_Return_Adc_Phase1(0,pu8TXBuf);
            break;

        case PHASE_2_ADC_CMD:
            uart_Return_Adc_Phase2(0,pu8TXBuf);
            break;

        case PHASE_3_ADC_CMD:
            uart_ReturnAdcValue_Phase3(0,pu8TXBuf);
            break;

        case OUTPUT_VOLTAGE_CMD:
            uart_Return_Vbus(0,pu8TXBuf);
            break;

        case TEMP1_CMD:
            uart_Return_Temperature1(0,pu8TXBuf);
            break;

        case TEMP2_CMD:
            uart_Return_Temperature2(0,pu8TXBuf);
            break;

        case TEMP3_CMD:
            uart_Return_Temperature3(0,pu8TXBuf);
            break;

        case TEMP4_CMD:
            uart_Return_Temperature4(0,pu8TXBuf);
            break;

        case PROTECT_FLAG_CMD:
            uart_Return_ProtectFlag(0,pu8TXBuf);
            break;

        case IO_STATUS_CMD:
            uart_Return_IoStatus(0,pu8TXBuf);
            break;

        case BusP_VOLTAGE_CMD:
            uart_Return_Vbusp(0,pu8TXBuf);
            break;

        case BusN_VOLTAGE_CMD:
            uart_Return_Vbusn(0,pu8TXBuf);
            break;

        case STATE_MACHINE_CMD:
            uart_Return_State(0,pu8TXBuf);
            break;

        case BULK_CONTROL_CMD:
            uart_Adjust_VbusRef(0,pu8TXBuf);
            break;

        case V_LOOP_PARAMETER_CMD:
            uart_Adjust_VbusControl(0,pu8TXBuf);
            break;

        case NON_LINEAR_GAIN_CMD:
            uart_Adjust_VbusNonLinearGain(0,pu8TXBuf);
            break;

        case PHASE_1_I_LOOP_PARAMETER_CMD:
            uart_Adjust_IaControl(0,pu8TXBuf);
            break;

        case PHASE_2_I_LOOP_PARAMETER_CMD:
            uart_Adjust_IbControl(0,pu8TXBuf);
            break;

        case PHASE_3_I_LOOP_PARAMETER_CMD:
            uart_Adjust_IcControl(0,pu8TXBuf);
            break;

    }

    *(pu8TXBuf + (*(pu8TXBuf + 3) + 4)) = 0;

    for(u8Index = 0; u8Index < (*(pu8TXBuf + 3) + 4);u8Index++)
    {
        *(pu8TXBuf + (*(pu8TXBuf + 3) + 4)) = uart_Crc8Calculation(*(pu8TXBuf + u8Index) , *(pu8TXBuf + (*(pu8TXBuf + 3) + 4)));
    }

    return (u8Index+1);
}

void uart_MasterToSlave(uint8_t u8Command, uint8_t *pu8RXBuf)
{
    if((*(pu8RXBuf+3))==0)
    {
        uart_TriggerTxFlag(u8Command);
    }
    else
    {
        switch(u8Command)
        {
            case BULK_CONTROL_CMD:
                uart_Adjust_VbusRef(1,pu8RXBuf);
                break;

            case V_LOOP_PARAMETER_CMD:
                uart_Adjust_VbusControl(1,pu8RXBuf);
                break;

            case NON_LINEAR_GAIN_CMD:
                uart_Adjust_VbusNonLinearGain(1,pu8RXBuf);
                break;

            case PHASE_1_I_LOOP_PARAMETER_CMD:
                uart_Adjust_IaControl(1,pu8RXBuf);
                break;

            case PHASE_2_I_LOOP_PARAMETER_CMD:
                uart_Adjust_IbControl(1,pu8RXBuf);
                break;

            case PHASE_3_I_LOOP_PARAMETER_CMD:
                uart_Adjust_IcControl(1,pu8RXBuf);
                break;

            default:
                break;
        }
    }
}

void uart_SetTxData(void)
{
    if(is_adv_data_ready)
    {
        is_adv_data_ready = !bsp_Uart1SetTransmitData(AdvDebugCmd, &AdvTxBuf[0], uart_SlaveToMaster);
    }
}

void uart_TxProcess(void)
{
    bsp_Uart1HwError();
    uart_SetTxData();
    bsp_Uart1TransmitData();
}


