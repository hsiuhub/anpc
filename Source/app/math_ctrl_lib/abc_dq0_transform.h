//-----------------------------------------------------------------------------
//  File Name:      abc_dq0_transform.h
//  Originator:     Delta PSBG Adv
//-----------------------------------------------------------------------------
#ifndef __ABC_DQ0_TRANSFORM_H
#define __ABC_DQ0_TRANSFORM_H

//-----------------------------------------------------------------------------
//  INCLUDES
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//  DEFINES
//-----------------------------------------------------------------------------
#ifndef C2000_IEEE754_TYPES
#define C2000_IEEE754_TYPES
#ifdef __TI_EABI__
typedef int             int32_t;
typedef float           float32_t;
typedef double          float64_t;
#else // TI COFF
typedef int             int32_t;
typedef float           float32_t;
typedef long double     float64_t;
#endif // __TI_EABI__
#endif // C2000_IEEE754_TYPES


//-----------------------------------------------------------------------------
//  VARIABLES
//-----------------------------------------------------------------------------
typedef struct{
    float32_t alpha;   //!< Output: Alpha component (abc-> alpha beta)
    float32_t beta;    //!< Output: Beta component (abc-> alpha beta)
    float32_t d;       //!< Output: D axis component (alpha beta -> d,q,z)
    float32_t q;       //!< Output: Q axis component (alpha beta -> d,q,z)
    float32_t z;       //!< Output: Z axis component (alpha beta -> d,q,z)
}ABC_DQ0_POS;

typedef struct{
    float32_t alpha;   //!< Output: Alpha component (abc-> alpha beta)
    float32_t beta;    //!< Output: Beta component (abc-> alpha beta)
    float32_t d;       //!< Output: D axis component (alpha beta -> d,q,z)
    float32_t q;       //!< Output: Q axis component (alpha beta -> d,q,z)
    float32_t z;       //!< Output: Z axis component (alpha beta -> d,q,z)
} ABC_DQ0_NEG;

typedef struct{
    float32_t a;    //!< Output: A phase in 3PH AC Signal Component (alpha beta -> a,b,c)
    float32_t b;    //!< Output: B phase in 3PH AC Signal Component (alpha beta -> a,b,c)
    float32_t c;    //!< Output: C phase in 3PH AC Signal Component (alpha beta -> a,b,c)
    float32_t alpha;//!< Output: Alpha component (abc-> alpha beta)
    float32_t beta; //!< Output: Beta component  (abc-> alpha beta)
}DQ0_ABC;


//-----------------------------------------------------------------------------
//  PRIVATE FUNCTIONS DEFINITION
//-----------------------------------------------------------------------------
static inline void ABC_DQ0_POS_run(ABC_DQ0_POS *v, float32_t a, float32_t b, float32_t c, float32_t sine_val, float32_t cosine_val)
{
    v->alpha = (0.66666666677f) * (a - 0.5f * (b + c));
    v->beta  = (0.57735026913f) * (b - c);
    v->z     = (0.57735026913f) * (a + b + c);
    v->d     =  v->alpha * cosine_val + v->beta * sine_val;
    v->q     = -v->alpha * sine_val   + v->beta * cosine_val;
}

static inline void ABC_DQ0_NEG_run(ABC_DQ0_NEG *v, float32_t a, float32_t b, float32_t c, float32_t sine_val, float32_t cosine_val)
{
    v->alpha = (0.66666666677f) * (a - 0.5f * (b + c));
    v->beta  = (0.57735026913f) * (b - c);
    v->z     = (0.57735026913f) * (a + b + c);
    v->d     = v->alpha * cosine_val - v->beta * sine_val;
    v->q     = v->alpha * sine_val   + v->beta * cosine_val;
}

static inline void DQ0_ABC_run(DQ0_ABC *v, float32_t d, float32_t q, float32_t z, float32_t sine_val, float32_t cosine_val)
{
    v->alpha = d * cosine_val  - q * sine_val;
    v->beta  = d * sine_val    + q * cosine_val;

    v->a     =  v->alpha     + 0.5f * z;
    v->b     = -0.5f * v->alpha + 0.8660254f * v->beta + 0.5f * z;
    v->c     = -0.5f * v->alpha - 0.8660254f * v->beta + 0.5f * z;
}

static inline void ABC_DQ0_POS_reset(ABC_DQ0_POS *v)
{
    v->alpha = 0;
    v->beta = 0;
    v->d = 0;
    v->q = 0;
    v->z = 0;
}

static inline void ABC_DQ0_NEG_reset(ABC_DQ0_NEG *v)
{
    v->alpha = 0;
    v->beta = 0;
    v->d = 0;
    v->q = 0;
    v->z = 0;
}

static inline void DQ0_ABC_reset(DQ0_ABC *v)
{
    v->a = 0;
    v->b = 0;
    v->c = 0;
    v->alpha = 0;
    v->beta = 0;
}






#endif
