//-----------------------------------------------------------------------------
//  File Name:      lookup_table.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __LOOKUP_TABLE_H
#define __LOOKUP_TABLE_H


//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "stdint.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifndef C2000_IEEE754_TYPES
#define C2000_IEEE754_TYPES
#ifdef __TI_EABI__
typedef float           float32_t;
typedef long double     float64_t;
#else // TI COFF
typedef float           float32_t;
typedef long double     float64_t;
#endif // __TI_EABI__
#endif // C2000_IEEE754_TYPES


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------



//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
#pragma FUNC_ALWAYS_INLINE(lookup_table)
static int16_t lookup_table(const int16_t *X, const int16_t *Y, int16_t dim, int32_t x)
{
    int16_t i;
    int32_t x0, t1, t2;
    int16_t x1, y0, y1, y;

    if (x < X[0])
        x = X[0];

    for (i=0; i<dim; i++)
    {
        if (x <= X[i])
            break;
    }
    if (i == dim) i--;
    if (i == 0) i++;

    x1 = X[i];
    y1 = Y[i];
    x0 = X[i-1];
    y0 = Y[i-1];

    t1 = x*(y1-y0);
    t1 /= (x1-x0);
    t2 = x0*(y1-y0);
    t2 /= (x1-x0);

    y = t1 - t2 + y0;

    return y;
}





#endif
