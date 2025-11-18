//-----------------------------------------------------------------------------
//  File Name:      app_math_ctrl_lib.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __APP_MATH_CTRL_LIB_H
#define __APP_MATH_CTRL_LIB_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------
#include "abc_dq0_transform.h"
#include "ac_analyzer.h"
#include "digit_ctrl.h"
#include "rampgen.h"
#include "spll_3ph.h"


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------

/* Mathematical Constants */
#define MATH_NANO       0.000000001
#define MATH_MICRO      0.000001
#define MATH_MILLI      0.001
#define MATH_KILO       1000.0
#define MATH_MEGA       1000000.0

#define MATH_SQRT2      1.414
#define MATH_SQRT3      1.732
#define MATH_PI         3.1415926
#define MATH_TWOPI      (2 * MATH_PI)

/* Special Data Types */
typedef unsigned        bit_t;
typedef unsigned char   byte_t;
typedef unsigned int    word_t;
typedef unsigned long   dword_t;

typedef union WordType
{
    struct
    {
        bit_t b0 : 1;
        bit_t b1 : 1;
        bit_t b2 : 1;
        bit_t b3 : 1;
        bit_t b4 : 1;
        bit_t b5 : 1;
        bit_t b6 : 1;
        bit_t b7 : 1;
        bit_t b8 : 1;
        bit_t b9 : 1;
        bit_t b10 : 1;
        bit_t b11 : 1;
        bit_t b12 : 1;
        bit_t b13 : 1;
        bit_t b14 : 1;
        bit_t b15 : 1;
    }bits;

    word_t word;

} wordtype_t;

/* Bit Handler */
#define TestBit(reg, n)                 ((reg) & (1L << (n)))
#define SetBit(reg, n)                  ((reg) |= 1L << (n))
#define ClearBit(reg, n)                ((reg) &= ~(1L << (n)))

#define TestWordBits(reg, GetMask)      (reg & (GetMask))
#define ClearWordBits(reg, ClrMask)     (reg &= ~(word_t)(ClrMask))
#define SetWordBits(reg, SetMask)       (reg |= (word_t)(SetMask))








#endif
