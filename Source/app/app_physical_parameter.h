//-----------------------------------------------------------------------------
//  File Name:      app_physical_parameter.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_PHYSICAL_PARAMETER_H
#define __APP_PHYSICAL_PARAMETER_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "app_anpc_main.h"
#include "app_math_ctrl_lib.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#define ADC_PU_SCALE_FACTOR     0.000244140625f  // (1/2^12)
#define PHY_CURRENT_FILT_ORDER  13U
#define PHY_LOW_PASS_FILTER     ((float32_t)0.9994)

#define AC_FREQ_MIN             40
#define AC_FREQ_MAX             100

//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct
{
    float32_t raw;
    float32_t avg;
    float32_t rms;
    float32_t peak;
    float32_t actual;

    float32_t raw_pu;
    float32_t avg_pu;
    float32_t rms_pu;
    float32_t peak_pu;

} PhysicalHandle_Struct;

typedef struct
{
    PhysicalHandle_Struct VgridA;
    PhysicalHandle_Struct VgridA_prev;
    PhysicalHandle_Struct VgridB;
    PhysicalHandle_Struct VgridC;

    PhysicalHandle_Struct VgridA_offset;
    PhysicalHandle_Struct VgridB_offset;
    PhysicalHandle_Struct VgridC_offset;

    PhysicalHandle_Struct VanpcA;
    PhysicalHandle_Struct VanpcB;
    PhysicalHandle_Struct VanpcC;

    PhysicalHandle_Struct VanpcA_offset;
    PhysicalHandle_Struct VanpcB_offset;
    PhysicalHandle_Struct VanpcC_offset;

    PhysicalHandle_Struct IA;
    PhysicalHandle_Struct IB;
    PhysicalHandle_Struct IC;

    PhysicalHandle_Struct IA_offset;
    PhysicalHandle_Struct IB_offset;
    PhysicalHandle_Struct IC_offset;

    float32_t IA_buff[PHY_CURRENT_FILT_ORDER];
    float32_t IB_buff[PHY_CURRENT_FILT_ORDER];
    float32_t IC_buff[PHY_CURRENT_FILT_ORDER];

    PhysicalHandle_Struct Vbus;
    PhysicalHandle_Struct Vbusp;
    PhysicalHandle_Struct Vbusn;
    PhysicalHandle_Struct Vbus_delta;

    PhysicalHandle_Struct Vbus_offset;
    PhysicalHandle_Struct Vbusp_offset;
    PhysicalHandle_Struct Vbusn_offset;

    PhysicalHandle_Struct TempA;
    PhysicalHandle_Struct TempB;
    PhysicalHandle_Struct TempC;
    PhysicalHandle_Struct TempAmbient;

    PhysicalHandle_Struct Vref1;
    PhysicalHandle_Struct Vref2;

    float32_t Pin;
    float32_t PF;
    float32_t fgrid;

} PhysicalValue_Struct;

typedef struct
{
    float32_t VgridA_pu;
    float32_t VgridB_pu;
    float32_t VgridC_pu;

    float32_t IA_pu;
    float32_t IB_pu;
    float32_t IC_pu;

    AcHandle_Struct ac_A;
    AcHandle_Struct ac_B;
    AcHandle_Struct ac_C;

} AcValue_Struct;

extern PhysicalValue_Struct PhyValue;
extern AcValue_Struct AcValue;


//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void phyvalue_CalibrateOffset(void);
void phyvalue_ResetOnePhysicalValue(PhysicalHandle_Struct *phyvalue);
void phyvalue_ResetAcValues(void);
void phyvalue_ResetAllPhysicalValues(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
//
// Read all currents and voltage parameters for 3 phases
//
#pragma FUNC_ALWAYS_INLINE(phyvalue_ReadVoltageCurrentValues)
static inline void phyvalue_ReadVoltageCurrentValues(void)
{
    PhyValue.IA.raw_pu = (ADC_MID_I_A_FB * ADC_PU_SCALE_FACTOR - PhyValue.IA_offset.raw_pu) * 2.0f;
    PhyValue.IB.raw_pu = (ADC_MID_I_B_FB * ADC_PU_SCALE_FACTOR - PhyValue.IB_offset.raw_pu) * 2.0f;
    PhyValue.IC.raw_pu = (ADC_MID_I_C_FB * ADC_PU_SCALE_FACTOR - PhyValue.IC_offset.raw_pu) * 2.0f;

    PhyValue.VanpcA.raw_pu = ((float32_t)ADC_MID_VANPC_A_FB * ADC_PU_SCALE_FACTOR - PhyValue.VanpcA_offset.raw_pu) * 2.0f;
    PhyValue.VanpcB.raw_pu = ((float32_t)ADC_MID_VANPC_B_FB * ADC_PU_SCALE_FACTOR - PhyValue.VanpcB_offset.raw_pu) * 2.0f;
    PhyValue.VanpcC.raw_pu = ((float32_t)ADC_MID_VANPC_C_FB * ADC_PU_SCALE_FACTOR - PhyValue.VanpcC_offset.raw_pu) * 2.0f;

    PhyValue.VgridA_prev.raw_pu = PhyValue.VgridA.raw_pu;

    PhyValue.VgridA.raw_pu = ((float32_t)ADC_MID_VGRID_A_FB * ADC_PU_SCALE_FACTOR - PhyValue.VgridA_offset.raw_pu) * 2.0f;
    PhyValue.VgridB.raw_pu = ((float32_t)ADC_MID_VGRID_B_FB * ADC_PU_SCALE_FACTOR - PhyValue.VgridB_offset.raw_pu) * 2.0f;
    PhyValue.VgridC.raw_pu = ((float32_t)ADC_MID_VGRID_C_FB * ADC_PU_SCALE_FACTOR - PhyValue.VgridC_offset.raw_pu) * 2.0f;

    PhyValue.Vbusp.raw_pu = ((float32_t)ADC_MID_VBUSP_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vbusp_offset.raw_pu) * 2.0f;
    PhyValue.Vbusn.raw_pu = ((float32_t)ADC_MID_VBUSN_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vbusn_offset.raw_pu) * 2.0f;
    PhyValue.Vbus.raw_pu = PhyValue.Vbusp.raw_pu + PhyValue.Vbusn.raw_pu;

    if(PhyValue.Vbus.raw_pu <= 0) // avoid division by zero
    {
        PhyValue.Vbus.raw_pu = 0.001;
    }
    PhyValue.Vbus.raw = PhyValue.Vbus.raw_pu * ANPC_VBUS_MAX_SENSE;
    PhyValue.Vbus.avg = PHY_LOW_PASS_FILTER * (PhyValue.Vbus.avg - PhyValue.Vbus.raw) + PhyValue.Vbus.raw;

    PhyValue.Vref1.raw_pu = ((float32_t)ADC_MID_VREF1_FB * ADC_PU_SCALE_FACTOR);
    PhyValue.Vref2.raw_pu = ((float32_t)ADC_MID_VREF2_FB * ADC_PU_SCALE_FACTOR);

}

//
// Read temperatures for 3 phases
//
static inline void phyvalue_ReadTemperature(void)
{
    PhyValue.TempA.raw_pu = ((float32_t)ADC_MID_TEMP_A_FB * ADC_PU_SCALE_FACTOR);
    PhyValue.TempB.raw_pu = ((float32_t)ADC_MID_TEMP_B_FB * ADC_PU_SCALE_FACTOR);
    PhyValue.TempC.raw_pu = ((float32_t)ADC_MID_TEMP_C_FB * ADC_PU_SCALE_FACTOR);
    PhyValue.TempAmbient.raw_pu = ((float32_t)ADC_MID_TEMP_AMB_FB * ADC_PU_SCALE_FACTOR);

}

//
// Applying a 21-point moving average filter for smoothening
// the 3 phase current values
//
#pragma FUNC_ALWAYS_INLINE(phyvalue_ReadCurrentFilter)
static inline void phyvalue_ReadCurrentFilter(void)
{
    PhyValue.IA.avg_pu = __divf32((PhyValue.IA.raw_pu -
                                   PhyValue.IA_buff[PHY_CURRENT_FILT_ORDER - 1]),
                                   (float32_t)PHY_CURRENT_FILT_ORDER) +
                                   PhyValue.IA.avg_pu;

    PhyValue.IB.avg_pu = __divf32((PhyValue.IB.raw_pu -
                                   PhyValue.IB_buff[PHY_CURRENT_FILT_ORDER - 1]),
                                   (float32_t)PHY_CURRENT_FILT_ORDER) +
                                   PhyValue.IB.avg_pu;

    PhyValue.IC.avg_pu = __divf32((PhyValue.IC.raw_pu -
                                   PhyValue.IC_buff[PHY_CURRENT_FILT_ORDER - 1]),
                                   (float32_t)PHY_CURRENT_FILT_ORDER) +
                                   PhyValue.IC.avg_pu;

    int i;

    for(i = (PHY_CURRENT_FILT_ORDER - 1); i > 0; i--)
    {
        PhyValue.IA_buff[i] = PhyValue.IA_buff[i-1];
        PhyValue.IB_buff[i] = PhyValue.IB_buff[i-1];
        PhyValue.IC_buff[i] = PhyValue.IC_buff[i-1];
    }

    PhyValue.IA_buff[0] = PhyValue.IA.raw_pu;
    PhyValue.IB_buff[0] = PhyValue.IB.raw_pu;
    PhyValue.IC_buff[0] = PhyValue.IC.raw_pu;

}

//
// Converts per unit measurements to absolute values
//
#pragma FUNC_ALWAYS_INLINE(phyvalue_ConvertPuToReal)
static inline void phyvalue_ConvertPuToReal(void)
{
    PhyValue.IA.avg = PhyValue.IA.avg_pu * ANPC_I_MAX_SENSE;
    PhyValue.IB.avg = PhyValue.IB.avg_pu * ANPC_I_MAX_SENSE;
    PhyValue.IC.avg = PhyValue.IC.avg_pu * ANPC_I_MAX_SENSE;

    PhyValue.VanpcA.raw = PhyValue.VanpcA.raw_pu * ANPC_VAC_MAX_SENSE;
    PhyValue.VanpcB.raw = PhyValue.VanpcB.raw_pu * ANPC_VAC_MAX_SENSE;
    PhyValue.VanpcC.raw = PhyValue.VanpcC.raw_pu * ANPC_VAC_MAX_SENSE;

    PhyValue.VgridA.raw = PhyValue.VgridA.raw_pu * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridB.raw = PhyValue.VgridB.raw_pu * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridC.raw = PhyValue.VgridC.raw_pu * ANPC_VAC_MAX_SENSE;

    PhyValue.Vbusp.raw =  PhyValue.Vbusp.raw_pu * ANPC_VBUS_MAX_SENSE;
    PhyValue.Vbusn.raw =  PhyValue.Vbusn.raw_pu * ANPC_VBUS_MAX_SENSE;
}


#pragma FUNC_ALWAYS_INLINE(phyvalue_AcCalculation)
static inline void phyvalue_AcCalculation(void)
{
    AcValue.IA_pu = PhyValue.IA.raw_pu;
    AcValue.IB_pu = PhyValue.IB.raw_pu;
    AcValue.IC_pu = PhyValue.IC.raw_pu;

    AcValue.VgridA_pu = PhyValue.VgridA.raw_pu;
    AcValue.VgridB_pu = PhyValue.VgridB.raw_pu;
    AcValue.VgridC_pu = PhyValue.VgridC.raw_pu;

    AcValue.ac_A.v = AcValue.VgridA_pu;
    AcValue.ac_B.v = AcValue.VgridB_pu;
    AcValue.ac_C.v = AcValue.VgridC_pu;

    AcValue.ac_A.i = AcValue.IA_pu;
    AcValue.ac_B.i = AcValue.IB_pu;
    AcValue.ac_C.i = AcValue.IC_pu;

    acAnalyzer_Operate(&AcValue.ac_A);
    acAnalyzer_Operate(&AcValue.ac_B);
    acAnalyzer_Operate(&AcValue.ac_C);

    PhyValue.IA.rms = AcValue.ac_A.I_rms * ANPC_I_MAX_SENSE;
    PhyValue.IB.rms = AcValue.ac_B.I_rms * ANPC_I_MAX_SENSE;
    PhyValue.IC.rms = AcValue.ac_C.I_rms * ANPC_I_MAX_SENSE;

    PhyValue.VgridA.rms = AcValue.ac_A.V_rms * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridB.rms = AcValue.ac_B.V_rms * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridC.rms = AcValue.ac_C.V_rms * ANPC_VAC_MAX_SENSE;

    PhyValue.IA.peak = PhyValue.IA.rms * MATH_SQRT2;
    PhyValue.IB.peak = PhyValue.IB.rms * MATH_SQRT2;
    PhyValue.IC.peak = PhyValue.IC.rms * MATH_SQRT2;

    PhyValue.VgridA.peak = PhyValue.VgridA.rms * MATH_SQRT2;
    PhyValue.VgridB.peak = PhyValue.VgridB.rms * MATH_SQRT2;
    PhyValue.VgridC.peak = PhyValue.VgridC.rms * MATH_SQRT2;
        

    PhyValue.PF = AcValue.ac_A.PF;
    PhyValue.fgrid = AcValue.ac_A.ac_freq_avg;
}



#endif
