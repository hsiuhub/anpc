//-----------------------------------------------------------------------------
//  File Name:      app_physical_parameter.c
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_physical_parameter.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
PhysicalValue_Struct PhyValue;
PhysicalCoeff_Struct PhyCoeff;
AcValue_Struct AcValue;

uint32_t Calibration_count = 69180;

const int16_t Temperature_adc[21] = {
668,    // 150
849,    // 140
1029,   // 130
1207,   // 120
1384,   // 110
1560,   // 100
1736,   // 90
1910,   // 80
2083,   // 70
2257,   // 60
2430,   // 50
2600,   // 40
2768,   // 30
2935,   // 20
3102,   // 10
3267,   // 0
3434,   // -10
3597,   // -20
3760,   // -30
3921,   // -40
4066    // -50
};


const int16_t Temperature_actual[21] = {
150,
140,
130,
120,
110,
100,
90,
80,
70,
60,
50,
40,
30,
20,
10,
0,
-10,
-20,
-30,
-40,
-50
};


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
void phyvalue_CalibrateOffset(void)
{
    uint32_t count = Calibration_count;
    uint32_t n = count;

    while (n > 0)
    {
        n--;

        adc_mid_ForceAllSOCs();

        //
        // Wait till all ADC conversion complete check
        //
        while(!adc_mid_ConversionComplete());

        PhyValue.IA_offset.raw_pu += (float32_t)ADC_MID_I_A_FB * ADC_PU_SCALE_FACTOR;
        PhyValue.IB_offset.raw_pu += (float32_t)ADC_MID_I_B_FB * ADC_PU_SCALE_FACTOR;
        PhyValue.IC_offset.raw_pu += (float32_t)ADC_MID_I_C_FB * ADC_PU_SCALE_FACTOR;

        PhyValue.VanpcA_offset.raw_pu += (float32_t)ADC_MID_VANPC_A_FB * ADC_PU_SCALE_FACTOR;
        PhyValue.VanpcB_offset.raw_pu += (float32_t)ADC_MID_VANPC_B_FB * ADC_PU_SCALE_FACTOR;
        PhyValue.VanpcC_offset.raw_pu += (float32_t)ADC_MID_VANPC_C_FB * ADC_PU_SCALE_FACTOR;

        PhyValue.VgridA_offset.raw_pu += (float32_t)ADC_MID_VGRID_A_FB * ADC_PU_SCALE_FACTOR;
        PhyValue.VgridB_offset.raw_pu += (float32_t)ADC_MID_VGRID_B_FB * ADC_PU_SCALE_FACTOR;
        PhyValue.VgridC_offset.raw_pu += (float32_t)ADC_MID_VGRID_C_FB * ADC_PU_SCALE_FACTOR;

        PhyValue.Vbusp_offset.raw_pu += (float32_t)ADC_MID_VBUSP_FB * ADC_PU_SCALE_FACTOR;
        PhyValue.Vbusn_offset.raw_pu += (float32_t)ADC_MID_VBUSN_FB * ADC_PU_SCALE_FACTOR;

        PhyValue.Vref_initial.raw_pu += (float32_t)ADC_MID_VREF_FB * ADC_PU_SCALE_FACTOR;
    }

    PhyValue.IA_offset.raw_pu = PhyValue.IA_offset.raw_pu / ((float32_t)count);
    PhyValue.IB_offset.raw_pu = PhyValue.IB_offset.raw_pu / ((float32_t)count);
    PhyValue.IC_offset.raw_pu = PhyValue.IC_offset.raw_pu / ((float32_t)count);

    PhyValue.VanpcA_offset.raw_pu = PhyValue.VanpcA_offset.raw_pu / ((float32_t)count);
    PhyValue.VanpcB_offset.raw_pu = PhyValue.VanpcB_offset.raw_pu / ((float32_t)count);
    PhyValue.VanpcC_offset.raw_pu = PhyValue.VanpcC_offset.raw_pu / ((float32_t)count);

    PhyValue.VgridA_offset.raw_pu = PhyValue.VgridA_offset.raw_pu / ((float32_t)count);
    PhyValue.VgridB_offset.raw_pu = PhyValue.VgridB_offset.raw_pu / ((float32_t)count);
    PhyValue.VgridC_offset.raw_pu = PhyValue.VgridC_offset.raw_pu / ((float32_t)count);

    PhyValue.Vbusp_offset.raw_pu = PhyValue.Vbusp_offset.raw_pu / ((float32_t)count);
    PhyValue.Vbusn_offset.raw_pu = PhyValue.Vbusn_offset.raw_pu / ((float32_t)count);

    PhyValue.Vref_initial.raw_pu = PhyValue.Vref_initial.raw_pu / ((float32_t)count);
}

void phyvalue_ResetOnePhysicalValue(PhysicalHandle_Struct *phyvalue)
{
    phyvalue->raw       = 0;
    phyvalue->avg       = 0;
    phyvalue->rms       = 0;
    phyvalue->peak      = 0;
    phyvalue->actual    = 0;

    phyvalue->raw_pu    = 0;
    phyvalue->avg_pu    = 0;
    phyvalue->rms_pu    = 0;
    phyvalue->peak_pu   = 0;
}

void phyvalue_ResetNotchCoefficient(digitCtrl_notch *coeff, float32_t fs,
                                    float32_t notch_freq, float32_t c1, float32_t c2)
{
    float32_t temp1;
    float32_t temp2;
    float32_t wn2;
    float32_t Ts;

    Ts = 1/fs;
    wn2 = 2 * fs * tanf(notch_freq * MATH_PI * Ts);

    temp1 = 4*fs*fs + 4*wn2*c2*fs + wn2*wn2;
    temp2 = 1 / (4*fs*fs + 4*wn2*c1*fs + wn2*wn2);

    coeff->b0 = temp1 * temp2;
    coeff->b1 = (-8*fs*fs + 2*wn2*wn2) * temp2;
    coeff->b2 = (4*fs*fs - 4*wn2*c2*fs + wn2*wn2) * temp2;
    coeff->a1 = (-8*fs*fs + 2*wn2*wn2) * temp2;
    coeff->a2 = (4*fs*fs - 4*wn2*c1*fs + wn2*wn2) * temp2;
}

void phyvalue_ResetAcValues(void)
{
    AcValue.VgridA_pu = 0;
    AcValue.VgridB_pu = 0;
    AcValue.VgridC_pu = 0;

    AcValue.IA_pu = 0;
    AcValue.IB_pu = 0;
    AcValue.IC_pu = 0;

    acAnalyzer_Reset(&AcValue.ac_A);
    acAnalyzer_Reset(&AcValue.ac_B);
    acAnalyzer_Reset(&AcValue.ac_C);

    acAnalyzer_Config(&AcValue.ac_A, MCU_CPUTIMER2_FREQ, 0, AC_FREQ_MIN, AC_FREQ_MAX);
    acAnalyzer_Config(&AcValue.ac_B, MCU_CPUTIMER2_FREQ, 0, AC_FREQ_MIN, AC_FREQ_MAX);
    acAnalyzer_Config(&AcValue.ac_C, MCU_CPUTIMER2_FREQ, 0, AC_FREQ_MIN, AC_FREQ_MAX);
}

void phyvalue_ResetAllPhysicalValues(void)
{
    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridA);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridB);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridC);

    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridA_prev);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridB_prev);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridC_prev);

    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridA_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridB_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridC_offset);

    phyvalue_ResetOnePhysicalValue(&PhyValue.VanpcA);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VanpcB);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VanpcC);

    phyvalue_ResetOnePhysicalValue(&PhyValue.VanpcA_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VanpcB_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VanpcC_offset);

    phyvalue_ResetOnePhysicalValue(&PhyValue.IA);
    phyvalue_ResetOnePhysicalValue(&PhyValue.IB);
    phyvalue_ResetOnePhysicalValue(&PhyValue.IC);

    phyvalue_ResetOnePhysicalValue(&PhyValue.IA_prev);
    phyvalue_ResetOnePhysicalValue(&PhyValue.IB_prev);
    phyvalue_ResetOnePhysicalValue(&PhyValue.IC_prev);

    phyvalue_ResetOnePhysicalValue(&PhyValue.IA_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.IB_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.IC_offset);

    int i;
    for(i = 0; i < PHY_MOVE_AVG_ORDER_VAC; i++)
    {
        PhyValue.VgridA_buff[i] = 0;
        PhyValue.VgridB_buff[i] = 0;
        PhyValue.VgridC_buff[i] = 0;
    }

    int k;
    for(k = 0; k < PHY_MOVE_AVG_ORDER_I; k++)
    {
        PhyValue.IA_buff[k] = 0;
        PhyValue.IB_buff[k] = 0;
        PhyValue.IC_buff[k] = 0;
    }

    phyvalue_ResetOnePhysicalValue(&PhyValue.Vbus);
    phyvalue_ResetOnePhysicalValue(&PhyValue.Vbusp);
    phyvalue_ResetOnePhysicalValue(&PhyValue.Vbusn);
    phyvalue_ResetOnePhysicalValue(&PhyValue.Vbus_delta);

    phyvalue_ResetOnePhysicalValue(&PhyValue.Vbus_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.Vbusp_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.Vbusn_offset);

    PhyValue.VgridA_dc_comp = 0;
    PhyValue.VgridB_dc_comp = 0;
    PhyValue.VgridC_dc_comp = 0;

    PhyValue.Vbusp_temp1 = 0;
    PhyValue.Vbusn_temp1 = 0;
    PhyValue.Vbusp_temp2 = 0;
    PhyValue.Vbusn_temp2 = 0;
    PhyValue.Vbusp_temp3 = 0;
    PhyValue.Vbusn_temp3 = 0;

    phyvalue_ResetOnePhysicalValue(&PhyValue.TempA);
    phyvalue_ResetOnePhysicalValue(&PhyValue.TempB);
    phyvalue_ResetOnePhysicalValue(&PhyValue.TempC);
    phyvalue_ResetOnePhysicalValue(&PhyValue.TempAmbient);

    phyvalue_ResetOnePhysicalValue(&PhyValue.Vref);
    phyvalue_ResetOnePhysicalValue(&PhyValue.Vref_initial);

    PhyValue.Pin    = 0;
    PhyValue.PF     = 0;

    phyvalue_ResetOnePhysicalValue(&PhyValue.fgrid);

    phyvalue_ResetNotchCoefficient(&PhyCoeff.notch_50Hz, (float32_t)(ANPC_CTRL_FREQ),
                                   (float32_t)(50 * 1.0), 0.5, 0.00001);
    phyvalue_ResetNotchCoefficient(&PhyCoeff.notch_60Hz, (float32_t)(ANPC_CTRL_FREQ),
                                   (float32_t)(60 * 1.0), 0.5, 0.00001);

    phyvalue_ResetAcValues();
}
