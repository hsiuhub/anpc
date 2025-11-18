/*
 * smx_dll.h
 */

#ifndef SMX_DLL_H
#define SMX_DLL_H

#ifdef __cplusplus
extern "C" {
#endif

#include <math.h>
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <string.h>
#include <windows.h>

/*
 * debug flags
 */

/*
 * constants
 */
#ifndef SMX_DLL_CONSTANTS
#define SMX_DLL_CONSTANTS

/*
 * acceptable logic values for a pin
 */
#define	SMX_DLL_LOGIC_0	0x0
#define SMX_DLL_LOGIC_1	0x1
#define SMX_DLL_LOGIC_X	0x2

#define SMX_DLL_MAX_STRING_LENGTH	    256
#define SMX_DLL_MAX_DEVICE_NAME_LENGTH	SMX_DLL_MAX_STRING_LENGTH
#define SMX_DLL_MAX_PARAMETER_NAME_LENGTH	SMX_DLL_MAX_STRING_LENGTH

#define SMX_DLL_MIN_BUS_WIDTH			1
#define SMX_DLL_MAX_BUS_WIDTH			64
#define SMX_DLL_MAX_BUS_NAME_LENGTH   64
#define SMX_DLL_MAX_PIN_NAME_LENGTH   ( SMX_DLL_MAX_BUS_NAME_LENGTH + 2 )

#define	SMX_DLL_STRING_SAFETY_PADDING( size ) ( size + 1 )

#define SMX_DLL_WRITE_INITIAL_CONDITION	-1
#define SMX_DLL_MINIMUM_OUTPUT_DELAY		2e-12

#define SMX_DLL_MAX_DEVICE_DEFINITIONS	256

#define SMX_DLL_NO_WAKE_SCHEDULED			-1

#endif	/* CONSTANTS */

/*
 * aliases
 */
#ifndef SMX_DLL_TYPES
#define SMX_DLL_TYPES
typedef long long			SMX_DLL_INT64;
typedef unsigned long long	SMX_DLL_UINT64;
typedef int					SMX_DLL_INT32;
typedef unsigned int		SMX_DLL_UINT32;
typedef short				SMX_DLL_INT16;
typedef unsigned short		SMX_DLL_UINT16;
typedef char				SMX_DLL_BYTE8;
typedef unsigned char		SMX_DLL_UBYTE8;
typedef double				SMX_DLL_DOUBLE;
typedef enum {
	SMX_DLL_FALSE = 0
	,
	SMX_DLL_TRUE = 1
} SMX_DLL_BOOLEAN;

/*
 * typedefs
 */

/*
 * defines errors returned by functions
 */
typedef enum {

    SMX_DLL_NO_ERROR					= 0
	,
	SMX_DLL_ERROR_REQUIRED_ARGUMENT_WAS_NULL		= 1
	,
	SMX_DLL_ERROR_REQUIRED_PARENT_WAS_NULL		= 2
	,
	SMX_DLL_ERROR_INCOMPATIBLE_SPEC			= 3
	,
	SMX_DLL_ERROR_INVALID_INDEX			= 4
//	,
//  SMX_DLL_ERROR_DETECTED_X_LOGIC			= 5
	,
	SMX_DLL_ERROR_INVALID_LOGIC			= 6
	,
	SMX_DLL_ERROR_INVALID_STATE			= 7
	,
	SMX_DLL_ERROR_INVALID_DELAY			= 8
//  ,
//  SMX_DLL_ERROR_BUS_EVENT_ALREADY_SCHEDULED		= 9
	,
	SMX_DLL_ERROR_BUS_EVENT_DELAY_MISMATCH		= 10
	,
	SMX_DLL_ERROR_UNABLE_TO_LOAD_LIBRARY		= 12
	,
	SMX_DLL_ERROR_UNABLE_TO_BIND_FUNCTION		= 13
	,
	SMX_DLL_ERROR_UNABLE_TO_ALLOCATE_MEMORY		= 14
	,
	SMX_DLL_ERROR_USER_STORAGE_ALREADY_ALLOCATED	= 15
	,
	SMX_DLL_ERROR_UNABLE_TO_FREE_MEMORY		= 16
	,
	SMX_DLL_ERROR_INVALID_TIME			= 17
	,
	SMX_DLL_ERROR_USER_STORAGE_CORRUPTED		= 18
	,
	SMX_DLL_ERROR_USER_STORAGE_TIME_MISMATCH		= 19
	,
	SMX_DLL_ERROR_RESULT_NOT_FOUND			= 20
	,
	SMX_DLL_ERROR_WAKE_ALREADY_SCHEDULED		= 21
	,
	SMX_DLL_ERROR_NO_WAKE_SCHEDULED			= 22
	,
	SMX_DLL_ERROR_INSUFFICIENT_BUS_WIDTH		= 25
	,
	SMX_DLL_ERROR_PENDING_STATES_CORRUPTED		= 26
	,
	SMX_DLL_ERROR_INVALID_CONVERSION			= 27
	,
	SMX_DLL_ERROR_SCHEDULING_WAKES_DISABLED		= 28
	,
	SMX_DLL_ERROR_BUS_WRITE_OVERFLOW_POSITIVE		= 29
	,
	SMX_DLL_ERROR_BUS_WRITE_OVERFLOW_NEGATIVE		= 30
	,
	SMX_DLL_ERROR_INVALID_BUS_WIDTH			= 31
	,
	SMX_DLL_ERROR_INVALID_DIRECTION			= 32

} SMX_DLL_ERROR;

/*
 * specifies type of wakes
 */
typedef enum {

	SMX_DLL_WAKE_TYPE_UNKNOWN			= 0x0
	,
	SMX_DLL_WAKE_TYPE_INITIAL_CONDITIONS	= 0x1
	,
	SMX_DLL_WAKE_TYPE_INPUT_CHANGED		= 0x2
	,
	SMX_DLL_WAKE_TYPE_WAKE_REQUESTED		= 0x3
	,
	SMX_DLL_WAKE_TYPE_SETUP			= 0x4
	,
	SMX_DLL_WAKE_TYPE_TEARDOWN		= 0x5

} SMX_DLL_WAKE_TYPE;

/*
 * specifies reason for the device waking up
 */
typedef struct t_smx_dll_wake_reason
{

	SMX_DLL_WAKE_TYPE		wake_type;

	SMX_DLL_UINT64		identifier;

} s_smx_dll_wake_reason, *p_smx_dll_wake_reason;

/*
 * defines the possible states for a pin
 */
typedef enum {

    SMX_DLL_STATE_UNCHANGED		= 0x00
    ,
    SMX_DLL_STATE_CHANGED			= 0x10
    ,
    SMX_DLL_STATE_CHANGED_TO_OR_FROM_X	= 0x20
    ,
    SMX_DLL_STATE_UNKNOWN			= 0x30

} SMX_DLL_PIN_STATE;

/*
 * defines the possible directions for a bus/pin
 */
typedef enum {

    SMX_DLL_DIRECTION_INPUT   = 0x0
    ,
    SMX_DLL_DIRECTION_OUTPUT  = 0x1
    ,
    SMX_DLL_DIRECTION_UNKNOWN = 0x2

} SMX_DLL_DIRECTION;



/*
 * Defines pointer types to pins and busses
 *
 *	Each named input/output is a bus.  A bus can be as narrow as one
 *	bit and as wide as 64 bits.  Each bit has a corresponding "pin."
 *	Use the ptr to a bus to work on a bus and use the ptr to a pin
 *	to work on data associated with the pin.
 */
typedef struct t_smx_dll_pin		*p_smx_dll_pin;
typedef struct t_smx_dll_bus		*p_smx_dll_bus;

/*
 * defines the possible states of a parameter
 */
typedef enum {

    SMX_DLL_PARAMETER_STATE_UNKNOWN	= 0x0
    ,
    SMX_DLL_PARAMETER_STATE_DEFAULT	= 0x1
    ,
    SMX_DLL_PARAMETER_STATE_ASSIGNED	= 0x2

} SMX_DLL_PARAMETER_STATE;

/*
 * defines the possible types of a parameter
 */
typedef enum {

    SMX_DLL_PARAMETER_TYPE_UNKNOWN		= 0x0
    ,
    SMX_DLL_PARAMETER_TYPE_INTEGER		= 0x1
    ,
    SMX_DLL_PARAMETER_TYPE_INTEGER_UNSIGNED	= 0x2
    ,
    SMX_DLL_PARAMETER_TYPE_DOUBLE			= 0x3

} SMX_DLL_PARAMETER_TYPE;

/*
 * defines a parameter specification
 */
typedef struct t_smx_dll_parameter_spec
{

    char			name[ SMX_DLL_STRING_SAFETY_PADDING( SMX_DLL_MAX_PARAMETER_NAME_LENGTH ) ];

    SMX_DLL_PARAMETER_TYPE	type;

    char*			default_value;

} s_smx_dll_parameter_spec, *p_smx_dll_parameter_spec;

/*
 * defines a parameter value
 */
typedef struct t_smx_dll_parameter_value
{

    SMX_DLL_PARAMETER_TYPE    type;

    union {

	    SMX_DLL_INT64		int_value;

	    SMX_DLL_UINT64	uint_value;

	    SMX_DLL_DOUBLE	double_value;

    };

} s_smx_dll_parameter_value, *p_smx_dll_parameter_value;

/*
 * defines a parameter
 */
typedef struct t_smx_dll_parameter
{

    char			name[ SMX_DLL_STRING_SAFETY_PADDING( SMX_DLL_MAX_PARAMETER_NAME_LENGTH ) ];

    s_smx_dll_parameter_value	value;

    SMX_DLL_PARAMETER_STATE	state;

    struct t_smx_dll_device	*parent;

} s_smx_dll_parameter, *p_smx_dll_parameter;

/*
 * defines a digital device
 */
typedef struct t_smx_dll_device
{

    // pseudo members
    char			name[ SMX_DLL_STRING_SAFETY_PADDING( SMX_DLL_MAX_DEVICE_NAME_LENGTH ) ];

    SMX_DLL_UINT32		version;

    SMX_DLL_UINT32		n_input;
    struct t_smx_dll_bus		*input;

    SMX_DLL_UINT32		n_input_pins;

    SMX_DLL_UINT32		n_output;
    struct t_smx_dll_bus		*output;

    SMX_DLL_UINT32		n_output_pins;

    SMX_DLL_UINT32		n_parameters;
    struct t_smx_dll_parameter	*parameters;

    SMX_DLL_UBYTE8		*pending;

    void			*user_storage;

    size_t			user_storage_size;

    void			*unmanaged_user_storage;

    size_t			unmanaged_user_storage_size;

} s_smx_dll_device, *p_smx_dll_device;

/*
 * defines a simulation context
 */
typedef struct t_smx_dll_simulation_context
{

    // pseudo members

    SMX_DLL_DOUBLE				current_simulation_time;

    struct t_smx_dll_wake_reason			wake_reason;

    SMX_DLL_BOOLEAN				edge_events_and_scheduling_wakes_enabled;

    struct t_smx_dll_client_function_abstract	*funcs;

} s_smx_dll_simulation_context, *p_smx_dll_simulation_context;


/*
 * defines a device specification
 */
typedef struct t_smx_dll_device_spec
{

    // pseudo members

    char*				name;

    SMX_DLL_UINT32			version;

    char**				input_specs;

    char**				output_specs;

    struct t_smx_dll_parameter_spec	**parameter_specs;

    // pseudo methods
    void(*setup)(                 p_smx_dll_simulation_context context_p, p_smx_dll_device device );
    void(*set_initial_condition)( p_smx_dll_simulation_context context_p, p_smx_dll_device device );
    void(*action)(                p_smx_dll_simulation_context context_p, p_smx_dll_device device );
    void(*teardown)(              p_smx_dll_simulation_context context_p, p_smx_dll_device device );

} s_smx_dll_device_spec, *p_smx_dll_device_spec;

/*
 * defines a bus conversion to or from bits
 */
typedef enum {

    SMX_DLL_TYPE_UNKNOWN		= 0
    ,
    SMX_DLL_TYPE_ERROR		= 1
    ,
    SMX_DLL_TYPE_AUTO		= 4
    ,
    SMX_DLL_TYPE_8BIT		= 8
    ,
    SMX_DLL_TYPE_16BIT		= 16
    ,
    SMX_DLL_TYPE_32BIT		= 32
    ,
    SMX_DLL_TYPE_64BIT		= 64

} SMX_DLL_CONVERSION_TYPE;

typedef enum {

    SMX_DLL_ENCODING_UNSIGNED		= 0
    ,
    SMX_DLL_ENCODING_OFFSET_BINARY	= 1
    ,
    SMX_DLL_ENCODING_TWOS_COMPLEMENT	= 2

} SMX_DLL_ENCODING_TYPE;

typedef struct t_smx_dll_bus_conversion
{

    // format
    SMX_DLL_CONVERSION_TYPE   type;

    // encoding
    SMX_DLL_ENCODING_TYPE	    encoding;

    union {
		SMX_DLL_BYTE8	    byte8;
		SMX_DLL_UBYTE8	ubyte8;
		SMX_DLL_INT16	    int16;
		SMX_DLL_UINT16	uint16;
		SMX_DLL_INT32	    int32;
		SMX_DLL_UINT32	uint32;
		SMX_DLL_INT64	    int64;
		SMX_DLL_UINT64	uint64;
    };

} s_smx_dll_bus_conversion, *p_smx_dll_bus_conversion;

/*
 * defines an interface object to abstract the dll methods into something that is not global
 */
typedef struct t_smx_dll_client_function_abstract
{

	// bus conversions
	SMX_DLL_ERROR(*read_bus )(p_smx_dll_bus bus_p, p_smx_dll_bus_conversion conversion_p);
	SMX_DLL_ERROR(*write_bus)(p_smx_dll_bus bus_p, p_smx_dll_bus_conversion conversion_p, SMX_DLL_DOUBLE delay);

	// pin management
	SMX_DLL_ERROR(*set_pin_logic                  )( p_smx_dll_pin pin_p, SMX_DLL_UBYTE8  logic, SMX_DLL_DOUBLE delay );
	SMX_DLL_ERROR(*set_all_pins_in_bus_to_logic_X )( const p_smx_dll_bus bus_p, SMX_DLL_DOUBLE delay );
	SMX_DLL_ERROR(*get_pin_logic                  )( p_smx_dll_pin pin_p, SMX_DLL_UBYTE8* result );

	// logic
	SMX_DLL_BOOLEAN(*is_pin_logic_0)(p_smx_dll_pin pin_p, SMX_DLL_ERROR* error_p);
	SMX_DLL_BOOLEAN(*is_pin_logic_1)(p_smx_dll_pin pin_p, SMX_DLL_ERROR* error_p);
	SMX_DLL_BOOLEAN(*is_pin_logic_X)(p_smx_dll_pin pin_p, SMX_DLL_ERROR* error_p);

	// edge detection
	SMX_DLL_BOOLEAN(*is_edge_event)(   p_smx_dll_pin pin_p, SMX_DLL_ERROR* error_p);
	SMX_DLL_BOOLEAN(*is_positive_edge)(p_smx_dll_pin pin_p, SMX_DLL_ERROR* error_p);
	SMX_DLL_BOOLEAN(*is_negative_edge)(p_smx_dll_pin pin_p, SMX_DLL_ERROR* error_p);

	// error
	SMX_DLL_ERROR(*fatal_error)(p_smx_dll_device device_p, char* error_message);

	// util
	SMX_DLL_ERROR(*instantiate_user_storage  )( p_smx_dll_device device, size_t total_size );
	SMX_DLL_ERROR(*get_bus_by_name           )( const p_smx_dll_device device, const char* bus_name, SMX_DLL_DIRECTION direction, p_smx_dll_bus* result );
	SMX_DLL_ERROR(*get_bus_width             )( const p_smx_dll_bus bus_p, SMX_DLL_UINT32 *p_width );
	SMX_DLL_ERROR(*get_pin_by_name           )( const p_smx_dll_device device, const char* pin_name, SMX_DLL_DIRECTION direction, p_smx_dll_pin* result );
	SMX_DLL_ERROR(*get_pin_by_bus_and_index  )( const p_smx_dll_device device, const char* bus_name, SMX_DLL_UINT32 pin_index, SMX_DLL_DIRECTION direction, p_smx_dll_pin* result );
	SMX_DLL_ERROR(*get_pin_by_index_from_bus )( const p_smx_dll_bus bus_p, SMX_DLL_UINT32 pin_index, p_smx_dll_pin *result );
	SMX_DLL_ERROR(*get_parameter_by_name     )( const p_smx_dll_device device, const char* parameter_name, p_smx_dll_parameter* result );

	// wake requests
	SMX_DLL_ERROR(*set_scheduled_wake)(p_smx_dll_device device_p, SMX_DLL_DOUBLE delay, SMX_DLL_UINT64* identifier );

} s_smx_dll_client_function_abstract, *p_smx_dll_client_function_abstract;

#endif	/* TYPES */

/*
 * macros
 */
#ifndef SMX_DLL_MACROS
#define SMX_DLL_MACROS

// defeat the preprocessor, classically...
#define SMX_DLL_CREATE_BUS_SPEC_HELPER( busname, buswidth ) "" busname "," #buswidth
#define SMX_DLL_CREATE_BUS_SPEC( busname, buswidth ) SMX_DLL_CREATE_BUS_SPEC_HELPER( #busname, buswidth )

// macro to create a parameter spec struct name
#define SMX_DLL_PARAMETER_SPEC_NAME( module_name, parameter_name ) module_name ##_## parameter_name ##_parameter_spec

// base macro to create a parameter spec struct definition
#define SMX_DLL_PARAMETER_SPEC_base( module_name, parameter_name, parameter_type, parameter_default )	\
	s_smx_dll_parameter_spec SMX_DLL_PARAMETER_SPEC_NAME( module_name, parameter_name ) = {				\
		.name          = #parameter_name															\
		,																							\
		.type          = parameter_type																\
		,																							\
		.default_value = #parameter_default															\
	};

// macro to create a parameter spec struct, allowing parameter_default itself to be a macro of no more than one-level deep
#define SMX_DLL_PARAMETER_SPEC( module_name, parameter_name, parameter_type, parameter_default )	\
	SMX_DLL_PARAMETER_SPEC_base( module_name, parameter_name, parameter_type, parameter_default )

#endif	/* MACROS */

#ifdef __cplusplus
}
#endif

#endif	/* SMX_DLL_H */
