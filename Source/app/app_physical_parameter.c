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
AcValue_Struct AcValue;

uint32_t Calibration_count = 69180;


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

    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridA_prev);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridB);
    phyvalue_ResetOnePhysicalValue(&PhyValue.VgridC);

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

    phyvalue_ResetOnePhysicalValue(&PhyValue.IA_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.IB_offset);
    phyvalue_ResetOnePhysicalValue(&PhyValue.IC_offset);

    int k;
    for(k = 0; k < PHY_CURRENT_FILT_ORDER; k++)
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

    phyvalue_ResetOnePhysicalValue(&PhyValue.TempA);
    phyvalue_ResetOnePhysicalValue(&PhyValue.TempB);
    phyvalue_ResetOnePhysicalValue(&PhyValue.TempC);
    phyvalue_ResetOnePhysicalValue(&PhyValue.TempAmbient);

    phyvalue_ResetOnePhysicalValue(&PhyValue.Vref1);
    phyvalue_ResetOnePhysicalValue(&PhyValue.Vref2);

    PhyValue.Pin    = 0;
    PhyValue.PF     = 0;
    PhyValue.fgrid  = 0;

    phyvalue_ResetAcValues();
}
