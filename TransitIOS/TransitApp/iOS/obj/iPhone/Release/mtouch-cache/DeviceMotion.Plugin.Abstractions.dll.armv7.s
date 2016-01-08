.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:43 EDT 2015)"
	.asciz "DeviceMotion.Plugin.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
DeviceMotion_Plugin_Abstractions_MotionValue_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,16,0,141,229,16,0,157,229,8,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,8,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue_ToString
DeviceMotion_Plugin_Abstractions_MotionValue_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 4
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 8
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 20,0,141,229,24,0,141,229,12,0,157,229,13,16,160,225,12,32,157,229,0,32,146,229,15,224,160,225,52,240,146,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 12
	.byte 8,128,159,231,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_2

	.byte 0,32,160,225,24,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,16,0,157,229
	.byte 20,16,157,229
bl _p_3

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue__ctor
DeviceMotion_Plugin_Abstractions_MotionValue__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_X
DeviceMotion_Plugin_Abstractions_MotionVector_get_X:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,5,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,5,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
DeviceMotion_Plugin_Abstractions_MotionVector_get_Y:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,7,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,7,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
DeviceMotion_Plugin_Abstractions_MotionVector_get_Z:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,9,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,9,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_ToString
DeviceMotion_Plugin_Abstractions_MotionVector_ToString:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,56,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 8
	.byte 0,0,159,231,3,16,160,227
bl _p_1

	.byte 24,0,141,229,40,0,141,229,5,43,154,237,12,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 20
	.byte 0,0,159,231
bl _p_4

	.byte 0,32,160,225,40,48,157,229,12,43,157,237,2,43,130,237,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,7,43,154,237,8,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 20
	.byte 0,0,159,231
bl _p_4

	.byte 0,32,160,225,24,48,157,229,8,43,157,237,2,43,130,237,3,0,160,225,1,16,160,227,8,48,141,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,9,43,154,237,4,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 20
	.byte 0,0,159,231
bl _p_4

	.byte 0,32,160,225,8,48,157,229,4,43,157,237,2,43,130,237,3,0,160,225,2,16,160,227,4,48,141,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 56,208,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
DeviceMotion_Plugin_Abstractions_MotionVector_get_Value:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,164,208,77,226,8,16,141,229,0,96,160,225,5,43,150,237,66,59,176,238
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237
	.byte 8,32,29,229,4,48,29,229
bl _ves_icall_System_Math_Pow

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,0,144,229,5,43,141,237,0,0,80,227,149,0,0,26,1,0,0,234,7,43,157,237,5,43,141,237
	.byte 5,43,157,237,3,43,141,237,3,43,157,237,30,43,141,237,7,43,150,237,66,59,176,238,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _ves_icall_System_Math_Pow

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,0,144,229,11,43,141,237,0,0,80,227,130,0,0,26,1,0,0,234,13,43,157,237,11,43,141,237
	.byte 11,43,157,237,9,43,141,237,9,59,157,237,30,43,157,237,3,43,50,238,32,43,141,237,9,43,150,237,66,59,176,238
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237
	.byte 8,32,29,229,4,48,29,229
bl _ves_icall_System_Math_Pow

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,0,144,229,17,43,141,237,0,0,80,227,109,0,0,26,1,0,0,234,19,43,157,237,17,43,141,237
	.byte 17,43,157,237,15,43,141,237,15,59,157,237,32,43,157,237,3,43,50,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _ves_icall_System_Math_Sqrt

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,0,144,229,23,43,141,237,0,0,80,227,98,0,0,26,1,0,0,234,25,43,157,237,23,43,141,237
	.byte 23,43,157,237,21,43,141,237,21,43,157,237,0,0,160,227,108,0,141,229,0,0,160,227,112,0,141,229,0,0,160,227
	.byte 116,0,141,229,108,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 12
	.byte 8,128,159,231,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_5

	.byte 108,0,157,229,136,0,141,229,112,0,157,229,140,0,141,229,116,0,157,229,144,0,141,229,8,0,157,229,136,16,157,229
	.byte 0,16,128,229,140,16,157,229,4,16,128,229,144,16,157,229,8,16,128,229,164,208,141,226,96,1,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_6

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,3,43,141,237,130,255,255,234,5,0,160,225
bl _p_6

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,9,43,141,237,151,255,255,234,5,0,160,225
bl _p_6

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,15,43,141,237,174,255,255,234,5,0,160,225
bl _p_6

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,21,43,141,237,187,255,255,234,5,43,157,237,38,43,141,237
bl _p_7

	.byte 38,43,157,237,0,16,160,225,7,43,141,237,1,80,160,225,0,0,80,227,214,255,255,26,96,255,255,234,11,43,157,237
	.byte 38,43,141,237
bl _p_7

	.byte 38,43,157,237,0,16,160,225,13,43,141,237,1,80,160,225,0,0,80,227,212,255,255,26,115,255,255,234,17,43,157,237
	.byte 38,43,141,237
bl _p_7

	.byte 38,43,157,237,0,16,160,225,19,43,141,237,1,80,160,225,0,0,80,227,210,255,255,26,136,255,255,234,23,43,157,237
	.byte 38,43,141,237
bl _p_7

	.byte 38,43,157,237,0,16,160,225,25,43,141,237,1,80,160,225,0,0,80,227,208,255,255,26,147,255,255,234

Lme_1b:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector__ctor
DeviceMotion_Plugin_Abstractions_MotionVector__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
ut_30:

	.byte 8,0,128,226
	b System_Nullable_1_double__ctor_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 1,16,160,227,8,16,192,229,1,43,157,237,0,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Nullable_1_double_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b System_Nullable_1_double_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,0,80,227
	.byte 5,0,0,10,0,0,157,229,0,43,144,237,18,11,81,236,12,208,141,226,0,1,189,232,128,128,189,232,121,9,8,227
bl _p_8

	.byte 0,16,160,225,73,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b System_Nullable_1_double_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,28,208,77,226,16,0,141,229,1,160,160,225,0,0,90,227,5,0,0,26
	.byte 16,0,157,229,8,0,208,229,0,0,80,227,0,0,160,19,1,0,160,3,36,0,0,234,0,160,141,229,10,64,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 28
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26,0,0,160,227,16,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 12
	.byte 8,128,159,231,4,16,141,226,10,0,160,225
bl _p_9

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 12
	.byte 8,128,159,231,16,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_10

	.byte 255,0,0,226,28,208,141,226,16,5,189,232,128,128,189,232

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b System_Nullable_1_double_Equals_System_Nullable_1_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,8,0,219,229,8,16,218,229,1,0,80,225,1,0,0,10,0,0,160,227,17,0,0,234,8,0,218,229
	.byte 0,0,80,227,1,0,0,26,1,0,160,227,12,0,0,234,0,43,154,237,4,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 20
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,4,43,155,237,2,43,129,237,11,0,160,225
bl _p_11

	.byte 255,0,0,226,28,208,139,226,0,13,189,232,128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b System_Nullable_1_double_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,56,208,77,226,0,160,160,225,8,0,218,229,0,0,80,227,1,0,0,26
	.byte 0,0,160,227,39,0,0,234,0,224,218,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,141,237
	.byte 0,43,154,237,0,43,141,237,4,0,157,229,0,160,157,229,4,16,157,229,0,0,157,229,16,0,141,229,20,16,141,229
	.byte 32,32,160,227
bl _mono_lshr

	.byte 48,16,141,229,44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,0,144,229,44,16,157,229,24,16,141,229,48,16,157,229,28,16,141,229,0,0,80,227,20,0,0,26
	.byte 3,0,0,234,32,0,157,229,24,0,141,229,36,0,157,229,28,0,141,229,24,0,157,229,8,0,141,229,28,0,157,229
	.byte 12,0,141,229,8,0,157,229,0,0,42,224,56,208,141,226,0,5,189,232,128,128,189,232,40,0,157,229
bl _p_6

	.byte 0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,235,255,255,234
bl _p_7

	.byte 0,16,160,225,24,32,157,229,32,32,141,229,28,32,157,229,36,32,141,229,40,16,141,229,0,0,80,227,239,255,255,26
	.byte 225,255,255,234

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b System_Nullable_1_double_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b System_Nullable_1_double_GetValueOrDefault_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault_double
System_Nullable_1_double_GetValueOrDefault_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,0,208,229,0,0,80,227,3,0,0,10,8,0,157,229,0,43,144,237,0,43,141,237,1,0,0,234,3,43,157,237
	.byte 0,43,141,237,0,43,157,237,18,11,81,236,28,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b System_Nullable_1_double_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,0,80,227
	.byte 2,0,0,10,0,0,157,229
bl _p_12

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 32
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b System_Nullable_1_double_Box_System_Nullable_1_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 8,0,219,229,0,0,80,227,1,0,0,26,0,0,160,227,8,0,0,234,0,43,155,237,4,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 20
	.byte 0,0,159,231
bl _p_4

	.byte 4,43,155,237,2,43,128,237,24,208,139,226,0,9,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b System_Nullable_1_double_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,64,208,77,226,8,16,141,229,0,96,160,225,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,0,0,86,227,19,0,0,26,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229
	.byte 20,0,157,229,44,0,141,229,8,0,157,229,36,16,157,229,0,16,128,229,40,16,157,229,4,16,128,229,44,16,157,229
	.byte 8,16,128,229,40,0,0,234,0,0,150,229,22,16,208,229,0,0,81,227,39,0,0,27,0,0,144,229,0,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 28
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,2,43,150,237,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229
	.byte 0,0,160,227,32,0,141,229,24,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 12
	.byte 8,128,159,231,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_5

	.byte 24,0,157,229,48,0,141,229,28,0,157,229,52,0,141,229,32,0,157,229,56,0,141,229,8,0,157,229,48,16,157,229
	.byte 0,16,128,229,52,16,157,229,4,16,128,229,56,16,157,229,8,16,128,229,64,208,141,226,64,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_13

	.byte 72,3,0,2

Lme_28:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,68,208,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,56,0,155,229,0,0,80,227,44,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,10
bl _p_14

	.byte 0,64,160,225,0,0,80,227,1,0,0,10,4,0,160,225
bl _p_6

	.byte 52,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 12
	.byte 8,128,159,231,24,16,139,226
bl _p_9

	.byte 48,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229,60,192,155,229,60,255,47,225,14,0,0,234,8,0,155,229
	.byte 8,0,155,229,4,0,139,229,56,16,155,229,4,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,0,0,155,229,22,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,26,255,255,255,234,52,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 12
	.byte 8,128,159,231,36,16,139,226
bl _p_9

	.byte 48,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229,60,192,155,229,60,255,47,225,0,0,155,229,68,208,139,226
	.byte 16,9,189,232,128,128,189,232
bl _p_14

	.byte 0,64,160,225,0,0,80,227,233,255,255,10,4,0,160,225
bl _p_6

Lme_29:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_6

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_7

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_2a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_15

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_16

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_2c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
bl DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
bl DeviceMotion_Plugin_Abstractions_MotionValue_ToString
bl DeviceMotion_Plugin_Abstractions_MotionValue__ctor
bl DeviceMotion_Plugin_Abstractions_MotionVector_get_X
bl DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
bl DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
bl DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
bl DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
bl DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
bl DeviceMotion_Plugin_Abstractions_MotionVector_ToString
bl DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
bl DeviceMotion_Plugin_Abstractions_MotionVector__ctor
bl method_addresses
bl System_Nullable_1_double__ctor_double
bl System_Nullable_1_double_get_HasValue
bl System_Nullable_1_double_get_Value
bl System_Nullable_1_double_Equals_object
bl System_Nullable_1_double_Equals_System_Nullable_1_double
bl System_Nullable_1_double_GetHashCode
bl System_Nullable_1_double_GetValueOrDefault
bl System_Nullable_1_double_GetValueOrDefault_double
bl System_Nullable_1_double_ToString
bl System_Nullable_1_double_Box_System_Nullable_1_double
bl System_Nullable_1_double_Unbox_object
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 30,31,32,33,34,35,36,37
	.long 38,39,40
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 45,10,5,2
	.short 0, 10, 24, 38, 48
	.byte 0,0,0,0,0,1,2,2,2,2,11,2,255,255,255,255,243,0,0,0,15,2,2,5,26,2,2,2,2,2,2,7
	.byte 7,255,255,255,255,204,54,2,2,2,5,3,3,2,2,3,81,4,6,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,168,34,0
	.long 0,0,0,0,0,0,0,0
	.long 0,208,36,0,98,30,0,0
	.long 0,0,342,43,0,0,0,0
	.long 128,32,0,0,0,0,0,0
	.long 0,0,0,0,268,39,0,248
	.long 38,0,0,0,0,365,44,0
	.long 0,0,0,0,0,0,0,0
	.long 0,188,35,0,0,0,0,288
	.long 40,0,0,0,0,228,37,0
	.long 326,42,0,108,31,0,0,0
	.long 0,0,0,0,308,41,0,0
	.long 0,0,148,33,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,30,98,31,108,32,128,33
	.long 148,34,168,35,188,36,208,37
	.long 228,38,248,39,268,40,288,41
	.long 308,42,326,43,342,44,365
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 4, 0, 0, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 1, 19, 0
	.short 0, 0, 0, 0, 0, 8, 0, 3
	.short 0, 0, 0, 2, 0, 0, 0, 7
	.short 0, 0, 0, 0, 0, 9, 0, 6
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 12,10,2,2
	.short 0, 11
	.byte 129,123,2,1,1,1,3,6,6,3,4,129,151,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 45,10,5,2
	.short 0, 11, 27, 42, 53
	.byte 0,0,0,0,0,131,26,3,3,3,3,131,41,3,255,255,255,252,212,0,0,0,131,47,3,3,3,131,59,3,3,3
	.byte 3,3,3,3,3,255,255,255,252,173,131,86,3,3,3,4,4,3,3,3,3,131,119,4,16,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72,23,12,13,0,72,14,8
	.byte 135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,184,1,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136
	.byte 4,138,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68
	.byte 13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,134,4,136,3,142,1,68,14,80,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139
	.byte 3,142,1,68,14,88,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 131,151,7,7,15,35,53,53,25,25

.text
	.align 4
plt:
_mono_aot_DeviceMotion_Plugin_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 48,417
	.no_dead_strip plt_System_Nullable_1_double_Box_System_Nullable_1_double
plt_System_Nullable_1_double_Box_System_Nullable_1_double:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 52,443
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 56,464
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 60,467
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 64,497
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 68,508
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 72,536
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 76,574
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 80,603
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 84,624
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 88,645
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 92,648
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 96,651
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 100,686
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 104,738
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got - . + 108,767
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "mscorlib"
	.asciz "7262E3B8-0D95-411F-B565-7BA468C57FB2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "DeviceMotion.Plugin.Abstractions"
	.asciz "D591CD5D-131A-42DB-ACF9-0457ECCF0DC2"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
.data
	.align 3
_mono_aot_DeviceMotion_Plugin_Abstractions_got:
	.space 116
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D591CD5D-131A-42DB-ACF9-0457ECCF0DC2"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DeviceMotion.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 2
	.long _mono_aot_DeviceMotion_Plugin_Abstractions_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 12,116,17,45,2,387000831,0,1192
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_DeviceMotion_Plugin_Abstractions_info
	.align 2
_mono_aot_module_DeviceMotion_Plugin_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,4,5,6,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,5,7,5,8,8,8,0,5,9,9,9,9,6,0,0,0,0,0,0,0,0,0,3,10,6
	.byte 6,0,1,8,0,1,9,0,0,0,0,0,1,11,0,1,8,0,2,10,6,0,4,9,6,9,6,0,1,9,0,0
	.byte 0,0,255,254,0,0,0,1,202,0,0,7,255,253,0,0,0,3,219,0,0,1,0,198,0,25,45,1,1,131,31,0
	.byte 255,253,0,0,0,3,219,0,0,1,0,198,0,25,46,1,1,131,31,0,255,253,0,0,0,3,219,0,0,1,0,198
	.byte 0,25,47,1,1,131,31,0,255,253,0,0,0,3,219,0,0,1,0,198,0,25,48,1,1,131,31,0,255,253,0,0
	.byte 0,3,219,0,0,1,0,198,0,25,49,1,1,131,31,0,255,253,0,0,0,3,219,0,0,1,0,198,0,25,50,1
	.byte 1,131,31,0,255,253,0,0,0,3,219,0,0,1,0,198,0,25,51,1,1,131,31,0,255,253,0,0,0,3,219,0
	.byte 0,1,0,198,0,25,52,1,1,131,31,0,255,253,0,0,0,3,219,0,0,1,0,198,0,25,53,1,1,131,31,0
	.byte 255,253,0,0,0,3,219,0,0,1,0,198,0,25,54,1,1,131,31,0,255,252,0,0,0,4,11,32,1,1,21,1
	.byte 131,93,1,1,131,31,255,252,0,0,0,1,0,0,32,2,1,28,18,2,3,1,255,252,0,0,0,2,0,32,4,18
	.byte 1,131,59,28,18,2,3,1,18,1,131,14,28,255,252,0,0,0,3,0,32,1,1,18,1,131,59,12,1,40,43,48
	.byte 17,1,1,14,6,1,1,131,96,14,3,219,0,0,1,17,1,25,14,1,131,31,33,11,1,131,31,16,1,131,118,141
	.byte 13,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0
	.byte 0,3,219,0,0,1,0,198,0,25,53,1,1,131,31,0,3,154,72,7,27,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,255,254,0,0,0,1,202,0,0,7,7,25,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,26
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0
	.byte 0,3,219,0,0,1,0,198,0,25,54,1,1,131,31,0,3,255,253,0,0,0,3,219,0,0,1,0,198,0,25,48
	.byte 1,1,131,31,0,3,151,193,3,151,207,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114
	.byte 108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99
	.byte 101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115
	.byte 101,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7
	.byte 24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,38,0,2,62,0,2,0,0,2,0,0,2,81
	.byte 0,2,0,0,2,81,0,2,0,0,2,81,0,2,100,0,2,121,0,2,0,0,2,81,0,2,0,0,2,0,0,2
	.byte 128,145,0,2,128,168,0,2,100,0,2,0,0,2,19,0,2,0,0,2,128,194,0,2,128,218,0,6,128,239,1,0
	.byte 8,3,1,131,44,64,128,176,128,176,0,2,129,9,0,2,128,194,0,2,129,35,0,0,128,144,8,0,0,1,0,128
	.byte 144,8,0,0,1,4,128,160,20,0,0,4,153,153,153,150,153,149,153,147,11,128,160,52,0,0,4,153,153,153,27,153
	.byte 149,153,26,153,32,153,29,153,28,151,178,193,0,0,16,193,0,0,15,193,0,0,14,23,128,144,12,0,0,4,152,27
	.byte 152,42,153,149,152,40,152,26,151,250,151,251,151,252,151,253,151,254,151,255,152,0,152,1,152,2,152,3,152,4,152,5
	.byte 152,28,152,6,152,7,152,8,152,9,152,30,23,128,144,12,0,0,4,152,27,152,42,153,149,152,40,152,26,151,250,151
	.byte 251,151,252,151,253,151,254,151,255,152,0,152,1,152,2,152,3,152,4,152,5,152,28,152,6,152,7,152,8,152,9,152
	.byte 30,6,128,128,20,0,0,4,193,0,0,19,153,150,153,149,153,147,193,0,0,18,193,0,0,17,6,128,128,44,0,0
	.byte 4,193,0,0,27,153,150,153,149,153,147,193,0,0,18,193,0,0,28,23,128,144,12,0,0,4,152,27,152,42,153,149
	.byte 152,40,152,26,151,250,151,251,151,252,151,253,151,254,151,255,152,0,152,1,152,2,152,3,152,4,152,5,152,28,152,6
	.byte 152,7,152,8,152,9,152,30,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4
LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 9
	.asciz "Accelerometer"

	.byte 0,9
	.asciz "Gyroscope"

	.byte 1,9
	.asciz "Magnetometer"

	.byte 2,9
	.asciz "Compass"

	.byte 3,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorType"

LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

	.byte 20,16
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

	.byte 4
LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 9
	.asciz "Single"

	.byte 0,9
	.asciz "Vector"

	.byte 1,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

	.byte 20,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "<SensorType>k__BackingField"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,12,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM25=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,6
	.asciz "<ValueType>k__BackingField"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:get_SensorType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde0_end - Lfde0_start
	.long LDIFF_SYM31
Lfde0_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType

LDIFF_SYM32=Lme_5 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:set_SensorType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde1_end - Lfde1_start
	.long LDIFF_SYM35
Lfde1_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM36=Lme_6 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM36
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:get_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value

LDIFF_SYM39=Lme_7 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
	.long LDIFF_SYM39
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:set_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde3_end - Lfde3_start
	.long LDIFF_SYM42
Lfde3_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue

LDIFF_SYM43=Lme_8 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:get_ValueType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde4_end - Lfde4_start
	.long LDIFF_SYM45
Lfde4_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType

LDIFF_SYM46=Lme_9 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
	.long LDIFF_SYM46
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:set_ValueType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde5_end - Lfde5_start
	.long LDIFF_SYM49
Lfde5_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType

LDIFF_SYM50=Lme_a - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:.ctor"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde6_end - Lfde6_start
	.long LDIFF_SYM52
Lfde6_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor

LDIFF_SYM53=Lme_b - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:get_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue_get_Value"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde7_end - Lfde7_start
	.long LDIFF_SYM55
Lfde7_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionValue_get_Value

LDIFF_SYM56=Lme_10 - DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:set_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde8_end - Lfde8_start
	.long LDIFF_SYM59
Lfde8_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double

LDIFF_SYM60=Lme_11 - DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:ToString"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue_ToString"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionValue_ToString
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde9_end - Lfde9_start
	.long LDIFF_SYM63
Lfde9_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionValue_ToString

LDIFF_SYM64=Lme_12 - DeviceMotion_Plugin_Abstractions_MotionValue_ToString
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:.ctor"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue__ctor"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionValue__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde10_end - Lfde10_start
	.long LDIFF_SYM66
Lfde10_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionValue__ctor

LDIFF_SYM67=Lme_13 - DeviceMotion_Plugin_Abstractions_MotionValue__ctor
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_6:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

	.byte 44,16
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "<X>k__BackingField"

LDIFF_SYM78=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,20,6
	.asciz "<Y>k__BackingField"

LDIFF_SYM79=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,28,6
	.asciz "<Z>k__BackingField"

LDIFF_SYM80=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,36,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

LDIFF_SYM81=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_X"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_X"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionVector_get_X
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde11_end - Lfde11_start
	.long LDIFF_SYM85
Lfde11_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionVector_get_X

LDIFF_SYM86=Lme_14 - DeviceMotion_Plugin_Abstractions_MotionVector_get_X
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:set_X"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM88=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde12_end - Lfde12_start
	.long LDIFF_SYM89
Lfde12_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double

LDIFF_SYM90=Lme_15 - DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_Y"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_Y"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde13_end - Lfde13_start
	.long LDIFF_SYM92
Lfde13_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionVector_get_Y

LDIFF_SYM93=Lme_16 - DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:set_Y"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM95=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde14_end - Lfde14_start
	.long LDIFF_SYM96
Lfde14_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double

LDIFF_SYM97=Lme_17 - DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_Z"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_Z"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde15_end - Lfde15_start
	.long LDIFF_SYM99
Lfde15_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionVector_get_Z

LDIFF_SYM100=Lme_18 - DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:set_Z"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM102=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde16_end - Lfde16_start
	.long LDIFF_SYM103
Lfde16_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double

LDIFF_SYM104=Lme_19 - DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
	.long LDIFF_SYM104
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:ToString"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_ToString"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionVector_ToString
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde17_end - Lfde17_start
	.long LDIFF_SYM107
Lfde17_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionVector_ToString

LDIFF_SYM108=Lme_1a - DeviceMotion_Plugin_Abstractions_MotionVector_ToString
	.long LDIFF_SYM108
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_Value"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde18_end - Lfde18_start
	.long LDIFF_SYM110
Lfde18_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionVector_get_Value

LDIFF_SYM111=Lme_1b - DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
	.long LDIFF_SYM111
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,184,1
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:.ctor"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector__ctor"

	.byte 0,0
	.long DeviceMotion_Plugin_Abstractions_MotionVector__ctor
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde19_end - Lfde19_start
	.long LDIFF_SYM113
Lfde19_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_Abstractions_MotionVector__ctor

LDIFF_SYM114=Lme_1c - DeviceMotion_Plugin_Abstractions_MotionVector__ctor
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM115=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM117=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_9:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 20,16
LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM121=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.asciz "System_Nullable_1_double__ctor_double"

	.byte 0,0
	.long System_Nullable_1_double__ctor_double
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde20_end - Lfde20_start
	.long LDIFF_SYM128
Lfde20_start:

	.long 0
	.align 2
	.long System_Nullable_1_double__ctor_double

LDIFF_SYM129=Lme_1e - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM129
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 0,0
	.long System_Nullable_1_double_get_HasValue
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde21_end - Lfde21_start
	.long LDIFF_SYM131
Lfde21_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_get_HasValue

LDIFF_SYM132=Lme_1f - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 0,0
	.long System_Nullable_1_double_get_Value
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde22_end - Lfde22_start
	.long LDIFF_SYM134
Lfde22_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_get_Value

LDIFF_SYM135=Lme_20 - System_Nullable_1_double_get_Value
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 0,0
	.long System_Nullable_1_double_Equals_object
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,16,3
	.asciz "other"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde23_end - Lfde23_start
	.long LDIFF_SYM138
Lfde23_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Equals_object

LDIFF_SYM139=Lme_21 - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 0,0
	.long System_Nullable_1_double_Equals_System_Nullable_1_double
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde24_end - Lfde24_start
	.long LDIFF_SYM142
Lfde24_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM143=Lme_22 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 0,0
	.long System_Nullable_1_double_GetHashCode
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde25_end - Lfde25_start
	.long LDIFF_SYM145
Lfde25_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_GetHashCode

LDIFF_SYM146=Lme_23 - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 0,0
	.long System_Nullable_1_double_GetValueOrDefault
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde26_end - Lfde26_start
	.long LDIFF_SYM148
Lfde26_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM149=Lme_24 - System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault_double"

	.byte 0,0
	.long System_Nullable_1_double_GetValueOrDefault_double
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,8,3
	.asciz "defaultValue"

LDIFF_SYM151=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde27_end - Lfde27_start
	.long LDIFF_SYM152
Lfde27_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_GetValueOrDefault_double

LDIFF_SYM153=Lme_25 - System_Nullable_1_double_GetValueOrDefault_double
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 0,0
	.long System_Nullable_1_double_ToString
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde28_end - Lfde28_start
	.long LDIFF_SYM155
Lfde28_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_ToString

LDIFF_SYM156=Lme_26 - System_Nullable_1_double_ToString
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 0,0
	.long System_Nullable_1_double_Box_System_Nullable_1_double
	.long Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde29_end - Lfde29_start
	.long LDIFF_SYM158
Lfde29_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM159=Lme_27 - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 0,0
	.long System_Nullable_1_double_Unbox_object
	.long Lme_28

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde30_end - Lfde30_start
	.long LDIFF_SYM162
Lfde30_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Unbox_object

LDIFF_SYM163=Lme_28 - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,80
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___Nullable`1<double>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,123,52,3
	.asciz "exc"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,123,56,3
	.asciz "method"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde31_end - Lfde31_start
	.long LDIFF_SYM170
Lfde31_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr

LDIFF_SYM171=Lme_29 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM172=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_SensorValueChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde32_end - Lfde32_start
	.long LDIFF_SYM180
Lfde32_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs

LDIFF_SYM181=Lme_2a - wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM183=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM186=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM187=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM190=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM191=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM194=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM196=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM199=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM200=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM203=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM213=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM214=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM215=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM216=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM219=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM220=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM221=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM222=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_12:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM225=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM226=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM232=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde33_end - Lfde33_start
	.long LDIFF_SYM236
Lfde33_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM237=Lme_2b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM237
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM238=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM242=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde34_end - Lfde34_start
	.long LDIFF_SYM245
Lfde34_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM246=Lme_2c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
