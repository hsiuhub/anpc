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
#define ADC_RESOLUTION          4095
#define ADC_PU_SCALE_FACTOR     0.000244140625  // (1/2^12)
#define PHY_MOVE_AVG_ORDER_VAC  5
#define PHY_MOVE_AVG_ORDER_I    13
#define PHY_FILTER_VAC          ((float32_t)0.9994)
#define PHY_FILTER_FGRID        ((float32_t)0.9)
#define PHY_FILTER_VBUS         ((float32_t)0.9)
#define PHY_FILTER_I            ((float32_t)0.9994)
#define PHY_FILTER_VREF         ((float32_t)0.9999)


#define PHY_NOTCH_VBUS          digitCtrl_notch
#define PHY_NOTCH_VBUS_RUN      digitCtrl_notch_Run

#define AC_FREQ_MIN             10
#define AC_FREQ_MAX             100

#define AC_FREQ_DIFFERENCE      2

#ifdef CONFIG_VIRTUAL
static inline float __divf32(float num, float den)
{
    return num / den;
}
#endif


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
    PhysicalHandle_Struct VgridB;
    PhysicalHandle_Struct VgridC;

    PhysicalHandle_Struct VgridA_prev;
    PhysicalHandle_Struct VgridB_prev;
    PhysicalHandle_Struct VgridC_prev;

    PhysicalHandle_Struct VgridA_offset;
    PhysicalHandle_Struct VgridB_offset;
    PhysicalHandle_Struct VgridC_offset;

    float32_t VgridA_buff[PHY_MOVE_AVG_ORDER_VAC];
    float32_t VgridB_buff[PHY_MOVE_AVG_ORDER_VAC];
    float32_t VgridC_buff[PHY_MOVE_AVG_ORDER_VAC];

    float32_t VgridA_dc_comp;
    float32_t VgridB_dc_comp;
    float32_t VgridC_dc_comp;

    PhysicalHandle_Struct VanpcA;
    PhysicalHandle_Struct VanpcB;
    PhysicalHandle_Struct VanpcC;

    PhysicalHandle_Struct VanpcA_offset;
    PhysicalHandle_Struct VanpcB_offset;
    PhysicalHandle_Struct VanpcC_offset;

    PhysicalHandle_Struct IA;
    PhysicalHandle_Struct IB;
    PhysicalHandle_Struct IC;

    PhysicalHandle_Struct IA_prev;
    PhysicalHandle_Struct IB_prev;
    PhysicalHandle_Struct IC_prev;

    PhysicalHandle_Struct IA_offset;
    PhysicalHandle_Struct IB_offset;
    PhysicalHandle_Struct IC_offset;

    float32_t IA_buff[PHY_MOVE_AVG_ORDER_I];
    float32_t IB_buff[PHY_MOVE_AVG_ORDER_I];
    float32_t IC_buff[PHY_MOVE_AVG_ORDER_I];

    PhysicalHandle_Struct Vbus;
    PhysicalHandle_Struct Vbusp;
    PhysicalHandle_Struct Vbusn;
    PhysicalHandle_Struct Vbus_delta;

    PhysicalHandle_Struct Vbus_offset;
    PhysicalHandle_Struct Vbusp_offset;
    PhysicalHandle_Struct Vbusn_offset;

    float32_t Vbusp_temp1;
    float32_t Vbusn_temp1;
    float32_t Vbusp_temp2;
    float32_t Vbusn_temp2;
    float32_t Vbusp_temp3;
    float32_t Vbusn_temp3;

    PhysicalHandle_Struct TempA;
    PhysicalHandle_Struct TempB;
    PhysicalHandle_Struct TempC;
    PhysicalHandle_Struct TempAmbient;

    PhysicalHandle_Struct Vref;
    PhysicalHandle_Struct Vref_initial;

    float32_t Pin;
    float32_t PF;

    PhysicalHandle_Struct fgrid;

} PhysicalValue_Struct;

typedef struct
{
    PHY_NOTCH_VBUS notch_50Hz;
    PHY_NOTCH_VBUS notch_60Hz;

} PhysicalCoeff_Struct;

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
extern PhysicalCoeff_Struct PhyCoeff;
extern AcValue_Struct AcValue;

extern const int16_t Temperature_adc[21];
extern const int16_t Temperature_actual[21];

//-----------------------------------------------------------------------------
//  PUBLIC FUNCTIONS DECLARATION
//-----------------------------------------------------------------------------
void phyvalue_CalibrateOffset(void);
void phyvalue_ResetOnePhysicalValue(PhysicalHandle_Struct *phyvalue);
void phyvalue_ResetNotchCoefficient(digitCtrl_notch *coeff, float32_t switch_freq,
                                    float32_t notch_freq, float32_t c1, float32_t c2);
void phyvalue_ResetAcValues(void);
void phyvalue_ResetAllPhysicalValues(void);


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------

// ************************************************************
// Read All Physical Values of Voltage and Current
// ************************************************************
#pragma FUNC_ALWAYS_INLINE(phyvalue_Read_VoltageCurrent)
static inline void phyvalue_Read_VoltageCurrent(void)
{
    /* Grid Voltage */
    PhyValue.VgridA_prev.raw_pu = PhyValue.VgridA.raw_pu;
    PhyValue.VgridB_prev.raw_pu = PhyValue.VgridB.raw_pu;
    PhyValue.VgridC_prev.raw_pu = PhyValue.VgridC.raw_pu;

    PhyValue.VgridA.raw_pu = ((float32_t)ADC_MID_VGRID_A_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;
    PhyValue.VgridB.raw_pu = ((float32_t)ADC_MID_VGRID_B_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;
    PhyValue.VgridC.raw_pu = ((float32_t)ADC_MID_VGRID_C_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;

    /* ANPC Voltage */
    PhyValue.VanpcA.raw_pu = ((float32_t)ADC_MID_VANPC_A_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;
    PhyValue.VanpcB.raw_pu = ((float32_t)ADC_MID_VANPC_B_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;
    PhyValue.VanpcC.raw_pu = ((float32_t)ADC_MID_VANPC_C_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;

    /* Ac Current */
    PhyValue.IA_prev.raw_pu = PhyValue.IA.raw_pu;
    PhyValue.IB_prev.raw_pu = PhyValue.IB.raw_pu;
    PhyValue.IC_prev.raw_pu = PhyValue.IC.raw_pu;

    //PhyValue.IA.raw_pu = -(ADC_MID_I_A_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;
    //PhyValue.IB.raw_pu = -(ADC_MID_I_B_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;
    //PhyValue.IC.raw_pu = -(ADC_MID_I_C_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;

    PhyValue.IA.raw_pu = -(ADC_MID_I_A_FB * ADC_PU_SCALE_FACTOR - 0.5f) * 2.0f;
    PhyValue.IB.raw_pu = -(ADC_MID_I_B_FB * ADC_PU_SCALE_FACTOR - 0.5f) * 2.0f;
    PhyValue.IC.raw_pu = -(ADC_MID_I_C_FB * ADC_PU_SCALE_FACTOR - 0.5f) * 2.0f;

    /* Bus Voltage */
    PhyValue.Vbusp.raw_pu = ((float32_t)ADC_MID_VBUSP_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;
    PhyValue.Vbusn.raw_pu = ((float32_t)ADC_MID_VBUSN_FB * ADC_PU_SCALE_FACTOR - PhyValue.Vref_initial.raw_pu) * 2.0f;
    PhyValue.Vbus.raw_pu = PhyValue.Vbusp.raw_pu + PhyValue.Vbusn.raw_pu;
    PhyValue.Vbus_delta.raw_pu = PhyValue.Vbusp.raw_pu - PhyValue.Vbusn.raw_pu;

    if(PhyValue.Vbus.raw_pu <= 0)
    {
        PhyValue.Vbus.raw_pu = 0.001;
    }

    /* Reference Voltage */
    PhyValue.Vref.raw_pu = ((float32_t)ADC_MID_VREF_FB * ADC_PU_SCALE_FACTOR);
}

// ************************************************************
// Read Physical Values of Temperature
// ************************************************************
static inline int16_t phyvalue_Read_Temperature_One(int16_t temp)
{

    int16_t x, last, y;
    static uint16_t sum, avg;

    x = temp;
    if (x < ADC_RESOLUTION)
    {
        last = DIMENSION(Temperature_adc) - 1;

        if (x < Temperature_adc[0])
            x = Temperature_adc[0];
        else if (x > Temperature_adc[last])
            x = Temperature_adc[last];

        y = lookup_table(Temperature_adc, Temperature_actual, DIMENSION(Temperature_adc), x);
        if (y < 0)
            y = 0;

        sum -= avg;
        sum += y;
        avg = sum >> 4;
    }
    else
        avg = Temperature_actual[last];          // If x is higher than the highest temperature, then keep it.

    return avg;
}

static inline void phyvalue_Read_Temperature_All(void)
{

    PhyValue.TempA.raw = ((float32_t)phyvalue_Read_Temperature_One(ADC_MID_TEMP_A_FB));
    PhyValue.TempB.raw = ((float32_t)phyvalue_Read_Temperature_One(ADC_MID_TEMP_B_FB));
    PhyValue.TempC.raw = ((float32_t)phyvalue_Read_Temperature_One(ADC_MID_TEMP_C_FB));
    PhyValue.TempAmbient.raw = ((float32_t)phyvalue_Read_Temperature_One(ADC_MID_TEMP_AMB_FB));
}

#pragma FUNC_ALWAYS_INLINE(phyvalue_RawToAvg_VoltageCurrent)
static inline void phyvalue_RawToAvg_VoltageCurrent(void)
{

    // ==================================================
    // Grid Voltage (Moving Average Method)
    // ==================================================
    PhyValue.VgridA_prev.avg_pu = PhyValue.VgridA.avg_pu;
    PhyValue.VgridB_prev.avg_pu = PhyValue.VgridB.avg_pu;
    PhyValue.VgridC_prev.avg_pu = PhyValue.VgridC.avg_pu;

    PhyValue.VgridA.avg_pu = __divf32((PhyValue.VgridA.raw_pu -
                                       PhyValue.VgridA_buff[PHY_MOVE_AVG_ORDER_VAC - 1]),
                                       (float32_t)PHY_MOVE_AVG_ORDER_VAC) +
                                       PhyValue.VgridA.avg_pu;

    PhyValue.VgridB.avg_pu = __divf32((PhyValue.VgridB.raw_pu -
                                       PhyValue.VgridB_buff[PHY_MOVE_AVG_ORDER_VAC - 1]),
                                       (float32_t)PHY_MOVE_AVG_ORDER_VAC) +
                                       PhyValue.VgridB.avg_pu;

    PhyValue.VgridC.avg_pu = __divf32((PhyValue.VgridC.raw_pu -
                                       PhyValue.VgridC_buff[PHY_MOVE_AVG_ORDER_VAC - 1]),
                                       (float32_t)PHY_MOVE_AVG_ORDER_VAC) +
                                       PhyValue.VgridC.avg_pu;

    int i;
    for(i = (PHY_MOVE_AVG_ORDER_VAC - 1); i > 0; i--)
    {
        PhyValue.VgridA_buff[i] = PhyValue.VgridA_buff[i-1];
        PhyValue.VgridB_buff[i] = PhyValue.VgridB_buff[i-1];
        PhyValue.VgridC_buff[i] = PhyValue.VgridC_buff[i-1];
    }

    PhyValue.VgridA_buff[0] = PhyValue.VgridA.raw_pu;
    PhyValue.VgridB_buff[0] = PhyValue.VgridB.raw_pu;
    PhyValue.VgridC_buff[0] = PhyValue.VgridC.raw_pu;


    // ==================================================
    // Ac Current
    // ==================================================
    PhyValue.IA_prev.avg_pu = PhyValue.IA.avg_pu;
    PhyValue.IB_prev.avg_pu = PhyValue.IB.avg_pu;
    PhyValue.IC_prev.avg_pu = PhyValue.IC.avg_pu;

    PhyValue.IA.avg_pu = PhyValue.IA.raw_pu;
    PhyValue.IB.avg_pu = PhyValue.IB.raw_pu;
    PhyValue.IC.avg_pu = PhyValue.IC.raw_pu;


    // ==================================================
    // Bus Voltage
    // ==================================================
    PhyValue.Vbusp_temp1 = PHY_FILTER_VBUS * (PhyValue.Vbusp_temp1 - PhyValue.Vbusp.raw_pu) + PhyValue.Vbusp.raw_pu;
    PhyValue.Vbusn_temp1 = PHY_FILTER_VBUS * (PhyValue.Vbusn_temp1 - PhyValue.Vbusn.raw_pu) + PhyValue.Vbusn.raw_pu;

    PhyValue.Vbusp_temp2 = PHY_NOTCH_VBUS_RUN(&PhyCoeff.notch_50Hz, PhyValue.Vbusp_temp1);
    PhyValue.Vbusn_temp2 = PHY_NOTCH_VBUS_RUN(&PhyCoeff.notch_50Hz, PhyValue.Vbusn_temp1);

    PhyValue.Vbusp_temp3 = PHY_NOTCH_VBUS_RUN(&PhyCoeff.notch_60Hz, PhyValue.Vbusp_temp2);
    PhyValue.Vbusn_temp3 = PHY_NOTCH_VBUS_RUN(&PhyCoeff.notch_60Hz, PhyValue.Vbusn_temp2);

#if SCENARIO_VBUS_FILTER_TYPE == VBUS_FILTER_SIMPLE

    PhyValue.Vbusp.avg_pu = PhyValue.Vbusp_temp1;
    PhyValue.Vbusn.avg_pu = PhyValue.Vbusn_temp1;

#elif SCENARIO_VBUS_FILTER_TYPE == VBUS_FILTER_WITH_NOTCH

    PhyValue.Vbusp.avg_pu = PhyValue.Vbusp_temp3;
    PhyValue.Vbusn.avg_pu = PhyValue.Vbusn_temp3;

#endif

    PhyValue.Vbus.avg_pu = PhyValue.Vbusp.avg_pu + PhyValue.Vbusn.avg_pu;
    PhyValue.Vbus_delta.avg_pu = PhyValue.Vbusp.avg_pu - PhyValue.Vbusn.avg_pu;


    // ==================================================
    // Reference Voltage
    // ==================================================
    PhyValue.Vref.avg_pu = PHY_FILTER_VREF * (PhyValue.Vref.avg_pu - PhyValue.Vref.raw_pu) + PhyValue.Vref.raw_pu;
}

#pragma FUNC_ALWAYS_INLINE(phyvalue_RawToAvg_Temperature)
static inline void phyvalue_RawToAvg_Temperature(void)
{
    PhyValue.TempA.avg = PhyValue.TempA.raw;
    PhyValue.TempB.avg = PhyValue.TempB.raw;
    PhyValue.TempC.avg = PhyValue.TempC.raw;
    PhyValue.TempAmbient.avg = PhyValue.TempAmbient.raw;
}

#pragma FUNC_ALWAYS_INLINE(phyvalue_PuToReal_VoltageCurrent)
static inline void phyvalue_PuToReal_VoltageCurrent(void)
{

    // ==================================================
    // Grid Voltage
    // ==================================================
    PhyValue.VgridA_prev.raw = PhyValue.VgridA.raw;
    PhyValue.VgridB_prev.raw = PhyValue.VgridB.raw;
    PhyValue.VgridC_prev.raw = PhyValue.VgridC.raw;

    PhyValue.VgridA_prev.avg = PhyValue.VgridA.avg;
    PhyValue.VgridB_prev.avg = PhyValue.VgridB.avg;
    PhyValue.VgridC_prev.avg = PhyValue.VgridC.avg;

    PhyValue.VgridA.raw = PhyValue.VgridA.raw_pu * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridB.raw = PhyValue.VgridB.raw_pu * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridC.raw = PhyValue.VgridC.raw_pu * ANPC_VAC_MAX_SENSE;

    PhyValue.VgridA.avg = PhyValue.VgridA.avg_pu * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridB.avg = PhyValue.VgridB.avg_pu * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridC.avg = PhyValue.VgridC.avg_pu * ANPC_VAC_MAX_SENSE;


    // ==================================================
    // Ac Current
    // ==================================================
    PhyValue.IA_prev.raw = PhyValue.IA.raw;
    PhyValue.IB_prev.raw = PhyValue.IB.raw;
    PhyValue.IC_prev.raw = PhyValue.IC.raw;

    PhyValue.IA_prev.avg = PhyValue.IA.avg;
    PhyValue.IB_prev.avg = PhyValue.IB.avg;
    PhyValue.IC_prev.avg = PhyValue.IC.avg;

    PhyValue.IA.raw = PhyValue.IA.raw_pu * ANPC_IA_MAX_SENSE;
    PhyValue.IB.raw = PhyValue.IB.raw_pu * ANPC_IB_MAX_SENSE;
    PhyValue.IC.raw = PhyValue.IC.raw_pu * ANPC_IC_MAX_SENSE;

    PhyValue.IA.avg = PhyValue.IA.avg_pu * ANPC_IA_MAX_SENSE;
    PhyValue.IB.avg = PhyValue.IB.avg_pu * ANPC_IB_MAX_SENSE;
    PhyValue.IC.avg = PhyValue.IC.avg_pu * ANPC_IC_MAX_SENSE;


    // ==================================================
    // Bus Voltage
    // ==================================================
    PhyValue.Vbusp.raw = PhyValue.Vbusp.raw_pu * ANPC_VBUS_MAX_SENSE;
    PhyValue.Vbusn.raw = PhyValue.Vbusn.raw_pu * ANPC_VBUS_MAX_SENSE;
    PhyValue.Vbus.raw = PhyValue.Vbusp.raw + PhyValue.Vbusn.raw;
    PhyValue.Vbus_delta.raw = PhyValue.Vbusp.raw - PhyValue.Vbusn.raw;

    PhyValue.Vbusp.avg = PhyValue.Vbusp.avg_pu * ANPC_VBUS_MAX_SENSE;
    PhyValue.Vbusn.avg = PhyValue.Vbusn.avg_pu * ANPC_VBUS_MAX_SENSE;
    PhyValue.Vbus.avg = PhyValue.Vbusp.avg + PhyValue.Vbusn.avg;
    PhyValue.Vbus_delta.avg = PhyValue.Vbusp.avg - PhyValue.Vbusn.avg;

}

#pragma FUNC_ALWAYS_INLINE(phyvalue_AcCalculation)
static inline void phyvalue_AcCalculation(void)
{
    AcValue.IA_pu = PhyValue.IA.avg_pu;
    AcValue.IB_pu = PhyValue.IB.avg_pu;
    AcValue.IC_pu = PhyValue.IC.avg_pu;

    AcValue.VgridA_pu = PhyValue.VgridA.avg_pu;
    AcValue.VgridB_pu = PhyValue.VgridB.avg_pu;
    AcValue.VgridC_pu = PhyValue.VgridC.avg_pu;

    AcValue.ac_A.v = AcValue.VgridA_pu;
    AcValue.ac_B.v = AcValue.VgridB_pu;
    AcValue.ac_C.v = AcValue.VgridC_pu;

    AcValue.ac_A.i = AcValue.IA_pu;
    AcValue.ac_B.i = AcValue.IB_pu;
    AcValue.ac_C.i = AcValue.IC_pu;

    acAnalyzer_Operate(&AcValue.ac_A);
    acAnalyzer_Operate(&AcValue.ac_B);
    acAnalyzer_Operate(&AcValue.ac_C);

    PhyValue.IA.rms = AcValue.ac_A.I_rms * ANPC_IA_MAX_SENSE;
    PhyValue.IB.rms = AcValue.ac_B.I_rms * ANPC_IB_MAX_SENSE;
    PhyValue.IC.rms = AcValue.ac_C.I_rms * ANPC_IC_MAX_SENSE;

    PhyValue.VgridA.rms = AcValue.ac_A.V_rms * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridB.rms = AcValue.ac_B.V_rms * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridC.rms = AcValue.ac_C.V_rms * ANPC_VAC_MAX_SENSE;

    PhyValue.VgridA_dc_comp = AcValue.ac_A.V_dc_comp * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridB_dc_comp = AcValue.ac_B.V_dc_comp * ANPC_VAC_MAX_SENSE;
    PhyValue.VgridC_dc_comp = AcValue.ac_C.V_dc_comp * ANPC_VAC_MAX_SENSE;

    PhyValue.IA.peak = PhyValue.IA.rms * MATH_SQRT2;
    PhyValue.IB.peak = PhyValue.IB.rms * MATH_SQRT2;
    PhyValue.IC.peak = PhyValue.IC.rms * MATH_SQRT2;

    PhyValue.VgridA.peak = PhyValue.VgridA.rms * MATH_SQRT2;
    PhyValue.VgridB.peak = PhyValue.VgridB.rms * MATH_SQRT2;
    PhyValue.VgridC.peak = PhyValue.VgridC.rms * MATH_SQRT2;
        
    PhyValue.Pin = PhyValue.VgridA.rms * PhyValue.IA.rms +
                   PhyValue.VgridB.rms * PhyValue.IB.rms +
                   PhyValue.VgridC.rms * PhyValue.IC.rms;
    PhyValue.PF = AcValue.ac_A.PF;


    // ==================================================
    // Get Ac Frequency
    // ==================================================
    if( fabsf(AcValue.ac_A.ac_freq_avg - AcValue.ac_B.ac_freq_avg) > AC_FREQ_DIFFERENCE &&
        fabsf(AcValue.ac_B.ac_freq_avg - AcValue.ac_C.ac_freq_avg) <= AC_FREQ_DIFFERENCE   )
    {
        PhyValue.fgrid.raw = AcValue.ac_B.ac_freq_avg;
    }
    else if( fabsf(AcValue.ac_A.ac_freq_avg - AcValue.ac_C.ac_freq_avg) > AC_FREQ_DIFFERENCE &&
             fabsf(AcValue.ac_B.ac_freq_avg - AcValue.ac_C.ac_freq_avg) <= AC_FREQ_DIFFERENCE   )
    {
        PhyValue.fgrid.raw = AcValue.ac_B.ac_freq_avg;
    }
    else if( fabsf(AcValue.ac_A.ac_freq_avg - AcValue.ac_B.ac_freq_avg) > AC_FREQ_DIFFERENCE &&
             fabsf(AcValue.ac_B.ac_freq_avg - AcValue.ac_C.ac_freq_avg) > AC_FREQ_DIFFERENCE &&
             fabsf(AcValue.ac_C.ac_freq_avg - AcValue.ac_A.ac_freq_avg) > AC_FREQ_DIFFERENCE   )
    {
        PhyValue.fgrid.raw = 0;
    }
    else
    {
        PhyValue.fgrid.raw = AcValue.ac_A.ac_freq_avg;
    }

    PhyValue.fgrid.avg = PHY_FILTER_FGRID * (PhyValue.fgrid.avg - PhyValue.fgrid.raw) + PhyValue.fgrid.raw;

}



#endif
