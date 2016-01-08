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
	.asciz "DeviceMotion.Plugin.dll"
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
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation__ctor
DeviceMotion_Plugin_DeviceMotionImplementation__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,0,160,160,225,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,64,143,64,6,43,138,237,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,0,141,229
bl _p_2

	.byte 36,0,157,229,8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 32,0,141,229
bl _p_4

	.byte 32,0,157,229,12,0,138,229,12,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,28,0,141,229
bl _p_5

	.byte 18,11,65,236,28,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,15,224,160,225
	.byte 244,240,147,229,12,48,154,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63,3,0,160,225,2,43,13,237
	.byte 8,16,29,229,4,32,29,229,0,48,147,229,15,224,160,225,240,240,147,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 12
	.byte 0,0,159,231
bl _p_6

	.byte 24,0,141,229
bl _p_7

	.byte 24,0,157,229,20,0,141,229,0,48,160,225,0,16,160,227,0,32,160,227,0,224,211,229
bl _p_8

	.byte 20,48,157,229,3,0,160,225,1,16,160,227,0,32,160,227,0,224,211,229,16,48,141,229
bl _p_8

	.byte 16,48,157,229,3,0,160,225,2,16,160,227,0,32,160,227,0,224,211,229,12,48,141,229
bl _p_8

	.byte 12,48,157,229,3,0,160,225,3,16,160,227,0,32,160,227,0,224,211,229,8,48,141,229
bl _p_8

	.byte 8,0,157,229,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,208,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,20,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_9

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 16
	.byte 1,16,159,231,1,0,80,225,36,0,0,27,10,64,160,225,0,0,86,227,29,0,0,11,20,16,134,226,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 20
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,5,0,94,225,2,0,0,26,154,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,176,160,225,5,0,80,225,208,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 91,3,0,2,14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_1:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,20,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_11

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 16
	.byte 1,16,159,231,1,0,80,225,36,0,0,27,10,64,160,225,0,0,86,227,29,0,0,11,20,16,134,226,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 20
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,5,0,94,225,2,0,0,26,154,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,176,160,225,5,0,80,225,208,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 91,3,0,2,14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_2:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,24,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,8,96,141,229
	.byte 4,0,86,227,4,1,0,42,8,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 24
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,8,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 252,240,145,229,255,0,0,226,0,0,80,227,243,0,0,10,8,48,149,229,16,170,0,238,192,43,184,238,6,59,149,237
	.byte 3,43,130,238,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,15,224,160,225,248,240,147,229
	.byte 8,0,149,229,20,0,141,229
bl _p_12

	.byte 16,0,141,229,0,0,85,227,240,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 28
	.byte 0,0,159,231
bl _p_6

	.byte 0,32,160,225,16,16,157,229,20,48,157,229,16,80,130,229,16,0,130,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 12,192,159,231,12,0,128,224,1,192,160,227,0,192,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 32
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 36
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 40
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 24,241,147,229,184,0,0,234,8,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,255,0,0,226
	.byte 0,0,80,227,176,0,0,10,8,48,149,229,16,170,0,238,192,43,184,238,6,59,149,237,3,43,130,238,3,0,160,225
	.byte 2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,15,224,160,225,236,240,147,229,8,0,149,229,20,0,141,229
bl _p_12

	.byte 16,0,141,229,0,0,85,227,173,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 44
	.byte 0,0,159,231
bl _p_6

	.byte 0,32,160,225,16,16,157,229,20,48,157,229,16,80,130,229,16,0,130,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 12,192,159,231,12,0,128,224,1,192,160,227,0,192,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 48
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 52
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 56
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 20,241,147,229,117,0,0,234,8,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,228,240,145,229,255,0,0,226
	.byte 0,0,80,227,109,0,0,10,8,48,149,229,16,170,0,238,192,43,184,238,6,59,149,237,3,43,130,238,3,0,160,225
	.byte 2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,15,224,160,225,224,240,147,229,8,0,149,229,20,0,141,229
bl _p_12

	.byte 16,0,141,229,0,0,85,227,106,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 60
	.byte 0,0,159,231
bl _p_6

	.byte 0,32,160,225,16,16,157,229,20,48,157,229,16,80,130,229,16,0,130,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 12,192,159,231,12,0,128,224,1,192,160,227,0,192,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 64
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 68
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 72
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 16,241,147,229,50,0,0,234
bl _p_13

	.byte 255,0,0,226,0,0,80,227,46,0,0,10,12,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,8,241,145,229
	.byte 12,0,149,229,16,0,141,229,0,0,85,227,52,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 76
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,32,157,229,16,80,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 80
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 84
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 88
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_14

	.byte 16,48,149,229,3,0,160,225,6,16,160,225,1,32,160,227,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 92
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,24,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 2,3,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,56,208,77,226,0,96,160,225,36,16,141,229,2,160,160,225,20,0,150,229
	.byte 0,0,80,227,78,0,0,10,20,0,150,229,48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 96
	.byte 0,0,159,231
bl _p_6

	.byte 8,0,141,229,0,224,208,229,0,16,160,227,16,16,128,229,0,224,208,229,3,16,160,227,12,16,128,229,44,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 100
	.byte 0,0,159,231
bl _p_15

	.byte 0,64,160,225,52,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229
	.byte 18,11,65,236,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,12,0,141,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 104
	.byte 8,128,159,231,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_16

	.byte 52,192,157,229,12,0,157,229,24,0,141,229,16,0,157,229,28,0,141,229,20,0,157,229,32,0,141,229,12,0,160,225
	.byte 24,16,157,229,28,32,157,229,32,48,157,229,0,192,156,229,15,224,160,225,48,240,156,229,44,16,157,229,48,48,157,229
	.byte 1,0,160,225,0,224,208,229,8,64,129,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,3,0,160,225,6,16,160,225,8,32,157,229,40,48,141,229
	.byte 15,224,160,225,12,240,147,229,40,0,157,229,56,208,141,226,80,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,104,208,77,226,0,96,160,225,1,160,160,225,76,32,141,229,20,0,150,229
	.byte 0,0,80,227,72,0,0,10,20,0,150,229,92,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 96
	.byte 0,0,159,231
bl _p_6

	.byte 0,0,141,229,0,224,208,229,1,16,160,227,16,16,128,229,0,224,208,229,2,16,160,227,12,16,128,229,88,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 108
	.byte 0,0,159,231
bl _p_15

	.byte 0,64,160,225,96,0,141,229,100,0,141,229,4,16,141,226,10,0,160,225,0,32,154,229,15,224,160,225,244,240,146,229
	.byte 100,0,157,229,1,43,157,237,0,16,160,225,0,224,209,229,5,43,128,237,28,16,141,226,10,0,160,225,0,32,154,229
	.byte 15,224,160,225,244,240,146,229,96,0,157,229,9,43,157,237,0,224,212,229,7,43,128,237,84,0,141,229,52,16,141,226
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,244,240,146,229,84,0,157,229,88,16,157,229,92,48,157,229,17,43,157,237
	.byte 0,224,212,229,9,43,128,237,1,0,160,225,0,224,208,229,8,64,129,229,8,0,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,3,0,160,225,6,16,160,225,0,32,157,229,80,48,141,229
	.byte 15,224,160,225,12,240,147,229,80,0,157,229,104,208,141,226,80,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,104,208,77,226,0,96,160,225,1,160,160,225,76,32,141,229,20,0,150,229
	.byte 0,0,80,227,72,0,0,10,20,0,150,229,92,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 96
	.byte 0,0,159,231
bl _p_6

	.byte 0,0,141,229,0,224,208,229,1,16,160,227,16,16,128,229,0,224,208,229,0,16,160,227,12,16,128,229,88,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 108
	.byte 0,0,159,231
bl _p_15

	.byte 0,64,160,225,96,0,141,229,100,0,141,229,4,16,141,226,10,0,160,225,0,32,154,229,15,224,160,225,244,240,146,229
	.byte 100,0,157,229,1,43,157,237,0,16,160,225,0,224,209,229,5,43,128,237,28,16,141,226,10,0,160,225,0,32,154,229
	.byte 15,224,160,225,244,240,146,229,96,0,157,229,9,43,157,237,0,224,212,229,7,43,128,237,84,0,141,229,52,16,141,226
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,244,240,146,229,84,0,157,229,88,16,157,229,92,48,157,229,17,43,157,237
	.byte 0,224,212,229,9,43,128,237,1,0,160,225,0,224,208,229,8,64,129,229,8,0,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,3,0,160,225,6,16,160,225,0,32,157,229,80,48,141,229
	.byte 15,224,160,225,12,240,147,229,80,0,157,229,104,208,141,226,80,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,104,208,77,226,0,96,160,225,1,160,160,225,76,32,141,229,20,0,150,229
	.byte 0,0,80,227,72,0,0,10,20,0,150,229,92,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 96
	.byte 0,0,159,231
bl _p_6

	.byte 0,0,141,229,0,224,208,229,1,16,160,227,16,16,128,229,0,224,208,229,1,16,160,227,12,16,128,229,88,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 108
	.byte 0,0,159,231
bl _p_15

	.byte 0,64,160,225,96,0,141,229,100,0,141,229,4,16,141,226,10,0,160,225,0,32,154,229,15,224,160,225,244,240,146,229
	.byte 100,0,157,229,1,43,157,237,0,16,160,225,0,224,209,229,5,43,128,237,28,16,141,226,10,0,160,225,0,32,154,229
	.byte 15,224,160,225,244,240,146,229,96,0,157,229,9,43,157,237,0,224,212,229,7,43,128,237,84,0,141,229,52,16,141,226
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,244,240,146,229,84,0,157,229,88,16,157,229,92,48,157,229,17,43,157,237
	.byte 0,224,212,229,9,43,128,237,1,0,160,225,0,224,208,229,8,64,129,229,8,0,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,3,0,160,225,6,16,160,225,0,32,157,229,80,48,141,229
	.byte 15,224,160,225,12,240,147,229,80,0,157,229,104,208,141,226,80,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,160,141,229,4,0,90,227
	.byte 100,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 112
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,8,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 0,241,145,229,255,0,0,226,0,0,80,227,83,0,0,10,8,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 12,241,145,229,77,0,0,234,8,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,244,240,145,229,255,0,0,226
	.byte 0,0,80,227,69,0,0,10,8,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,8,241,145,229,63,0,0,234
	.byte 8,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229,255,0,0,226,0,0,80,227,55,0,0,10
	.byte 8,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,4,241,145,229,49,0,0,234,12,0,150,229,0,0,80,227
	.byte 46,0,0,10,12,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,0,241,145,229,12,0,150,229,8,0,141,229
	.byte 0,0,86,227,52,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 76
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,32,157,229,16,96,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 80
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 84
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 88
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_17

	.byte 16,48,150,229,3,0,160,225,10,16,160,225,0,32,160,227,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 92
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,20,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 2,3,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 116
	.byte 8,128,159,231,4,224,143,226,72,240,18,229,0,0,0,0,255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
DeviceMotion_Plugin_DeviceMotionImplementation_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225
	.byte 72,240,146,229,10,0,160,225
bl _p_18

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
DeviceMotion_Plugin_DeviceMotionImplementation_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,72,240,146,229,0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229
	.byte 0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,32,0,208,229
	.byte 0,0,80,227,2,0,0,26,0,0,157,229,1,16,160,227,32,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_get_Current
DeviceMotion_Plugin_CrossDeviceMotion_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 120
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,160,160,225,0,0,80,227,3,0,0,10,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232
bl _p_20
bl _p_21

Lme_d:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 124
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_22

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 128
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 132
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229
bl _p_23

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion__ctor
DeviceMotion_Plugin_CrossDeviceMotion__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion__cctor
DeviceMotion_Plugin_CrossDeviceMotion__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 136
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 140
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 144
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 148
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 152
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 136
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 136
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 156
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229,1,32,160,227
bl _p_24

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 120
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_25

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
ut_30:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,0,16,128,229,8,16,221,229,4,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key
System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value
System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString
System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,20,208,77,226,0,160,160,225,0,0,160,227,4,0,205,229,16,0,160,227
bl _p_26

	.byte 0,80,160,225,5,32,160,225,2,0,160,225,91,16,160,227,0,224,210,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 160
	.byte 0,0,159,231,0,0,154,229,255,255,255,234,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 160
	.byte 0,0,159,231,0,0,154,229,0,0,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 164
	.byte 0,0,159,231
bl _p_28

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225
	.byte 5,0,160,225,0,224,213,229
bl _p_29

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 168
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_29

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 160
	.byte 0,0,159,231,4,0,218,229,255,255,255,234,5,64,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 160
	.byte 0,0,159,231,4,0,218,229,4,0,205,229,0,12,160,225,64,12,160,225,0,0,80,227,4,0,0,26,0,176,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 172
	.byte 11,176,159,231,3,0,0,234,0,176,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 176
	.byte 11,176,159,231,4,0,160,225,11,16,160,225,0,224,212,229
bl _p_29

	.byte 5,0,160,225,93,16,160,227,0,224,213,229
bl _p_27

	.byte 5,0,160,225
bl _p_30

	.byte 20,208,141,226,48,13,189,232,128,128,189,232

Lme_21:
.text
ut_35:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,134,229
	.byte 166,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,224,227,4,0,134,229,8,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,29,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 180
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_31

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 106,10,4,227,1,0,64,227
bl _p_32

	.byte 0,16,160,225,73,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 192,10,4,227,1,0,64,227
bl _p_32

	.byte 0,16,160,225,73,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 184
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_33

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 160
	.byte 0,0,159,231
bl _p_28

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 184
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_34

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 184
	.byte 0,0,159,231
bl _p_6

	.byte 8,48,128,226,3,16,160,225,8,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,12,32,157,229,0,32,129,229,28,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool__cctor
System_Collections_Generic_EqualityComparer_1_bool__cctor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 188
	.byte 10,160,159,231,10,0,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 192
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 196
	.byte 0,0,159,231
bl _p_15

	.byte 0,160,160,225,10,0,160,225
bl _p_35

	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 200
	.byte 1,16,159,231,1,0,80,225,145,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 204
	.byte 0,0,159,231,0,160,128,229,136,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 208
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 212
	.byte 0,0,159,231
bl _p_15

	.byte 0,160,160,225,10,0,160,225
bl _p_36

	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 200
	.byte 1,16,159,231,1,0,80,225,110,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 204
	.byte 0,0,159,231,0,160,128,229,101,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,40,241,145,229,255,0,0,226
	.byte 0,0,80,227,24,0,0,10,10,0,160,225
bl _p_37

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 208
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 216
	.byte 0,0,159,231
bl _p_15

	.byte 0,0,141,229
bl _p_38

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 204
	.byte 0,0,159,231,0,16,128,229,69,0,0,234,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 220
	.byte 2,32,159,231,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,0,241,146,229,255,0,0,226,0,0,80,227
	.byte 44,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 224
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_39

	.byte 0,48,160,225,0,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,112,240,146,229
bl _p_40

	.byte 0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 200
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 204
	.byte 0,0,159,231,0,96,128,229,12,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 232
	.byte 0,0,159,231
bl _p_15

	.byte 0,0,141,229
bl _p_41

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 204
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool__ctor
System_Collections_Generic_EqualityComparer_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_get_Default
System_Collections_Generic_EqualityComparer_1_bool_get_Default:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 204
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,4,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 0,0,160,227,35,0,0,234,0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 236
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,20,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 236
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,8,16,218,229,4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225
	.byte 72,240,146,229,20,208,141,226,16,5,189,232,128,128,189,232,147,1,14,227
bl _p_32

	.byte 8,0,141,229,85,15,5,227
bl _p_32

	.byte 0,32,160,225,8,16,157,229,2,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,10,0,86,225
	.byte 1,0,0,26,1,0,160,227,71,0,0,234,0,0,86,227,1,0,0,10,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 65,0,0,234,6,64,160,225,6,176,160,225,0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 236
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,51,0,0,10,10,176,160,225,10,64,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 236
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,45,0,0,10,0,0,150,229,22,16,208,229
	.byte 0,0,81,227,52,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 236
	.byte 1,16,159,231,1,0,80,225,44,0,0,27,8,16,214,229,0,0,154,229,22,32,208,229,0,0,82,227,39,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 236
	.byte 2,32,159,231,2,0,80,225,31,0,0,27,8,32,218,229,0,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225
	.byte 68,240,147,229,255,0,0,226,20,208,141,226,80,13,189,232,128,128,189,232,147,1,14,227
bl _p_32

	.byte 8,0,141,229,201,1,14,227
bl _p_32

	.byte 0,32,160,225,8,16,157,229,2,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

	.byte 147,1,14,227
bl _p_32

	.byte 8,0,141,229,205,1,14,227
bl _p_32

	.byte 0,32,160,225,8,16,157,229,2,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_30:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int
System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,0,32,203,229
	.byte 3,96,160,225,40,160,157,229,13,0,0,234,6,0,133,224,16,0,128,226,0,16,208,229,4,0,160,225,0,32,219,229
	.byte 0,48,148,229,15,224,160,225,68,240,147,229,255,0,0,226,0,0,80,227,1,0,0,10,6,0,160,225,3,0,0,234
	.byte 1,96,134,226,10,0,86,225,239,255,255,186,0,0,224,227,8,208,139,226,112,13,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_bool__ctor
System_Collections_Generic_GenericEqualityComparer_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool
System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,205,229,1,0,0,234,0,0,160,227
	.byte 6,0,0,234,212,0,221,225,0,0,80,227,1,0,0,10,1,160,160,227,0,0,0,234,0,160,160,227,10,0,160,225
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool
System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,205,229,8,32,205,229,10,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 240
	.byte 0,0,159,231
bl _p_28

	.byte 8,16,221,229,8,16,192,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,0,234,212,0,221,225,8,16,221,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,20,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 1,0,160,227
bl _p_44

	.byte 0,0,157,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,36,0,141,229,36,0,157,229,8,16,144,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 244
	.byte 8,128,159,231
bl _p_45

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,32,157,229,2,0,160,225,20,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,24,16,157,229,0,16,128,229,4,0,128,226
	.byte 28,16,157,229,0,16,128,229,4,0,128,226,32,16,157,229,0,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,86,227
	.byte 1,0,0,26,3,0,160,227
bl _p_44

	.byte 0,0,157,229,0,0,80,227,3,0,0,186,12,16,150,229,0,0,157,229,1,0,80,225,2,0,0,218,13,0,160,227
	.byte 4,16,160,227
bl _p_46

	.byte 12,0,150,229,0,16,157,229,1,0,64,224,8,32,149,229,2,16,160,225,0,224,209,229,32,16,146,229,44,32,146,229
	.byte 2,16,65,224,1,0,80,225,1,0,0,170,5,0,160,227
bl _p_47

	.byte 8,0,149,229,32,64,144,229,8,0,149,229,12,176,144,229,0,160,160,227,27,0,0,234,12,0,155,229,10,0,80,225
	.byte 29,0,0,155,10,2,160,225,0,0,139,224,16,0,128,226,0,0,144,229,0,0,80,227,17,0,0,186,0,0,157,229
	.byte 0,16,160,225,1,16,129,226,0,16,141,229,12,16,155,229,10,0,81,225,16,0,0,155,10,18,160,225,1,16,139,224
	.byte 16,16,129,226,8,16,145,229,12,32,150,229,0,0,82,225,9,0,0,155,0,1,160,225,0,0,134,224,16,0,128,226
	.byte 0,16,128,229,1,160,138,226,4,0,90,225,225,255,255,186,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,208,229,32,0,145,229,44,16,145,229,1,0,64,224,12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,19,0,160,227
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,19,0,160,227
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_49

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,19,0,160,227
bl _p_48

	.byte 0,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,16,144,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 244
	.byte 8,128,159,231,13,0,160,225
bl _p_45

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 244
	.byte 0,0,159,231
bl _p_6

	.byte 8,48,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,20,32,157,229,0,32,129,229,4,16,129,226
	.byte 24,32,157,229,0,32,129,229,4,16,129,226,28,32,157,229,0,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,16,144,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 244
	.byte 8,128,159,231,13,0,160,225
bl _p_45

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 244
	.byte 0,0,159,231
bl _p_6

	.byte 8,48,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,20,32,157,229,0,32,129,229,4,16,129,226
	.byte 24,32,157,229,0,32,129,229,4,16,129,226,28,32,157,229,0,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,0,80,160,225,60,16,139,229,64,32,139,229
	.byte 60,0,155,229,0,0,80,227,1,0,0,26,3,0,160,227
bl _p_44

	.byte 60,0,155,229,0,0,144,229,22,0,208,229,1,0,80,227,1,0,0,10,7,0,160,227
bl _p_47

	.byte 60,0,155,229,8,0,144,229,24,0,139,229,0,0,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229
	.byte 1,0,0,234,0,0,160,227,28,0,139,229,28,0,155,229,0,0,80,227,1,0,0,10,6,0,160,227
bl _p_47

	.byte 64,0,155,229,0,0,80,227,4,0,0,186,60,0,155,229,12,16,144,229,64,0,155,229,1,0,80,225,2,0,0,218
	.byte 13,0,160,227,4,16,160,227
bl _p_46

	.byte 60,0,155,229,12,0,144,229,64,16,155,229,1,0,64,224,8,32,149,229,2,16,160,225,0,224,209,229,32,16,146,229
	.byte 44,32,146,229,2,16,65,224,1,0,80,225,1,0,0,170,5,0,160,227
bl _p_47

	.byte 60,0,155,229,32,0,139,229,60,0,155,229,40,0,139,229,60,0,155,229,0,0,80,227,22,0,0,10,32,0,155,229
	.byte 0,0,144,229,36,0,139,229,22,0,208,229,1,0,80,227,14,0,0,26,36,0,155,229,0,0,144,229,4,64,144,229
	.byte 32,0,155,229,8,0,144,229,0,0,80,227,7,0,0,26,8,0,148,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,40,0,139,229,40,64,155,229,4,0,160,225,0,0,80,227
	.byte 4,0,0,10,5,0,160,225,4,16,160,225,64,32,155,229
bl _p_50

	.byte 95,0,0,234,60,0,155,229,44,0,139,229,60,0,155,229,52,0,139,229,60,0,155,229,0,0,80,227,23,0,0,10
	.byte 44,0,155,229,0,0,144,229,48,0,139,229,22,0,208,229,1,0,80,227,15,0,0,26,48,0,155,229,0,0,144,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 252
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 256
	.byte 0,0,159,231,0,0,90,225,1,0,0,10,0,0,160,227,52,0,139,229,52,0,155,229,0,0,139,229,52,0,155,229
	.byte 0,0,80,227,1,0,0,26,18,0,160,227
bl _p_47

	.byte 8,0,149,229,32,0,144,229,4,0,139,229,8,0,149,229,12,160,144,229,0,96,160,227,36,0,0,234,12,0,154,229
	.byte 6,0,80,225,50,0,0,155,6,2,160,225,0,0,138,224,16,0,128,226,0,0,144,229,0,0,80,227,26,0,0,186
	.byte 64,0,155,229,76,0,139,229,64,0,155,229,1,0,128,226,64,0,139,229,12,0,154,229,6,0,80,225,36,0,0,155
	.byte 6,2,160,225,0,0,138,224,16,0,128,226,8,0,144,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 164
	.byte 0,0,159,231
bl _p_28

	.byte 0,32,160,225,72,0,155,229,76,16,155,229,8,0,130,229,0,0,155,229,0,48,160,225,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,1,96,134,226,4,0,155,229,0,0,86,225,215,255,255,186,9,0,0,234,8,0,155,229,18,0,160,227
bl _p_47
bl _p_51

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_21

	.byte 255,255,255,234,80,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_40:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 260
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 1,0,160,227
bl _p_44

	.byte 0,0,157,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,36,0,141,229,36,0,157,229,8,16,144,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 264
	.byte 8,128,159,231
bl _p_52

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,32,157,229,2,0,160,225,20,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,24,16,157,229,0,16,128,229,4,0,128,226
	.byte 28,16,157,229,0,16,128,229,4,0,128,226,32,16,157,229,0,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,86,227
	.byte 1,0,0,26,3,0,160,227
bl _p_44

	.byte 0,0,157,229,0,0,80,227,3,0,0,186,12,16,150,229,0,0,157,229,1,0,80,225,2,0,0,218,13,0,160,227
	.byte 4,16,160,227
bl _p_46

	.byte 12,0,150,229,0,16,157,229,1,0,64,224,8,32,149,229,2,16,160,225,0,224,209,229,32,16,146,229,44,32,146,229
	.byte 2,16,65,224,1,0,80,225,1,0,0,170,5,0,160,227
bl _p_47

	.byte 8,0,149,229,32,64,144,229,8,0,149,229,12,176,144,229,0,160,160,227,26,0,0,234,12,0,155,229,10,0,80,225
	.byte 28,0,0,155,10,2,160,225,0,0,139,224,16,0,128,226,0,0,144,229,0,0,80,227,16,0,0,186,0,0,157,229
	.byte 0,16,160,225,1,16,129,226,0,16,141,229,12,16,155,229,10,0,81,225,15,0,0,155,10,18,160,225,1,16,139,224
	.byte 16,16,129,226,12,16,209,229,12,32,150,229,0,0,82,225,8,0,0,155,0,0,134,224,16,0,128,226,0,16,192,229
	.byte 1,160,138,226,4,0,90,225,226,255,255,186,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_45:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,208,229,32,0,145,229,44,16,145,229,1,0,64,224,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,20,0,160,227
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,20,0,160,227
bl _p_48

	.byte 0,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,20,0,160,227
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,221,229,0,224,210,229
bl _p_53

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,16,144,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 264
	.byte 8,128,159,231,13,0,160,225
bl _p_52

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 264
	.byte 0,0,159,231
bl _p_6

	.byte 8,48,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,20,32,157,229,0,32,129,229,4,16,129,226
	.byte 24,32,157,229,0,32,129,229,4,16,129,226,28,32,157,229,0,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,16,144,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 264
	.byte 8,128,159,231,13,0,160,225
bl _p_52

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 264
	.byte 0,0,159,231
bl _p_6

	.byte 8,48,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,20,32,157,229,0,32,129,229,4,16,129,226
	.byte 24,32,157,229,0,32,129,229,4,16,129,226,28,32,157,229,0,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,0,80,160,225,60,16,139,229,64,32,139,229
	.byte 60,0,155,229,0,0,80,227,1,0,0,26,3,0,160,227
bl _p_44

	.byte 60,0,155,229,0,0,144,229,22,0,208,229,1,0,80,227,1,0,0,10,7,0,160,227
bl _p_47

	.byte 60,0,155,229,8,0,144,229,24,0,139,229,0,0,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229
	.byte 1,0,0,234,0,0,160,227,28,0,139,229,28,0,155,229,0,0,80,227,1,0,0,10,6,0,160,227
bl _p_47

	.byte 64,0,155,229,0,0,80,227,4,0,0,186,60,0,155,229,12,16,144,229,64,0,155,229,1,0,80,225,2,0,0,218
	.byte 13,0,160,227,4,16,160,227
bl _p_46

	.byte 60,0,155,229,12,0,144,229,64,16,155,229,1,0,64,224,8,32,149,229,2,16,160,225,0,224,209,229,32,16,146,229
	.byte 44,32,146,229,2,16,65,224,1,0,80,225,1,0,0,170,5,0,160,227
bl _p_47

	.byte 60,0,155,229,32,0,139,229,60,0,155,229,40,0,139,229,60,0,155,229,0,0,80,227,22,0,0,10,32,0,155,229
	.byte 0,0,144,229,36,0,139,229,22,0,208,229,1,0,80,227,14,0,0,26,36,0,155,229,0,0,144,229,4,64,144,229
	.byte 32,0,155,229,8,0,144,229,0,0,80,227,7,0,0,26,8,0,148,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 236
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,40,0,139,229,40,64,155,229,4,0,160,225,0,0,80,227
	.byte 4,0,0,10,5,0,160,225,4,16,160,225,64,32,155,229
bl _p_54

	.byte 95,0,0,234,60,0,155,229,44,0,139,229,60,0,155,229,52,0,139,229,60,0,155,229,0,0,80,227,23,0,0,10
	.byte 44,0,155,229,0,0,144,229,48,0,139,229,22,0,208,229,1,0,80,227,15,0,0,26,48,0,155,229,0,0,144,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 252
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 256
	.byte 0,0,159,231,0,0,90,225,1,0,0,10,0,0,160,227,52,0,139,229,52,0,155,229,0,0,139,229,52,0,155,229
	.byte 0,0,80,227,1,0,0,26,18,0,160,227
bl _p_47

	.byte 8,0,149,229,32,0,144,229,4,0,139,229,8,0,149,229,12,160,144,229,0,96,160,227,36,0,0,234,12,0,154,229
	.byte 6,0,80,225,50,0,0,155,6,2,160,225,0,0,138,224,16,0,128,226,0,0,144,229,0,0,80,227,26,0,0,186
	.byte 64,0,155,229,76,0,139,229,64,0,155,229,1,0,128,226,64,0,139,229,12,0,154,229,6,0,80,225,36,0,0,155
	.byte 6,2,160,225,0,0,138,224,16,0,128,226,12,0,208,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 240
	.byte 0,0,159,231
bl _p_28

	.byte 0,32,160,225,72,0,155,229,76,16,155,229,8,0,194,229,0,0,155,229,0,48,160,225,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,1,96,134,226,4,0,155,229,0,0,86,225,215,255,255,186,9,0,0,234,8,0,155,229,18,0,160,227
bl _p_47
bl _p_51

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_21

	.byte 255,255,255,234,80,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 260
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 268
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_21

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_55

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_51:
.text
ut_82:

	.byte 8,0,128,226
	b System_Nullable_1_double__ctor_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 1,16,160,227,8,16,192,229,1,43,157,237,0,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
ut_83:

	.byte 8,0,128,226
	b System_Nullable_1_double_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
ut_84:

	.byte 8,0,128,226
	b System_Nullable_1_double_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,0,80,227
	.byte 5,0,0,10,0,0,157,229,0,43,144,237,18,11,81,236,12,208,141,226,0,1,189,232,128,128,189,232,121,9,8,227
bl _p_32

	.byte 0,16,160,225,73,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_54:
.text
ut_85:

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
	.long _mono_aot_DeviceMotion_Plugin_got - . + 272
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26,0,0,160,227,16,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 104
	.byte 8,128,159,231,4,16,141,226,10,0,160,225
bl _p_56

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 104
	.byte 8,128,159,231,16,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_57

	.byte 255,0,0,226,28,208,141,226,16,5,189,232,128,128,189,232

Lme_55:
.text
ut_86:

	.byte 8,0,128,226
	b System_Nullable_1_double_Equals_System_Nullable_1_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,8,0,219,229,8,16,218,229,1,0,80,225,1,0,0,10,0,0,160,227,17,0,0,234,8,0,218,229
	.byte 0,0,80,227,1,0,0,26,1,0,160,227,12,0,0,234,0,43,154,237,4,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 276
	.byte 0,0,159,231
bl _p_28

	.byte 0,16,160,225,4,43,155,237,2,43,129,237,11,0,160,225
bl _p_58

	.byte 255,0,0,226,28,208,139,226,0,13,189,232,128,128,189,232

Lme_56:
.text
ut_87:

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
	.long _mono_aot_DeviceMotion_Plugin_got - . + 268
	.byte 0,0,159,231,0,0,144,229,44,16,157,229,24,16,141,229,48,16,157,229,28,16,141,229,0,0,80,227,20,0,0,26
	.byte 3,0,0,234,32,0,157,229,24,0,141,229,36,0,157,229,28,0,141,229,24,0,157,229,8,0,141,229,28,0,157,229
	.byte 12,0,141,229,8,0,157,229,0,0,42,224,56,208,141,226,0,5,189,232,128,128,189,232,40,0,157,229
bl _p_21

	.byte 0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,235,255,255,234
bl _p_55

	.byte 0,16,160,225,24,32,157,229,32,32,141,229,28,32,157,229,36,32,141,229,40,16,141,229,0,0,80,227,239,255,255,26
	.byte 225,255,255,234

Lme_57:
.text
ut_88:

	.byte 8,0,128,226
	b System_Nullable_1_double_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
ut_89:

	.byte 8,0,128,226
	b System_Nullable_1_double_GetValueOrDefault_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault_double
System_Nullable_1_double_GetValueOrDefault_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,0,208,229,0,0,80,227,3,0,0,10,8,0,157,229,0,43,144,237,0,43,141,237,1,0,0,234,3,43,157,237
	.byte 0,43,141,237,0,43,157,237,18,11,81,236,28,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
ut_90:

	.byte 8,0,128,226
	b System_Nullable_1_double_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,0,80,227
	.byte 2,0,0,10,0,0,157,229
bl _p_59

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 280
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
ut_91:

	.byte 8,0,128,226
	b System_Nullable_1_double_Box_System_Nullable_1_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 8,0,219,229,0,0,80,227,1,0,0,26,0,0,160,227,8,0,0,234,0,43,155,237,4,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 276
	.byte 0,0,159,231
bl _p_28

	.byte 4,43,155,237,2,43,128,237,24,208,139,226,0,9,189,232,128,128,189,232

Lme_5b:
.text
ut_92:

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
	.long _mono_aot_DeviceMotion_Plugin_got - . + 272
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,2,43,150,237,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229
	.byte 0,0,160,227,32,0,141,229,24,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 104
	.byte 8,128,159,231,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_16

	.byte 24,0,157,229,48,0,141,229,28,0,157,229,52,0,141,229,32,0,157,229,56,0,141,229,8,0,157,229,48,16,157,229
	.byte 0,16,128,229,52,16,157,229,4,16,128,229,56,16,157,229,8,16,128,229,64,208,141,226,64,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_5c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 268
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,255,255,255,234,44,0,138,226,0,80,144,229,5,0,160,225
	.byte 0,0,80,227,17,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226
	.byte 0,16,144,229,6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226
	.byte 96,5,189,232,128,128,189,232,5,0,160,225
bl _p_21

	.byte 5,0,160,225,15,224,160,225,12,240,149,229,233,255,255,234
bl _p_55

	.byte 0,80,160,225,0,0,80,227,245,255,255,26,223,255,255,234

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229,1,48,160,227
bl _p_60

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,0,32,160,227
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 284
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,24,8,0,227
bl _p_32

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_60:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_bool__ctor
System_Collections_Generic_DefaultComparer_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool
System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,205,229,1,0,0,234,0,0,160,227
	.byte 6,0,0,234,212,0,221,225,0,0,80,227,1,0,0,10,1,160,160,227,0,0,0,234,0,160,160,227,10,0,160,225
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool
System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,205,229,8,32,205,229,10,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 240
	.byte 0,0,159,231
bl _p_28

	.byte 8,16,221,229,8,16,192,229,0,0,80,227,0,0,160,19,1,0,160,3,12,0,0,234,4,0,141,226,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 240
	.byte 0,0,159,231
bl _p_28

	.byte 0,16,160,225,16,0,157,229,8,32,221,229,8,32,193,229
bl _p_62

	.byte 255,0,0,226,28,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool
System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 288
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 240
	.byte 0,0,159,231
bl _p_28

	.byte 4,16,221,229,8,16,192,229,0,16,144,229,22,32,209,229,0,0,82,227,11,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 248
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_65:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool
System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,205,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 288
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 240
	.byte 0,0,159,231
bl _p_28

	.byte 4,16,221,229,8,16,192,229,0,16,144,229,22,32,209,229,0,0,82,227,41,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 248
	.byte 2,32,159,231,2,0,81,225,33,0,0,27,8,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 288
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 240
	.byte 0,0,159,231
bl _p_28

	.byte 0,16,160,225,16,0,157,229,8,32,221,229,8,32,193,229,0,32,145,229,22,48,210,229,0,0,83,227,14,0,0,27
	.byte 0,32,146,229,0,32,146,229,0,48,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 248
	.byte 3,48,159,231,3,0,82,225,6,0,0,27,8,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,28,208,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_66:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int
System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,203,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 288
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 240
	.byte 0,0,159,231
bl _p_28

	.byte 12,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,0,82,227,53,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 248
	.byte 2,32,159,231,2,0,81,225,45,0,0,27,8,96,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 292
	.byte 0,0,159,231,8,0,155,229,0,0,139,229,0,0,80,227,17,0,0,10,0,0,155,229,0,16,144,229,0,16,145,229
	.byte 14,32,209,229,1,0,82,227,30,0,0,27,4,16,145,229,8,16,145,229,8,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 248
	.byte 2,32,159,231,2,0,81,225,21,0,0,27,8,0,144,229,0,0,80,227,18,0,0,27,0,64,155,229,16,160,155,229
	.byte 8,0,0,234,10,1,160,225,0,0,132,224,16,0,128,226,0,0,144,229,6,0,80,225,1,0,0,26,10,0,160,225
	.byte 4,0,0,234,1,160,138,226,20,0,155,229,0,0,90,225,243,255,255,186,0,0,224,227,28,208,139,226,80,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,160,134,229,166,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,36,0,154,229,8,0,134,229,0,0,160,227,4,0,134,229
	.byte 0,0,160,227,12,0,134,229,4,208,141,226,64,5,189,232,128,128,189,232

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,0,16,154,229,36,16,145,229
	.byte 1,0,80,225,33,0,0,10,32,0,160,227
bl _p_63

	.byte 30,0,0,234,0,0,154,229,12,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,41,0,0,155,1,18,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,0,80,227,15,0,0,186,0,0,154,229,12,0,144,229,4,16,154,229
	.byte 12,32,144,229,1,0,82,225,29,0,0,155,1,18,160,225,1,0,128,224,16,0,128,226,8,0,144,229,12,0,138,229
	.byte 4,0,154,229,1,0,128,226,4,0,138,229,1,0,160,227,16,0,0,234,4,0,154,229,1,0,128,226,4,0,138,229
	.byte 4,0,154,229,0,16,154,229,32,16,145,229,1,0,80,225,219,255,255,58,0,0,154,229,32,0,144,229,1,0,128,226
	.byte 4,0,138,229,0,0,160,227,0,0,141,229,0,0,160,227,12,0,138,229,0,0,160,227,8,208,141,226,0,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,0,154,229,0,0,80,227,5,0,0,10
	.byte 4,0,154,229,0,16,154,229,32,16,145,229,1,16,129,226,1,0,80,225,1,0,0,26,31,0,160,227
bl _p_63

	.byte 12,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 164
	.byte 0,0,159,231
bl _p_28

	.byte 0,16,157,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,0,16,154,229,36,16,145,229
	.byte 1,0,80,225,1,0,0,10,32,0,160,227
bl _p_63

	.byte 0,0,160,227,4,0,138,229,0,0,160,227,0,0,141,229,0,0,160,227,12,0,138,229,8,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_64

	.byte 0,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6e:
.text
ut_111:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,160,134,229,166,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,36,0,154,229,8,0,134,229,0,0,160,227,4,0,134,229
	.byte 0,0,160,227,12,0,198,229,4,208,141,226,64,5,189,232,128,128,189,232

Lme_6f:
.text
ut_112:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
ut_113:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,0,16,154,229,36,16,145,229
	.byte 1,0,80,225,33,0,0,10,32,0,160,227
bl _p_63

	.byte 30,0,0,234,0,0,154,229,12,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,41,0,0,155,1,18,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,0,80,227,15,0,0,186,0,0,154,229,12,0,144,229,4,16,154,229
	.byte 12,32,144,229,1,0,82,225,29,0,0,155,1,18,160,225,1,0,128,224,16,0,128,226,12,0,208,229,12,0,202,229
	.byte 4,0,154,229,1,0,128,226,4,0,138,229,1,0,160,227,16,0,0,234,4,0,154,229,1,0,128,226,4,0,138,229
	.byte 4,0,154,229,0,16,154,229,32,16,145,229,1,0,80,225,219,255,255,58,0,0,154,229,32,0,144,229,1,0,128,226
	.byte 4,0,138,229,0,0,160,227,0,0,205,229,0,0,160,227,12,0,202,229,0,0,160,227,8,208,141,226,0,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_71:
.text
ut_114:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_72:
.text
ut_115:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,0,154,229,0,0,80,227,5,0,0,10
	.byte 4,0,154,229,0,16,154,229,32,16,145,229,1,16,129,226,1,0,80,225,1,0,0,26,31,0,160,227
bl _p_63

	.byte 12,0,218,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 240
	.byte 0,0,159,231
bl _p_28

	.byte 0,16,157,229,8,16,192,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_73:
.text
ut_116:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,0,16,154,229,36,16,145,229
	.byte 1,0,80,225,1,0,0,10,32,0,160,227
bl _p_63

	.byte 0,0,160,227,4,0,138,229,0,0,160,227,0,0,205,229,0,0,160,227,12,0,202,229,8,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,0,16,205,229,27,0,0,234,0,96,160,227
	.byte 21,0,0,234,12,0,154,229,12,16,144,229,6,0,81,225,65,0,0,155,6,18,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,0,0,80,227,10,0,0,186,12,0,154,229,12,16,144,229,6,0,81,225,55,0,0,155,6,18,160,225
	.byte 1,0,128,224,16,0,128,226,12,0,208,229,1,0,0,234,1,0,160,227,45,0,0,234,1,96,134,226,32,0,154,229
	.byte 0,0,86,225,230,255,255,186,39,0,0,234,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 296
	.byte 8,128,159,231
bl _p_65

	.byte 0,80,160,225,0,64,160,227,28,0,0,234,12,0,154,229,12,16,144,229,4,0,81,225,31,0,0,155,4,18,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,0,80,227,17,0,0,186,12,0,154,229,12,16,144,229,4,0,81,225
	.byte 21,0,0,155,4,18,160,225,1,0,128,224,16,0,128,226,12,16,208,229,5,0,160,225,0,32,221,229,0,48,149,229
	.byte 15,224,160,225,68,240,147,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,4,0,0,234,1,64,132,226
	.byte 32,0,154,229,0,0,84,225,223,255,255,186,0,0,160,227,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_75:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,96,160,225,20,16,141,229,24,32,205,229,28,48,205,229
	.byte 1,0,0,234,5,0,160,227
bl _p_44

	.byte 8,0,150,229,0,0,80,227,2,0,0,26,6,0,160,225,0,16,160,227
bl _p_66

	.byte 16,32,150,229,2,0,160,225,20,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 300
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,128,20,224,227,1,80,0,224,5,0,160,225,8,16,150,229
	.byte 12,16,145,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 268
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,0,0,80,227,185,0,0,26,0,0,0,234,4,64,141,229,4,0,157,229
	.byte 0,0,141,229,0,64,157,229,8,0,150,229,12,32,144,229,0,16,157,229,1,0,82,225,189,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,176,144,229,57,0,0,234,12,0,150,229,12,16,144,229,11,0,81,225,180,0,0,155
	.byte 11,18,160,225,1,0,128,224,16,0,128,226,0,0,144,229,5,0,80,225,39,0,0,26,16,48,150,229,12,0,150,229
	.byte 12,16,144,229,11,0,81,225,169,0,0,155,11,18,160,225,1,0,128,224,16,0,128,226,8,16,144,229,3,0,160,225
	.byte 20,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,17,0,0,10,28,0,221,229
	.byte 0,0,80,227,1,0,0,10,14,0,160,227
bl _p_47

	.byte 12,0,150,229,12,16,144,229,11,0,81,225,143,0,0,155,11,18,160,225,1,0,128,224,16,0,128,226,24,16,221,229
	.byte 12,16,192,229,36,0,150,229,1,0,128,226,36,0,134,229,107,0,0,234,12,0,150,229,12,16,144,229,11,0,81,225
	.byte 130,0,0,155,11,18,160,225,1,0,128,224,16,0,128,226,4,176,144,229,0,0,91,227,195,255,255,170,44,0,150,229
	.byte 0,0,80,227,13,0,0,218,40,160,150,229,12,0,150,229,12,16,144,229,10,0,81,225,116,0,0,155,10,18,160,225
	.byte 1,0,128,224,16,0,128,226,4,0,144,229,40,0,134,229,44,0,150,229,1,0,64,226,44,0,134,229,27,0,0,234
	.byte 32,0,150,229,12,16,150,229,12,16,145,229,1,0,80,225,18,0,0,26,6,0,160,225
bl _p_67

	.byte 8,0,150,229,12,16,144,229,5,0,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 268
	.byte 0,0,159,231,0,0,144,229,1,176,160,225,0,0,80,227,80,0,0,26,0,0,0,234,12,176,157,229,8,176,141,229
	.byte 8,64,157,229,32,160,150,229,10,0,160,225,1,0,128,226,32,0,134,229,12,0,150,229,12,16,144,229,10,0,81,225
	.byte 75,0,0,155,10,18,160,225,1,0,128,224,16,0,128,226,0,80,128,229,12,0,150,229,12,16,144,229,10,0,81,225
	.byte 67,0,0,155,10,18,160,225,1,0,128,224,16,0,128,226,8,16,150,229,12,32,145,229,4,0,82,225,60,0,0,155
	.byte 4,33,160,225,2,16,129,224,16,16,129,226,0,16,145,229,4,16,128,229,12,0,150,229,12,16,144,229,10,0,81,225
	.byte 51,0,0,155,10,18,160,225,1,0,128,224,16,0,128,226,20,16,157,229,8,16,128,229,12,0,150,229,12,16,144,229
	.byte 10,0,81,225,42,0,0,155,10,18,160,225,1,0,128,224,16,0,128,226,24,16,221,229,12,16,192,229,8,0,150,229
	.byte 12,16,144,229,4,0,81,225,33,0,0,155,4,17,160,225,1,0,128,224,16,0,128,226,0,160,128,229,36,0,150,229
	.byte 1,0,128,226,36,0,134,229,32,208,141,226,112,13,189,232,128,128,189,232,10,0,160,225
bl _p_21

	.byte 0,0,160,227,0,0,141,229,75,255,255,234,16,0,157,229
bl _p_21

	.byte 0,0,160,227,8,0,141,229,182,255,255,234
bl _p_55

	.byte 0,16,160,225,4,64,157,229,1,160,160,225,0,0,80,227,239,255,255,26,63,255,255,234
bl _p_55

	.byte 0,16,160,225,12,176,141,229,16,16,141,229,0,0,80,227,237,255,255,26,168,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_76:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,8,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,0,86,227
	.byte 1,0,0,170,12,0,160,227
bl _p_68

	.byte 0,0,86,227,2,0,0,218,0,0,157,229,6,16,160,225
bl _p_66

	.byte 0,64,157,229,4,176,157,229,11,0,160,225,0,0,80,227,5,0,0,26,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 308
	.byte 8,128,159,231
bl _p_69

	.byte 0,176,160,225,16,176,132,229,16,0,132,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,208,141,226,80,9,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,1,0,0,234,5,0,160,227
bl _p_44

	.byte 8,0,150,229,0,0,80,227,83,0,0,10,16,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 300
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,128,20,224,227,1,80,0,224,8,176,150,229,11,0,160,225
	.byte 12,16,144,229,5,0,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 268
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,0,0,80,227,65,0,0,26,0,0,0,234,4,64,141,229,4,0,157,229
	.byte 0,0,141,229,12,16,155,229,0,0,157,229,0,0,81,225,64,0,0,155,0,1,160,225,0,0,139,224,16,0,128,226
	.byte 0,64,144,229,41,0,0,234,12,0,150,229,12,16,144,229,4,0,81,225,55,0,0,155,4,18,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,5,0,80,225,23,0,0,26,16,48,150,229,12,0,150,229,12,16,144,229,4,0,81,225
	.byte 44,0,0,155,4,18,160,225,1,0,128,224,16,0,128,226,8,16,144,229,3,0,160,225,10,32,160,225,0,48,147,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,1,0,0,10,4,0,160,225
	.byte 10,0,0,234,12,0,150,229,12,16,144,229,4,0,81,225,21,0,0,155,4,18,160,225,1,0,128,224,16,0,128,226
	.byte 4,64,144,229,0,0,84,227,211,255,255,170,0,0,224,227,16,208,141,226,112,13,189,232,128,128,189,232,8,0,157,229
bl _p_21

	.byte 0,0,160,227,0,0,141,229,190,255,255,234
bl _p_55

	.byte 0,16,160,225,4,64,157,229,8,16,141,229,0,0,80,227,244,255,255,26,183,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_78:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229
bl _p_70

	.byte 0,16,160,225,0,0,157,229,0,32,160,227
bl _p_71

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,10,0,160,225
bl _p_72

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 312
	.byte 0,0,159,231,10,16,160,225
bl _p_39

	.byte 8,0,134,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,80,160,227,9,0,0,234,8,0,150,229,12,16,144,229
	.byte 5,0,81,225,30,0,0,155,5,17,160,225,1,0,128,224,16,0,128,226,0,16,224,227,0,16,128,229,1,80,133,226
	.byte 8,0,150,229,12,0,144,229,0,0,85,225,241,255,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 316
	.byte 0,0,159,231,10,16,160,225
bl _p_39

	.byte 12,0,134,229,12,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,40,0,134,229,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_73

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 320
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 324
	.byte 10,160,159,231,10,0,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 328
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 196
	.byte 0,0,159,231
bl _p_15

	.byte 0,160,160,225,10,0,160,225
bl _p_35

	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 332
	.byte 1,16,159,231,1,0,80,225,145,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 320
	.byte 0,0,159,231,0,160,128,229,136,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 336
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 212
	.byte 0,0,159,231
bl _p_15

	.byte 0,160,160,225,10,0,160,225
bl _p_36

	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 332
	.byte 1,16,159,231,1,0,80,225,110,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 320
	.byte 0,0,159,231,0,160,128,229,101,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,40,241,145,229,255,0,0,226
	.byte 0,0,80,227,24,0,0,10,10,0,160,225
bl _p_37

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 336
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 340
	.byte 0,0,159,231
bl _p_15

	.byte 0,0,141,229
bl _p_74

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 320
	.byte 0,0,159,231,0,16,128,229,69,0,0,234,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 344
	.byte 2,32,159,231,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,0,241,146,229,255,0,0,226,0,0,80,227
	.byte 44,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 348
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_39

	.byte 0,48,160,225,0,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,112,240,146,229
bl _p_40

	.byte 0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 332
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 320
	.byte 0,0,159,231,0,96,128,229,12,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 352
	.byte 0,0,159,231
bl _p_15

	.byte 0,0,141,229
bl _p_75

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 320
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,4,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 0,0,160,227,35,0,0,234,0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 356
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,20,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 248
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,8,16,154,229,4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225
	.byte 72,240,146,229,20,208,141,226,16,5,189,232,128,128,189,232,147,1,14,227
bl _p_32

	.byte 8,0,141,229,85,15,5,227
bl _p_32

	.byte 0,32,160,225,8,16,157,229,2,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_80:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,10,0,86,225
	.byte 1,0,0,26,1,0,160,227,71,0,0,234,0,0,86,227,1,0,0,10,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 65,0,0,234,6,64,160,225,6,176,160,225,0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 356
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,51,0,0,10,10,176,160,225,10,64,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 356
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,45,0,0,10,0,0,150,229,22,16,208,229
	.byte 0,0,81,227,52,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 248
	.byte 1,16,159,231,1,0,80,225,44,0,0,27,8,16,150,229,0,0,154,229,22,32,208,229,0,0,82,227,39,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 248
	.byte 2,32,159,231,2,0,80,225,31,0,0,27,8,32,154,229,0,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225
	.byte 68,240,147,229,255,0,0,226,20,208,141,226,80,13,189,232,128,128,189,232,147,1,14,227
bl _p_32

	.byte 8,0,141,229,201,1,14,227
bl _p_32

	.byte 0,32,160,225,8,16,157,229,2,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

	.byte 147,1,14,227
bl _p_32

	.byte 8,0,141,229,205,1,14,227
bl _p_32

	.byte 0,32,160,225,8,16,157,229,2,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 72,3,0,2

Lme_81:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,1,64,160,225,0,32,139,229
	.byte 4,48,139,229,48,224,157,229,8,224,139,229,4,80,155,229,14,0,0,234,5,1,160,225,0,0,132,224,16,0,128,226
	.byte 0,16,144,229,10,0,160,225,0,32,155,229,0,48,154,229,15,224,160,225,68,240,147,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10,5,0,160,225,4,0,0,234,1,80,133,226,8,0,155,229,0,0,85,225,237,255,255,186,0,0,224,227
	.byte 20,208,139,226,48,13,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,203,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 312
	.byte 0,0,159,231,36,16,155,229
bl _p_39

	.byte 0,96,160,225,0,0,160,227,8,0,139,229,11,0,0,234,12,16,150,229,8,0,155,229,0,0,81,225,176,0,0,155
	.byte 0,1,160,225,0,0,134,224,16,0,128,226,0,16,224,227,0,16,128,229,8,0,155,229,1,0,128,226,8,0,139,229
	.byte 12,16,150,229,8,0,155,229,1,0,80,225,239,255,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 316
	.byte 0,0,159,231,36,16,155,229
bl _p_39

	.byte 0,80,160,225,32,16,155,229,12,0,145,229,32,192,145,229,0,16,160,227,5,32,160,225,0,48,160,227,0,192,141,229
bl _p_76

	.byte 40,0,219,229,0,0,80,227,46,0,0,10,0,64,160,227,40,0,0,234,12,0,149,229,4,0,80,225,141,0,0,155
	.byte 4,2,160,225,0,0,133,224,16,0,128,226,0,0,144,229,0,16,224,227,1,0,80,225,29,0,0,10,12,0,149,229
	.byte 4,0,80,225,131,0,0,155,4,2,160,225,0,0,133,224,16,0,128,226,48,0,139,229,32,0,155,229,16,32,144,229
	.byte 12,0,149,229,4,0,80,225,122,0,0,155,4,2,160,225,0,0,133,224,16,0,128,226,8,16,144,229,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 300
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,16,160,225,48,0,155,229,128,36,224,227,2,16,1,224
	.byte 0,16,128,229,1,64,132,226,32,0,155,229,32,0,144,229,0,0,84,225,210,255,255,186,0,160,160,227,56,0,0,234
	.byte 12,0,149,229,10,0,80,225,94,0,0,155,10,2,160,225,0,0,133,224,16,0,128,226,0,0,144,229,0,0,80,227
	.byte 46,0,0,186,12,0,149,229,10,0,80,225,85,0,0,155,10,2,160,225,0,0,133,224,16,0,128,226,0,0,144,229
	.byte 36,16,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 268
	.byte 0,0,159,231,0,0,144,229,20,16,139,229,0,0,80,227,62,0,0,26,1,0,0,234,24,0,155,229,20,0,139,229
	.byte 20,0,155,229,16,0,139,229,16,0,155,229,12,0,139,229,12,0,149,229,10,0,80,225,60,0,0,155,10,2,160,225
	.byte 0,0,133,224,16,16,128,226,12,32,150,229,16,0,155,229,0,0,82,225,53,0,0,155,0,33,160,225,2,32,134,224
	.byte 16,32,130,226,0,32,146,229,4,32,129,229,12,16,150,229,0,0,81,225,45,0,0,155,0,1,160,225,0,0,134,224
	.byte 16,0,128,226,0,160,128,229,1,160,138,226,32,0,155,229,32,0,144,229,0,0,90,225,194,255,255,186,32,0,155,229
	.byte 8,96,128,229,8,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,80,128,229,12,0,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,56,208,139,226,112,13,189,232,128,128,189,232,28,0,155,229
bl _p_21

	.byte 0,0,160,227,16,0,139,229,193,255,255,234
bl _p_55

	.byte 0,16,160,225,20,32,155,229,24,32,139,229,28,16,139,229,0,0,80,227,243,255,255,26,185,255,255,234,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 70,3,0,2

Lme_83:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_77

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,1,0,0,234,0,0,160,227
	.byte 13,0,0,234,4,0,157,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 164
	.byte 0,0,159,231
bl _p_28

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,10,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 164
	.byte 0,0,159,231
bl _p_28

	.byte 8,16,157,229,8,16,128,229,0,0,80,227,0,0,160,19,1,0,160,3,23,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 164
	.byte 0,0,159,231
bl _p_28

	.byte 8,16,157,229,8,16,128,229,20,0,141,229,4,0,157,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DeviceMotion_Plugin_got - . + 164
	.byte 0,0,159,231
bl _p_28

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,8,0,130,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229
	.byte 255,0,0,226,28,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_77

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,20,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,13,176,160,225,0,0,139,229,1,64,160,225,2,80,160,225
	.byte 3,96,160,225,40,160,157,229,8,0,0,234,6,1,160,225,0,0,132,224,16,0,128,226,0,0,144,229,5,0,80,225
	.byte 1,0,0,26,6,0,160,225,3,0,0,234,1,96,134,226,10,0,86,225,244,255,255,186,0,0,224,227,8,208,139,226
	.byte 112,13,189,232,128,128,189,232

Lme_8a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DeviceMotion_Plugin_DeviceMotionImplementation__ctor
bl DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
bl DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
bl DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
bl DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
bl DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
bl DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
bl DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
bl DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
bl DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
bl DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
bl DeviceMotion_Plugin_CrossDeviceMotion_get_Current
bl DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
bl DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
bl DeviceMotion_Plugin_CrossDeviceMotion__ctor
bl DeviceMotion_Plugin_CrossDeviceMotion__cctor
bl DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
bl System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key
bl System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value
bl System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
bl System_Collections_Generic_EqualityComparer_1_bool__cctor
bl System_Collections_Generic_EqualityComparer_1_bool__ctor
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_bool_get_Default
bl System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_bool__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool
bl System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
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
bl wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
bl System_Collections_Generic_DefaultComparer_1_bool__ctor
bl System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool
bl System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool
bl System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
bl System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool
bl System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool
bl System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
bl System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
bl System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
bl System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
bl System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
bl System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
bl System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 30,31,32,33,35,36,37,38
	.long 39,40,82,83,84,85,86,87
	.long 88,89,90,91,92,104,105,106
	.long 107,108,109,111,112,113,114,115
	.long 116
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 139,10,14,2
	.short 0, 10, 24, 34, 48, 63, 74, 85
	.short 96, 107, 118, 129, 140, 156
	.byte 1,5,4,4,20,5,4,4,4,8,62,2,2,2,4,4,5,3,12,255,255,255,255,160,0,0,0,0,0,0,0,0
	.byte 0,0,99,2,2,2,255,255,255,255,151,115,2,2,2,3,126,4,13,23,255,255,255,255,90,0,128,170,5,6,8,128
	.byte 193,2,2,3,2,3,2,2,2,2,128,215,2,2,4,4,6,2,3,2,3,128,245,2,2,2,2,2,2,4,4,6
	.byte 129,17,3,3,2,2,2,5,3,3,2,129,44,3,3,4,3,2,2,3,2,2,129,72,2,5,8,7,2,2,2,2
	.byte 3,129,107,2,2,2,2,2,3,2,3,6,129,134,5,2,13,5,23,255,255,255,254,74,0,129,186,6,129,200,4,6
	.byte 2,3,5,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1665,90,0,624,37
	.long 0,678,40,0,0,0,0,606
	.long 36,0,0,0,0,0,0,0
	.long 1391,76,172,696,41,0,0,0
	.long 0,1707,92,188,0,0,0,0
	.long 0,0,0,0,0,1107,63,0
	.long 0,0,0,2289,120,187,0,0
	.long 0,0,0,0,0,0,0,2157
	.long 114,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2018,108
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1934,104,0,558,33,163
	.long 0,0,0,0,0,0,939,55
	.long 184,1851,100,0,0,0,0,495
	.long 30,0,0,0,0,0,0,0
	.long 0,0,0,2376,124,0,0,0
	.long 0,0,0,0,769,47,0,516
	.long 31,173,1602,87,0,1149,65,181
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1905,103,0,1475,80,0,0,0
	.long 0,0,0,0,0,0,0,1560
	.long 85,190,1349,74,0,1750,95,182
	.long 1824,99,191,981,57,0,1286,71
	.long 192,1788,97,177,2534,134,0,0
	.long 0,0,0,0,0,1539,84,186
	.long 897,53,0,1806,98,179,0,0
	.long 0,1955,105,0,0,0,0,0
	.long 0,0,787,48,0,0,0,0
	.long 0,0,0,1307,72,0,0,0
	.long 0,0,0,0,1086,62,171,1170
	.long 66,0,642,38,166,751,46,0
	.long 1244,69,0,1997,107,0,715,42
	.long 174,0,0,0,2199,116,0,1412
	.long 77,0,0,0,0,660,39,0
	.long 0,0,0,2448,130,0,0,0
	.long 0,0,0,0,960,56,0,1454
	.long 79,0,0,0,0,1508,82,0
	.long 0,0,0,1728,93,178,0,0
	.long 0,2597,137,0,733,43,165,0
	.long 0,0,0,0,0,832,50,168
	.long 1202,67,185,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1760
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,2516,133,0,0,0
	.long 0,0,0,0,0,0,0,1581
	.long 86,0,1433,78,0,2312,121,0
	.long 0,0,0,0,0,0,805,49
	.long 164,0,0,0,0,0,0,0
	.long 0,0,1065,61,0,0,0,0
	.long 537,32,0,0,0,0,0,0
	.long 0,1623,88,0,0,0,0,0
	.long 0,0,0,0,0,1023,59,0
	.long 2094,111,0,2394,125,0,0,0
	.long 0,0,0,0,1128,64,169,918
	.long 54,0,2430,129,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2039,109,0,0
	.long 0,0,588,35,0,850,51,167
	.long 868,52,0,1002,58,170,1044,60
	.long 176,1223,68,0,1265,70,175,1328
	.long 73,0,1370,75,0,1496,81,180
	.long 1518,83,0,1644,89,0,1686,91
	.long 0,1740,94,0,1869,101,183,1887
	.long 102,0,1976,106,193,2060,110,0
	.long 2115,112,0,2136,113,0,2178,115
	.long 0,2220,117,0,2243,118,0,2266
	.long 119,0,2335,122,189,2358,123,0
	.long 2412,128,194,2466,131,0,2498,132
	.long 0,2561,135,0,2579,136,0,2615
	.long 138,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 119,20,0,21,0,22,0,23
	.long 0,24,0,25,0,26,0,27
	.long 0,28,0,29,0,30,495,31
	.long 516,32,537,33,558,34,0,35
	.long 588,36,606,37,624,38,642,39
	.long 660,40,678,41,696,42,715,43
	.long 733,44,0,45,0,46,751,47
	.long 769,48,787,49,805,50,832,51
	.long 850,52,868,53,897,54,918,55
	.long 939,56,960,57,981,58,1002,59
	.long 1023,60,1044,61,1065,62,1086,63
	.long 1107,64,1128,65,1149,66,1170,67
	.long 1202,68,1223,69,1244,70,1265,71
	.long 1286,72,1307,73,1328,74,1349,75
	.long 1370,76,1391,77,1412,78,1433,79
	.long 1454,80,1475,81,1496,82,1508,83
	.long 1518,84,1539,85,1560,86,1581,87
	.long 1602,88,1623,89,1644,90,1665,91
	.long 1686,92,1707,93,1728,94,1740,95
	.long 1750,96,1760,97,1788,98,1806,99
	.long 1824,100,1851,101,1869,102,1887,103
	.long 1905,104,1934,105,1955,106,1976,107
	.long 1997,108,2018,109,2039,110,2060,111
	.long 2094,112,2115,113,2136,114,2157,115
	.long 2178,116,2199,117,2220,118,2243,119
	.long 2266,120,2289,121,2312,122,2335,123
	.long 2358,124,2376,125,2394,126,0,127
	.long 0,128,2412,129,2430,130,2448,131
	.long 2466,132,2498,133,2516,134,2534,135
	.long 2561,136,2579,137,2597,138,2615
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 93,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99
	.byte 138,73,2,1,1,1,5,4,6,4,12,138,118,5,2,2,8,5,2,2,8,5,138,159,2,8,6,2,2,9,11,4
	.byte 4,138,213,4,9,11,4,3,3,5,4,6,139,8,2,9,6,4,4,4,4,4,20,139,69,12,12,5,4,6,12,5
	.byte 4,12,139,153,7,4,4,4,4,5,5,5,5,139,200,1,5,5,7,20,24,28,12,19,140,84,4,18,6,6,12,12
	.byte 4,12,4,140,174,12,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 139,10,14,2
	.short 0, 11, 26, 36, 52, 68, 79, 90
	.short 101, 112, 123, 134, 145, 161
	.byte 144,233,3,3,3,3,3,3,3,3,3,145,8,4,11,4,4,4,4,4,4,255,255,255,238,209,0,0,0,0,0,0
	.byte 0,0,0,0,145,51,4,4,4,255,255,255,238,193,145,67,4,4,4,4,145,87,4,4,4,255,255,255,238,157,0,145
	.byte 103,4,4,4,145,119,4,4,4,4,4,3,4,4,4,145,158,4,4,4,4,18,4,4,4,4,145,211,4,4,4,4
	.byte 4,4,4,4,18,146,9,4,4,4,4,4,4,4,4,4,146,49,4,4,4,4,4,4,4,4,4,146,89,4,4,4
	.byte 4,4,4,4,4,4,146,129,4,4,4,4,4,4,4,4,4,146,169,4,4,4,4,4,255,255,255,237,67,0,146,193
	.byte 4,146,201,4,4,4,4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56,28,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142
	.byte 1,68,14,80,25,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,128,1,22,12
	.byte 13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,24,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,23,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3
	.byte 142,1,68,14,16,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,26,12,13,0,72,14,8,135
	.byte 2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,134
	.byte 4,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,20
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,22,12
	.byte 13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14
	.byte 28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3
	.byte 142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,31,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,25,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,22,12,13,0,72,14,8,135,2,68,14,20,132,5
	.byte 136,4,138,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48
	.byte 68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,80,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138
	.byte 3,142,1,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,29,12,13,0,72,14,8,135,2,68
	.byte 14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,24,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,64,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,32,28,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,29,12,13,0,72,14,8
	.byte 135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,31,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 146,237,7,28

.text
	.align 4
plt:
_mono_aot_DeviceMotion_Plugin_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 372,3266
	.no_dead_strip plt_CoreMotion_CMMotionManager__ctor
plt_CoreMotion_CMMotionManager__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 376,3293
	.no_dead_strip plt___class_init_CoreLocation_CLLocationManager
plt___class_init_CoreLocation_CLLocationManager:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 380,3298
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 384,3302
	.no_dead_strip plt_CoreLocation_CLLocation_get_AccuracyBest
plt_CoreLocation_CLLocation_get_AccuracyBest:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 388,3307
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 392,3312
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 396,3335
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 400,3346
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 404,3357
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 408,3362
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 412,3397
	.no_dead_strip plt_Foundation_NSOperationQueue_get_CurrentQueue
plt_Foundation_NSOperationQueue_get_CurrentQueue:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 416,3402
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 420,3407
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 424,3412
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 428,3417
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 432,3443
	.no_dead_strip plt_CoreLocation_CLLocationManager_remove_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_remove_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 436,3454
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 440,3459
	.no_dead_strip plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_get_Value
plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_get_Value:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 444,3464
	.no_dead_strip plt_DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
plt_DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 448,3475
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 452,3477
	.no_dead_strip plt_DeviceMotion_Plugin_DeviceMotionImplementation__ctor
plt_DeviceMotion_Plugin_DeviceMotionImplementation__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 456,3505
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 460,3507
	.no_dead_strip plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion__ctor_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion__ctor_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_System_Threading_LazyThreadSafetyMode:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 464,3512
	.no_dead_strip plt_DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
plt_DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 468,3523
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 472,3525
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 476,3530
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 480,3535
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 484,3565
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 488,3570
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 492,3575
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 496,3595
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 500,3624
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 504,3643
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 508,3662
	.no_dead_strip plt_System_Collections_Generic_IntEqualityComparer__ctor
plt_System_Collections_Generic_IntEqualityComparer__ctor:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 512,3667
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 516,3672
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 520,3677
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 524,3696
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 528,3722
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_bool__ctor
plt_System_Collections_Generic_DefaultComparer_1_bool__ctor:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 532,3727
	.no_dead_strip plt___class_init_System_Collections_Generic_EqualityComparer_System_Boolean_
plt___class_init_System_Collections_Generic_EqualityComparer_System_Boolean_:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 536,3746
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_bool__ctor
plt_System_Collections_Generic_EqualityComparer_1_bool__ctor:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 540,3750
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 544,3769
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 548,3774
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 552,3796
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 556,3801
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 560,3806
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 564,3811
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 568,3835
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 572,3857
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 576,3896
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 580,3918
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 584,3942
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 588,3964
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 592,4002
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 596,4024
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 600,4046
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 604,4051
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 608,4056
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 612,4080
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 616,4104
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 620,4109
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 624,4114
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_bool_get_Default
plt_System_Collections_Generic_EqualityComparer_1_bool_get_Default:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 628,4138
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 632,4157
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 636,4181
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 640,4205
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 644,4210
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 648,4229
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 652,4234
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 656,4258
	.no_dead_strip plt___class_init_System_Collections_Generic_EqualityComparer_DeviceMotion_Plugin_Abstractions_MotionSensorType_
plt___class_init_System_Collections_Generic_EqualityComparer_DeviceMotion_Plugin_Abstractions_MotionSensorType_:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 660,4263
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 664,4267
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
plt_System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 668,4286
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 672,4305
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DeviceMotion_Plugin_got - . + 676,4310
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "DeviceMotion.Plugin"
	.asciz "00D4EEC2-C75B-4146-B3D8-14D4A1C0263C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
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
	.asciz "Xamarin.iOS"
	.asciz "907682E5-5B29-4B2F-BC4D-6ADEA7A18FF3"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_DeviceMotion_Plugin_got:
	.space 684
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "00D4EEC2-C75B-4146-B3D8-14D4A1C0263C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DeviceMotion.Plugin"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 2
	.long _mono_aot_DeviceMotion_Plugin_got
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

	.long 93,684,78,139,2,387000831,0,4904
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_DeviceMotion_Plugin_info
	.align 2
_mono_aot_module_DeviceMotion_Plugin_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,3,4,5,6,0,2,7,8,0,2,7,8,0,18,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24
	.byte 25,26,0,3,27,28,29,0,2,27,30,0,2,27,30,0,2,27,30,0,6,31,22,23,24,25,26,0,1,32,0,0
	.byte 0,0,0,0,1,3,1,33,1,3,1,34,1,3,2,35,36,1,3,0,1,3,9,37,38,39,40,41,37,37,42,33
	.byte 1,3,0,0,0,0,0,0,0,0,8,43,43,44,45,43,43,46,47,0,0,0,0,0,0,0,1,48,0,0,0,2
	.byte 49,43,0,2,49,49,4,2,129,188,1,1,2,34,1,7,128,134,19,50,51,52,53,54,55,56,53,54,55,57,54,58
	.byte 59,60,53,54,61,54,7,128,134,0,7,128,134,1,54,7,128,134,2,62,62,7,128,134,4,62,62,62,62,7,128,134
	.byte 0,0,0,0,0,0,1,63,0,0,0,1,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,64,64,0
	.byte 2,64,64,0,4,65,66,67,44,0,0,0,1,68,0,0,0,1,69,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,2,69,69,0,2,69,69,0,4,62,66,67,63,0,0,0,1,68,0,1,70,0,0,0,0,0,0,0,3,71
	.byte 29,29,0,1,72,0,1,70,0,0,0,0,0,1,73,0,1,72,0,2,71,29,0,1,70,0,0,0,0,0,1,74
	.byte 0,0,0,0,0,2,63,63,0,0,0,3,75,63,65,0,6,75,63,65,75,63,65,0,5,75,63,65,76,65,0,0
	.byte 0,0,0,0,0,0,0,1,44,0,0,0,0,0,0,0,0,0,0,0,0,0,1,63,0,0,0,1,77,0,4,78
	.byte 70,79,70,0,1,80,0,3,78,70,79,0,0,0,2,81,82,4,2,129,188,1,1,2,6,2,7,129,145,1,83,7
	.byte 129,145,19,84,85,52,86,83,87,56,86,83,87,88,83,89,90,60,86,83,91,83,7,129,145,0,7,129,145,2,92,65
	.byte 7,129,145,4,92,92,65,65,7,129,145,0,0,4,81,82,78,70,0,0,0,1,44,0,3,44,44,44,0,0,0,0
	.byte 0,0,0,0,4,2,68,1,2,2,6,2,2,34,1,255,253,0,0,0,7,129,228,1,198,0,2,128,2,2,6,2
	.byte 2,34,1,0,255,253,0,0,0,7,129,228,1,198,0,2,129,2,2,6,2,2,34,1,0,255,253,0,0,0,7,129
	.byte 228,1,198,0,2,130,2,2,6,2,2,34,1,0,255,253,0,0,0,7,129,228,1,198,0,2,131,2,2,6,2,2
	.byte 34,1,0,4,2,131,7,1,1,7,129,228,255,253,0,0,0,7,130,67,1,198,0,23,73,1,7,129,228,0,255,253
	.byte 0,0,0,7,130,67,1,198,0,23,74,1,7,129,228,0,255,253,0,0,0,7,130,67,1,198,0,23,75,1,7,129
	.byte 228,0,255,253,0,0,0,7,130,67,1,198,0,23,76,1,7,129,228,0,255,253,0,0,0,7,130,67,1,198,0,23
	.byte 77,1,7,129,228,0,255,253,0,0,0,7,130,67,1,198,0,23,78,1,7,129,228,0,255,253,0,0,0,2,131,6
	.byte 1,1,198,0,22,234,0,1,7,129,228,255,253,0,0,0,7,128,134,1,198,0,16,142,1,2,34,1,0,255,253,0
	.byte 0,0,7,128,134,1,198,0,16,143,1,2,34,1,0,255,253,0,0,0,7,128,134,1,198,0,16,146,1,2,34,1
	.byte 0,255,253,0,0,0,7,128,134,1,198,0,16,147,1,2,34,1,0,255,253,0,0,0,7,128,134,1,198,0,16,148
	.byte 1,2,34,1,0,255,253,0,0,0,7,128,134,1,198,0,16,149,1,2,34,1,0,4,2,129,193,1,1,2,34,1
	.byte 255,253,0,0,0,7,131,55,1,198,0,16,165,1,2,34,1,0,255,253,0,0,0,7,131,55,1,198,0,16,166,1
	.byte 2,34,1,0,255,253,0,0,0,7,131,55,1,198,0,16,167,1,2,34,1,0,4,2,53,1,2,2,6,2,2,34
	.byte 1,255,253,0,0,0,7,131,118,1,198,0,2,59,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,118,1,198
	.byte 0,2,60,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,118,1,198,0,2,61,2,2,6,2,2,34,1,0
	.byte 255,253,0,0,0,7,131,118,1,198,0,2,62,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,118,1,198,0
	.byte 2,63,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,118,1,198,0,2,64,2,2,6,2,2,34,1,0,255
	.byte 253,0,0,0,7,131,118,1,198,0,2,65,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,118,1,198,0,2
	.byte 66,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,118,1,198,0,2,67,2,2,6,2,2,34,1,0,255,253
	.byte 0,0,0,7,131,118,1,198,0,2,68,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,118,1,198,0,2,69
	.byte 2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,118,1,198,0,2,70,2,2,6,2,2,34,1,0,255,253,0
	.byte 0,0,7,131,118,1,198,0,2,71,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,118,1,198,0,2,72,2
	.byte 2,6,2,2,34,1,0,4,2,55,1,2,2,6,2,2,34,1,255,253,0,0,0,7,132,167,1,198,0,2,79,2
	.byte 2,6,2,2,34,1,0,255,253,0,0,0,7,132,167,1,198,0,2,80,2,2,6,2,2,34,1,0,255,253,0,0
	.byte 0,7,132,167,1,198,0,2,81,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,167,1,198,0,2,82,2,2
	.byte 6,2,2,34,1,0,255,253,0,0,0,7,132,167,1,198,0,2,83,2,2,6,2,2,34,1,0,255,253,0,0,0
	.byte 7,132,167,1,198,0,2,84,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,167,1,198,0,2,85,2,2,6
	.byte 2,2,34,1,0,255,253,0,0,0,7,132,167,1,198,0,2,86,2,2,6,2,2,34,1,0,255,253,0,0,0,7
	.byte 132,167,1,198,0,2,87,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,167,1,198,0,2,88,2,2,6,2
	.byte 2,34,1,0,255,253,0,0,0,7,132,167,1,198,0,2,89,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132
	.byte 167,1,198,0,2,90,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,167,1,198,0,2,91,2,2,6,2,2
	.byte 34,1,0,255,253,0,0,0,7,132,167,1,198,0,2,92,2,2,6,2,2,34,1,0,255,252,0,0,0,1,1,3
	.byte 219,0,0,2,255,254,0,0,0,0,202,0,0,51,255,253,0,0,0,3,219,0,0,4,1,198,0,25,45,1,2,131
	.byte 31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,46,1,2,131,31,1,0,255,253,0,0,0,3,219,0
	.byte 0,4,1,198,0,25,47,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,48,1,2,131,31
	.byte 1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,49,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0
	.byte 4,1,198,0,25,50,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,51,1,2,131,31,1
	.byte 0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,52,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4
	.byte 1,198,0,25,53,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,54,1,2,131,31,1,0
	.byte 255,252,0,0,0,1,1,3,219,0,0,6,255,254,0,0,0,0,202,0,0,23,255,254,0,0,0,0,202,0,0,22
	.byte 255,253,0,0,0,2,131,6,1,1,198,0,22,245,0,1,7,129,228,4,2,129,189,1,1,2,34,1,255,253,0,0
	.byte 0,7,134,243,1,198,0,16,150,1,2,34,1,0,255,253,0,0,0,7,134,243,1,198,0,16,151,1,2,34,1,0
	.byte 255,253,0,0,0,7,134,243,1,198,0,16,152,1,2,34,1,0,4,2,129,192,1,1,2,34,1,255,253,0,0,0
	.byte 7,135,50,1,198,0,16,161,1,2,34,1,0,255,253,0,0,0,7,135,50,1,198,0,16,162,1,2,34,1,0,255
	.byte 253,0,0,0,7,135,50,1,198,0,16,163,1,2,34,1,0,255,253,0,0,0,7,135,50,1,198,0,16,164,1,2
	.byte 34,1,0,4,2,54,1,2,2,6,2,2,34,1,255,253,0,0,0,7,135,131,1,198,0,2,73,2,2,6,2,2
	.byte 34,1,0,255,253,0,0,0,7,135,131,1,198,0,2,74,2,2,6,2,2,34,1,0,255,253,0,0,0,7,135,131
	.byte 1,198,0,2,75,2,2,6,2,2,34,1,0,255,253,0,0,0,7,135,131,1,198,0,2,76,2,2,6,2,2,34
	.byte 1,0,255,253,0,0,0,7,135,131,1,198,0,2,77,2,2,6,2,2,34,1,0,255,253,0,0,0,7,135,131,1
	.byte 198,0,2,78,2,2,6,2,2,34,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,21,2,2,6,2,2
	.byte 34,1,0,4,2,56,1,2,2,6,2,2,34,1,255,253,0,0,0,7,136,35,1,198,0,2,93,2,2,6,2,2
	.byte 34,1,0,255,253,0,0,0,7,136,35,1,198,0,2,94,2,2,6,2,2,34,1,0,255,253,0,0,0,7,136,35
	.byte 1,198,0,2,95,2,2,6,2,2,34,1,0,255,253,0,0,0,7,136,35,1,198,0,2,96,2,2,6,2,2,34
	.byte 1,0,255,253,0,0,0,7,136,35,1,198,0,2,97,2,2,6,2,2,34,1,0,255,253,0,0,0,7,136,35,1
	.byte 198,0,2,98,2,2,6,2,2,34,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,22,2,2,6,2,2
	.byte 34,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,28,2,2,6,2,2,34,1,0,255,253,0,0,0,3
	.byte 219,0,0,1,1,198,0,2,5,2,2,6,2,2,34,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,26
	.byte 2,2,6,2,2,34,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,29,2,2,6,2,2,34,1,0,255
	.byte 253,0,0,0,3,219,0,0,1,1,198,0,2,27,2,2,6,2,2,34,1,0,255,253,0,0,0,7,129,145,1,198
	.byte 0,16,146,1,2,6,2,0,255,253,0,0,0,7,129,145,1,198,0,16,142,1,2,6,2,0,255,253,0,0,0,7
	.byte 129,145,1,198,0,16,143,1,2,6,2,0,255,253,0,0,0,7,129,145,1,198,0,16,147,1,2,6,2,0,255,253
	.byte 0,0,0,7,129,145,1,198,0,16,148,1,2,6,2,0,255,253,0,0,0,7,129,145,1,198,0,16,149,1,2,6
	.byte 2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,30,2,2,6,2,2,34,1,0,4,2,129,189,1,1,2
	.byte 6,2,255,253,0,0,0,7,137,185,1,198,0,16,150,1,2,6,2,0,255,253,0,0,0,7,137,185,1,198,0,16
	.byte 151,1,2,6,2,0,255,253,0,0,0,7,137,185,1,198,0,16,152,1,2,6,2,0,4,2,129,192,1,1,2,6
	.byte 2,255,253,0,0,0,7,137,248,1,198,0,16,161,1,2,6,2,0,255,253,0,0,0,7,137,248,1,198,0,16,162
	.byte 1,2,6,2,0,255,253,0,0,0,7,137,248,1,198,0,16,163,1,2,6,2,0,255,253,0,0,0,7,137,248,1
	.byte 198,0,16,164,1,2,6,2,0,12,0,40,43,48,14,2,129,161,3,14,2,23,3,14,3,219,0,0,1,11,2,4
	.byte 2,34,255,254,0,0,0,0,255,43,0,0,1,8,4,76,129,88,130,100,131,112,14,2,130,42,3,6,7,51,7,30
	.byte 2,130,42,3,1,7,0,14,2,130,43,3,6,8,51,8,30,2,130,43,3,1,8,0,14,2,130,44,3,6,6,51
	.byte 6,30,2,130,44,3,1,6,0,14,3,219,0,0,2,6,5,51,5,30,3,219,0,0,2,1,5,0,6,255,254,0
	.byte 0,0,0,202,0,0,44,14,2,3,2,14,2,7,2,14,3,219,0,0,4,14,2,8,2,8,4,72,128,128,128,184
	.byte 128,240,6,255,254,0,0,0,0,202,0,0,79,16,1,3,7,14,1,2,17,0,1,14,2,131,89,1,16,1,3,8
	.byte 14,3,219,0,0,6,6,19,51,19,30,3,219,0,0,6,1,19,0,14,3,219,0,0,5,14,7,129,228,14,2,6
	.byte 2,17,1,149,87,17,1,138,189,17,1,138,201,34,255,253,0,0,0,2,131,6,1,1,198,0,22,245,0,1,7,129
	.byte 228,14,7,130,67,19,1,219,0,0,12,1,1,2,34,1,0,19,1,194,0,3,118,1,1,2,34,1,0,14,2,129
	.byte 190,1,11,7,128,134,16,7,128,134,135,156,19,1,194,0,0,168,1,1,2,34,1,0,14,2,129,191,1,14,7,135
	.byte 50,19,1,219,0,0,213,1,1,2,34,1,0,19,1,194,0,1,193,1,1,2,34,1,0,14,6,1,2,131,130,1
	.byte 14,7,134,243,11,2,34,1,14,2,34,1,14,7,135,131,11,2,128,168,1,11,2,131,139,1,11,2,131,40,1,6
	.byte 193,0,3,20,14,7,136,35,33,11,2,131,31,1,14,2,131,31,1,16,2,131,118,1,141,13,34,255,253,0,0,0
	.byte 2,131,6,1,1,198,0,22,247,0,1,7,129,228,34,255,253,0,0,0,2,131,6,1,1,198,0,23,72,0,2,2
	.byte 34,1,2,128,168,1,34,255,253,0,0,0,2,131,6,1,1,198,0,23,72,0,2,6,1,2,34,1,6,1,2,128
	.byte 168,1,14,7,128,134,4,2,62,1,1,2,6,2,6,255,253,0,0,0,7,140,38,1,198,0,2,118,1,2,6,2
	.byte 0,6,255,253,0,0,0,7,140,38,1,198,0,2,117,1,2,6,2,0,14,7,129,145,14,6,1,2,128,168,1,4
	.byte 2,51,1,2,2,6,2,2,34,1,14,6,1,7,140,95,16,7,129,145,135,156,19,1,219,0,0,12,1,1,2,6
	.byte 2,0,19,1,194,0,3,118,1,1,2,6,2,0,11,7,129,145,19,1,194,0,0,168,1,1,2,6,2,0,14,7
	.byte 137,248,19,1,219,0,0,213,1,1,2,6,2,0,19,1,194,0,1,193,1,1,2,6,2,0,14,7,137,185,11,2
	.byte 6,2,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0
	.byte 12,116,15,2,23,3,3,195,0,0,164,3,195,0,11,149,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,22,3,255,254,0,0,0,0,202,0,0,23,3,193,0
	.byte 23,183,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,0,3,193,0,23,185,3,195,0,12,27,3,195,0,0,167,3,195,0,0,189,7,23,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,255,254,0,0,0,0,202,0,0,51,3,195
	.byte 0,0,190,3,193,0,24,125,3,255,254,0,0,0,0,202,0,0,82,3,16,7,25,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,1,3,193,0,25,37,3,255,254,0,0,0,0,202
	.byte 0,0,86,3,15,3,193,0,10,248,3,193,0,21,235,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,21,231,3,193,0,10,250,3,255,253,0,0,0,2,131,6
	.byte 1,1,198,0,22,245,0,1,7,129,228,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109
	.byte 115,99,111,114,108,105,98,0,3,255,253,0,0,0,7,130,67,1,198,0,23,76,1,7,129,228,0,3,255,253,0,0
	.byte 0,7,130,67,1,198,0,23,73,1,7,129,228,0,3,193,0,16,153,3,193,0,16,157,3,193,0,24,17,3,255,253
	.byte 0,0,0,7,135,50,1,198,0,16,161,1,2,34,1,0,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119
	.byte 95,115,112,101,99,105,102,105,99,0,3,193,0,22,199,3,255,253,0,0,0,7,134,243,1,198,0,16,150,1,2,34
	.byte 1,0,15,7,128,134,3,255,253,0,0,0,7,128,134,1,198,0,16,143,1,2,34,1,0,3,193,0,13,58,3,255
	.byte 253,0,0,0,7,135,131,1,198,0,2,73,2,2,6,2,2,34,1,0,3,193,0,13,60,3,193,0,13,57,3,193
	.byte 0,13,62,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,21,2,2,6,2,2,34,1,0,3,255,253,0,0
	.byte 0,7,131,118,1,198,0,2,61,2,2,6,2,2,34,1,0,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103
	.byte 101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,255,253,0,0,0,7,136
	.byte 35,1,198,0,2,93,2,2,6,2,2,34,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,22,2,2
	.byte 6,2,2,34,1,0,3,255,253,0,0,0,7,132,167,1,198,0,2,81,2,2,6,2,2,34,1,0,7,35,109,111
	.byte 110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110
	.byte 116,0,3,255,253,0,0,0,3,219,0,0,4,1,198,0,25,54,1,2,131,31,1,0,3,255,253,0,0,0,3,219
	.byte 0,0,4,1,198,0,25,48,1,2,131,31,1,0,3,193,0,23,193,3,193,0,23,207,3,255,253,0,0,0,3,219
	.byte 0,0,1,1,198,0,2,28,2,2,6,2,2,34,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,5
	.byte 2,2,6,2,2,34,1,0,3,193,0,0,236,3,193,0,13,61,3,255,253,0,0,0,3,219,0,0,1,1,198,0
	.byte 2,26,2,2,6,2,2,34,1,0,3,255,253,0,0,0,7,128,134,1,198,0,16,146,1,2,34,1,0,3,255,253
	.byte 0,0,0,3,219,0,0,1,1,198,0,2,27,2,2,6,2,2,34,1,0,3,255,253,0,0,0,3,219,0,0,1
	.byte 1,198,0,2,29,2,2,6,2,2,34,1,0,3,193,0,13,59,3,255,253,0,0,0,7,129,145,1,198,0,16,146
	.byte 1,2,6,2,0,3,193,0,3,16,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,30,2,2,6,2,2,34
	.byte 1,0,3,193,0,3,14,15,7,129,145,3,255,253,0,0,0,7,137,248,1,198,0,16,161,1,2,6,2,0,3,255
	.byte 253,0,0,0,7,137,185,1,198,0,16,150,1,2,6,2,0,3,193,0,23,36,3,255,253,0,0,0,7,129,145,1
	.byte 198,0,16,143,1,2,6,2,0,2,0,0,2,21,0,2,21,0,2,50,0,2,75,0,2,100,0,2,100,0,2,100
	.byte 0,2,126,0,2,128,149,0,2,128,168,0,6,128,186,1,2,8,76,24,52,56,0,2,128,149,0,2,128,168,0,2
	.byte 128,149,0,2,128,149,0,2,128,149,0,2,128,149,0,2,128,210,0,2,128,229,0,2,128,149,0,2,128,149,0,2
	.byte 128,248,0,2,129,19,0,2,128,149,0,2,129,40,0,2,129,63,0,2,128,149,0,2,128,229,0,2,129,84,0,2
	.byte 129,103,0,2,128,149,0,2,128,210,0,2,129,126,0,2,129,149,0,2,129,176,0,2,128,149,0,2,129,208,0,2
	.byte 128,229,0,2,129,208,0,2,129,229,0,2,21,0,2,128,149,0,2,128,149,0,2,128,149,0,2,128,149,0,2,128
	.byte 149,0,2,128,149,0,2,129,229,0,2,129,229,0,6,129,248,1,0,8,4,2,131,11,1,130,60,130,232,130,232,0
	.byte 2,128,149,0,2,128,149,0,2,129,208,0,2,129,229,0,2,21,0,2,128,149,0,2,128,149,0,2,128,149,0,2
	.byte 128,149,0,2,128,149,0,2,128,149,0,2,129,229,0,2,129,229,0,6,129,248,1,0,8,4,2,131,11,1,130,60
	.byte 130,232,130,232,0,2,128,149,0,2,128,149,0,2,130,24,0,2,128,229,0,2,128,149,0,2,128,149,0,2,130,50
	.byte 0,2,130,73,0,2,130,99,0,2,128,149,0,2,129,84,0,2,128,149,0,2,128,186,0,2,130,120,0,2,130,141
	.byte 0,2,128,229,0,2,128,149,0,2,130,163,0,2,128,149,0,2,129,208,0,2,129,84,0,2,128,149,0,2,128,149
	.byte 0,2,129,84,0,2,130,182,0,2,130,212,0,2,128,149,0,2,129,208,0,2,128,149,0,2,129,208,0,2,129,208
	.byte 0,2,128,149,0,2,130,212,0,2,128,149,0,2,129,208,0,2,128,149,0,2,129,208,0,2,129,208,0,2,130,235
	.byte 0,2,131,6,0,2,131,35,0,2,131,60,0,2,128,149,0,2,130,141,0,2,128,210,0,2,129,103,0,2,128,149
	.byte 0,2,129,126,0,2,129,149,0,2,131,89,0,2,131,119,0,2,128,149,0,2,128,229,0,2,129,84,0,2,128,149
	.byte 0,2,128,149,0,2,128,229,0,2,129,176,0,0,128,144,8,0,0,1,11,128,162,12,36,0,0,4,193,0,25,153
	.byte 193,0,25,150,12,193,0,25,147,2,3,4,9,10,11,13,4,128,196,18,8,8,0,1,193,0,25,153,193,0,25,150
	.byte 193,0,25,149,193,0,25,147,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM15=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4:

	.byte 5
	.asciz "CoreMotion_CMMotionManager"

	.byte 20,16
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMMotionManager"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 24,16
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,20,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM61=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM76=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM81=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM82=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_9:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

	.byte 52,16
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_0:

	.byte 5
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation"

	.byte 36,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM91=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "motionManager"

LDIFF_SYM92=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,6
	.asciz "locationManager"

LDIFF_SYM93=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,12,6
	.asciz "sensorStatus"

LDIFF_SYM94=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "SensorValueChanged"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,0,7
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation"

LDIFF_SYM97=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM100=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:.ctor"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation__ctor"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde0_end - Lfde0_start
	.long LDIFF_SYM134
Lfde0_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation__ctor

LDIFF_SYM135=Lme_0 - DeviceMotion_Plugin_DeviceMotionImplementation__ctor
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:add_SensorValueChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM138=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM139=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM140=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde1_end - Lfde1_start
	.long LDIFF_SYM141
Lfde1_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler

LDIFF_SYM142=Lme_1 - DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.long LDIFF_SYM142
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:remove_SensorValueChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM144=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM145=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM146=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde2_end - Lfde2_start
	.long LDIFF_SYM148
Lfde2_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler

LDIFF_SYM149=Lme_2 - DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4
LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
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

LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorDelay"

	.byte 4
LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 9
	.asciz "Fastest"

	.byte 0,9
	.asciz "Game"

	.byte 20,9
	.asciz "Ui"

	.byte 60,9
	.asciz "Default"

	.byte 200,1,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorDelay"

LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Start"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,85,3
	.asciz "sensorType"

LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,86,3
	.asciz "interval"

LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde3_end - Lfde3_start
	.long LDIFF_SYM162
Lfde3_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay

LDIFF_SYM163=Lme_3 - DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 20,16
LDIFF_SYM168=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25:

	.byte 5
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 12,16
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM173=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

	.byte 20,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,8,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

	.byte 4
LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "Single"

	.byte 0,9
	.asciz "Vector"

	.byte 1,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

	.byte 20,16
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "<SensorType>k__BackingField"

LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM188=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,8,6
	.asciz "<ValueType>k__BackingField"

LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:OnHeadingChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,3
	.asciz "e"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM197=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde4_end - Lfde4_start
	.long LDIFF_SYM198
Lfde4_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM199=Lme_4 - DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM199
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,80
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "CoreMotion_CMLogItem"

	.byte 20,16
LDIFF_SYM200=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMLogItem"

LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_31:

	.byte 5
	.asciz "CoreMotion_CMMagnetometerData"

	.byte 20,16
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMMagnetometerData"

LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM208=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM209=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

	.byte 44,16
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "<X>k__BackingField"

LDIFF_SYM213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,20,6
	.asciz "<Y>k__BackingField"

LDIFF_SYM214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,28,6
	.asciz "<Z>k__BackingField"

LDIFF_SYM215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,36,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:OnMagnometerChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,86,3
	.asciz "data"

LDIFF_SYM220=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,90,3
	.asciz "error"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM223=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde5_end - Lfde5_start
	.long LDIFF_SYM224
Lfde5_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError

LDIFF_SYM225=Lme_5 - DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,128,1
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "CoreMotion_CMAccelerometerData"

	.byte 20,16
LDIFF_SYM226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMAccelerometerData"

LDIFF_SYM227=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:OnAccelerometerChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,86,3
	.asciz "data"

LDIFF_SYM231=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,90,3
	.asciz "error"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM233=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM234=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde6_end - Lfde6_start
	.long LDIFF_SYM235
Lfde6_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError

LDIFF_SYM236=Lme_6 - DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
	.long LDIFF_SYM236
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,128,1
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "CoreMotion_CMGyroData"

	.byte 20,16
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMGyroData"

LDIFF_SYM238=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:OnGyroscopeChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,86,3
	.asciz "data"

LDIFF_SYM242=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,90,3
	.asciz "error"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM244=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM245=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde7_end - Lfde7_start
	.long LDIFF_SYM246
Lfde7_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError

LDIFF_SYM247=Lme_7 - DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,128,1
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Stop"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,86,3
	.asciz "sensorType"

LDIFF_SYM249=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde8_end - Lfde8_start
	.long LDIFF_SYM251
Lfde8_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM252=Lme_8 - DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM252
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:IsActive"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,0,3
	.asciz "sensorType"

LDIFF_SYM254=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde9_end - Lfde9_start
	.long LDIFF_SYM255
Lfde9_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM256=Lme_9 - DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Dispose"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Dispose"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde10_end - Lfde10_start
	.long LDIFF_SYM258
Lfde10_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Dispose

LDIFF_SYM259=Lme_a - DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
	.long LDIFF_SYM259
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Finalize"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Finalize"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde11_end - Lfde11_start
	.long LDIFF_SYM261
Lfde11_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Finalize

LDIFF_SYM262=Lme_b - DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
	.long LDIFF_SYM262
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Dispose"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool"

	.byte 0,0
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,0,3
	.asciz "disposing"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde12_end - Lfde12_start
	.long LDIFF_SYM265
Lfde12_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool

LDIFF_SYM266=Lme_c - DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
	.long LDIFF_SYM266
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "DeviceMotion_Plugin_Abstractions_IDeviceMotion"

	.byte 8,7
	.asciz "DeviceMotion_Plugin_Abstractions_IDeviceMotion"

LDIFF_SYM267=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:get_Current"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion_get_Current"

	.byte 0,0
	.long DeviceMotion_Plugin_CrossDeviceMotion_get_Current
	.long Lme_d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde13_end - Lfde13_start
	.long LDIFF_SYM271
Lfde13_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_CrossDeviceMotion_get_Current

LDIFF_SYM272=Lme_d - DeviceMotion_Plugin_CrossDeviceMotion_get_Current
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:CreateDeviceMotion"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion"

	.byte 0,0
	.long DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
	.long Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde14_end - Lfde14_start
	.long LDIFF_SYM273
Lfde14_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion

LDIFF_SYM274=Lme_e - DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:NotImplementedInReferenceAssembly"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly"

	.byte 0,0
	.long DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
	.long Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde15_end - Lfde15_start
	.long LDIFF_SYM275
Lfde15_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly

LDIFF_SYM276=Lme_f - DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
	.long LDIFF_SYM276
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion"

	.byte 8,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion"

LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:.ctor"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion__ctor"

	.byte 0,0
	.long DeviceMotion_Plugin_CrossDeviceMotion__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde16_end - Lfde16_start
	.long LDIFF_SYM282
Lfde16_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_CrossDeviceMotion__ctor

LDIFF_SYM283=Lme_10 - DeviceMotion_Plugin_CrossDeviceMotion__ctor
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:.cctor"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion__cctor"

	.byte 0,0
	.long DeviceMotion_Plugin_CrossDeviceMotion__cctor
	.long Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde17_end - Lfde17_start
	.long LDIFF_SYM284
Lfde17_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_CrossDeviceMotion__cctor

LDIFF_SYM285=Lme_11 - DeviceMotion_Plugin_CrossDeviceMotion__cctor
	.long LDIFF_SYM285
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:<.cctor>b__0"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0"

	.byte 0,0
	.long DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
	.long Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde18_end - Lfde18_start
	.long LDIFF_SYM286
Lfde18_start:

	.long 0
	.align 2
	.long DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0

LDIFF_SYM287=Lme_12 - DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
	.long LDIFF_SYM287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 16,16
LDIFF_SYM288=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM289=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
	.long System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM295=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde19_end - Lfde19_start
	.long LDIFF_SYM297
Lfde19_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM298=Lme_1e - System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key"

	.byte 0,0
	.long System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde20_end - Lfde20_start
	.long LDIFF_SYM300
Lfde20_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key

LDIFF_SYM301=Lme_1f - System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value"

	.byte 0,0
	.long System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde21_end - Lfde21_start
	.long LDIFF_SYM303
Lfde21_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value

LDIFF_SYM304=Lme_20 - System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM310=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString"

	.byte 0,0
	.long System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM314=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM315=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde22_end - Lfde22_start
	.long LDIFF_SYM317
Lfde22_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString

LDIFF_SYM318=Lme_21 - System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString
	.long LDIFF_SYM318
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM320=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_41:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM323=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM324=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM326=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM330=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde23_end - Lfde23_start
	.long LDIFF_SYM331
Lfde23_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array

LDIFF_SYM332=Lme_23 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
	.long LDIFF_SYM332
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde24_end - Lfde24_start
	.long LDIFF_SYM334
Lfde24_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

LDIFF_SYM335=Lme_24 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde25_end - Lfde25_start
	.long LDIFF_SYM338
Lfde25_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

LDIFF_SYM339=Lme_25 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde26_end - Lfde26_start
	.long LDIFF_SYM341
Lfde26_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

LDIFF_SYM342=Lme_26 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long LDIFF_SYM342
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde27_end - Lfde27_start
	.long LDIFF_SYM344
Lfde27_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

LDIFF_SYM345=Lme_27 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM345
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde28_end - Lfde28_start
	.long LDIFF_SYM347
Lfde28_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

LDIFF_SYM348=Lme_28 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde29_end - Lfde29_start
	.long LDIFF_SYM350
Lfde29_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM351=Lme_29 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:.cctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool__cctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_bool__cctor
	.long Lme_2a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM352=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde30_end - Lfde30_start
	.long LDIFF_SYM353
Lfde30_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_bool__cctor

LDIFF_SYM354=Lme_2a - System_Collections_Generic_EqualityComparer_1_bool__cctor
	.long LDIFF_SYM354
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM356=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_bool__ctor
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde31_end - Lfde31_start
	.long LDIFF_SYM360
Lfde31_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_bool__ctor

LDIFF_SYM361=Lme_2b - System_Collections_Generic_EqualityComparer_1_bool__ctor
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_get_Default"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_bool_get_Default
	.long Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde32_end - Lfde32_start
	.long LDIFF_SYM362
Lfde32_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_bool_get_Default

LDIFF_SYM363=Lme_2e - System_Collections_Generic_EqualityComparer_1_bool_get_Default
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde33_end - Lfde33_start
	.long LDIFF_SYM366
Lfde33_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM367=Lme_2f - System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM367
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde34_end - Lfde34_start
	.long LDIFF_SYM371
Lfde34_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM372=Lme_30 - System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,84,3
	.asciz "array"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,85,3
	.asciz "value"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,123,0,3
	.asciz "startIndex"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,86,3
	.asciz "endIndex"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde35_end - Lfde35_start
	.long LDIFF_SYM379
Lfde35_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int

LDIFF_SYM380=Lme_31 - System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 8,16
LDIFF_SYM381=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM382=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<bool>:.ctor"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_bool__ctor"

	.byte 0,0
	.long System_Collections_Generic_GenericEqualityComparer_1_bool__ctor
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde36_end - Lfde36_start
	.long LDIFF_SYM386
Lfde36_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericEqualityComparer_1_bool__ctor

LDIFF_SYM387=Lme_32 - System_Collections_Generic_GenericEqualityComparer_1_bool__ctor
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<bool>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool"

	.byte 0,0
	.long System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,3
	.asciz "obj"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde37_end - Lfde37_start
	.long LDIFF_SYM390
Lfde37_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool

LDIFF_SYM391=Lme_33 - System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<bool>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool"

	.byte 0,0
	.long System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,3
	.asciz "x"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde38_end - Lfde38_start
	.long LDIFF_SYM395
Lfde38_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool

LDIFF_SYM396=Lme_34 - System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM398=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde39_end - Lfde39_start
	.long LDIFF_SYM399
Lfde39_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM400=Lme_35 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde40_end - Lfde40_start
	.long LDIFF_SYM402
Lfde40_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator

LDIFF_SYM403=Lme_36 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
	.long LDIFF_SYM403
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde41_end - Lfde41_start
	.long LDIFF_SYM410
Lfde41_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int

LDIFF_SYM411=Lme_37 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
	.long LDIFF_SYM411
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde42_end - Lfde42_start
	.long LDIFF_SYM413
Lfde42_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count

LDIFF_SYM414=Lme_38 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde43_end - Lfde43_start
	.long LDIFF_SYM416
Lfde43_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM417=Lme_39 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,3
	.asciz "item"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde44_end - Lfde44_start
	.long LDIFF_SYM420
Lfde44_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM421=Lme_3a - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM421
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde45_end - Lfde45_start
	.long LDIFF_SYM423
Lfde45_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM424=Lme_3b - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM426=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde46_end - Lfde46_start
	.long LDIFF_SYM427
Lfde46_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM428=Lme_3c - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM428
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,3
	.asciz "item"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde47_end - Lfde47_start
	.long LDIFF_SYM431
Lfde47_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM432=Lme_3d - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM432
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde48_end - Lfde48_start
	.long LDIFF_SYM434
Lfde48_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM435=Lme_3e - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM435
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde49_end - Lfde49_start
	.long LDIFF_SYM437
Lfde49_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM438=Lme_3f - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM438
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM440=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,123,60,3
	.asciz "index"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde50_end - Lfde50_start
	.long LDIFF_SYM447
Lfde50_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM448=Lme_40 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM448
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde51_end - Lfde51_start
	.long LDIFF_SYM450
Lfde51_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM451=Lme_41 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM451
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde52_end - Lfde52_start
	.long LDIFF_SYM453
Lfde52_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM454=Lme_42 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM454
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM456=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde53_end - Lfde53_start
	.long LDIFF_SYM457
Lfde53_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM458=Lme_43 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM458
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde54_end - Lfde54_start
	.long LDIFF_SYM460
Lfde54_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator

LDIFF_SYM461=Lme_44 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
	.long LDIFF_SYM461
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde55_end - Lfde55_start
	.long LDIFF_SYM468
Lfde55_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int

LDIFF_SYM469=Lme_45 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde56_end - Lfde56_start
	.long LDIFF_SYM471
Lfde56_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count

LDIFF_SYM472=Lme_46 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde57_end - Lfde57_start
	.long LDIFF_SYM474
Lfde57_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM475=Lme_47 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,3
	.asciz "item"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde58_end - Lfde58_start
	.long LDIFF_SYM478
Lfde58_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool

LDIFF_SYM479=Lme_48 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,3
	.asciz "item"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde59_end - Lfde59_start
	.long LDIFF_SYM482
Lfde59_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool

LDIFF_SYM483=Lme_49 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde60_end - Lfde60_start
	.long LDIFF_SYM485
Lfde60_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM486=Lme_4a - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM486
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde61_end - Lfde61_start
	.long LDIFF_SYM489
Lfde61_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool

LDIFF_SYM490=Lme_4b - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde62_end - Lfde62_start
	.long LDIFF_SYM492
Lfde62_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM493=Lme_4c - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde63_end - Lfde63_start
	.long LDIFF_SYM495
Lfde63_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM496=Lme_4d - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM496
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM498=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,123,60,3
	.asciz "index"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde64_end - Lfde64_start
	.long LDIFF_SYM505
Lfde64_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM506=Lme_4e - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde65_end - Lfde65_start
	.long LDIFF_SYM508
Lfde65_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM509=Lme_4f - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde66_end - Lfde66_start
	.long LDIFF_SYM511
Lfde66_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM512=Lme_50 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM513=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM514=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLHeadingUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM519=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde67_end - Lfde67_start
	.long LDIFF_SYM522
Lfde67_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM523=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 20,16
LDIFF_SYM524=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM527=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.asciz "System_Nullable_1_double__ctor_double"

	.byte 0,0
	.long System_Nullable_1_double__ctor_double
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM531=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde68_end - Lfde68_start
	.long LDIFF_SYM532
Lfde68_start:

	.long 0
	.align 2
	.long System_Nullable_1_double__ctor_double

LDIFF_SYM533=Lme_52 - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 0,0
	.long System_Nullable_1_double_get_HasValue
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde69_end - Lfde69_start
	.long LDIFF_SYM535
Lfde69_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_get_HasValue

LDIFF_SYM536=Lme_53 - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM536
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 0,0
	.long System_Nullable_1_double_get_Value
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde70_end - Lfde70_start
	.long LDIFF_SYM538
Lfde70_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_get_Value

LDIFF_SYM539=Lme_54 - System_Nullable_1_double_get_Value
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 0,0
	.long System_Nullable_1_double_Equals_object
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,16,3
	.asciz "other"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde71_end - Lfde71_start
	.long LDIFF_SYM542
Lfde71_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Equals_object

LDIFF_SYM543=Lme_55 - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM543
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 0,0
	.long System_Nullable_1_double_Equals_System_Nullable_1_double
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde72_end - Lfde72_start
	.long LDIFF_SYM546
Lfde72_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM547=Lme_56 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 0,0
	.long System_Nullable_1_double_GetHashCode
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde73_end - Lfde73_start
	.long LDIFF_SYM549
Lfde73_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_GetHashCode

LDIFF_SYM550=Lme_57 - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM550
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 0,0
	.long System_Nullable_1_double_GetValueOrDefault
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde74_end - Lfde74_start
	.long LDIFF_SYM552
Lfde74_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM553=Lme_58 - System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault_double"

	.byte 0,0
	.long System_Nullable_1_double_GetValueOrDefault_double
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,8,3
	.asciz "defaultValue"

LDIFF_SYM555=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde75_end - Lfde75_start
	.long LDIFF_SYM556
Lfde75_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_GetValueOrDefault_double

LDIFF_SYM557=Lme_59 - System_Nullable_1_double_GetValueOrDefault_double
	.long LDIFF_SYM557
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 0,0
	.long System_Nullable_1_double_ToString
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde76_end - Lfde76_start
	.long LDIFF_SYM559
Lfde76_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_ToString

LDIFF_SYM560=Lme_5a - System_Nullable_1_double_ToString
	.long LDIFF_SYM560
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 0,0
	.long System_Nullable_1_double_Box_System_Nullable_1_double
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde77_end - Lfde77_start
	.long LDIFF_SYM562
Lfde77_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM563=Lme_5b - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM563
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 0,0
	.long System_Nullable_1_double_Unbox_object
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde78_end - Lfde78_start
	.long LDIFF_SYM566
Lfde78_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Unbox_object

LDIFF_SYM567=Lme_5c - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM567
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,80
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM568=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM569=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<DeviceMotion.Plugin.Abstractions.IDeviceMotion>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde79_end - Lfde79_start
	.long LDIFF_SYM575
Lfde79_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult

LDIFF_SYM576=Lme_5d - wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM578=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde80_end - Lfde80_start
	.long LDIFF_SYM580
Lfde80_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM581=Lme_5e - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM581
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde81_end - Lfde81_start
	.long LDIFF_SYM583
Lfde81_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor

LDIFF_SYM584=Lme_5f - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
	.long LDIFF_SYM584
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int"

	.byte 0,0
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde82_end - Lfde82_start
	.long LDIFF_SYM588
Lfde82_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int

LDIFF_SYM589=Lme_60 - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_DefaultComparer`1"

	.byte 8,16
LDIFF_SYM590=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_DefaultComparer`1"

LDIFF_SYM591=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<bool>:.ctor"
	.asciz "System_Collections_Generic_DefaultComparer_1_bool__ctor"

	.byte 0,0
	.long System_Collections_Generic_DefaultComparer_1_bool__ctor
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde83_end - Lfde83_start
	.long LDIFF_SYM595
Lfde83_start:

	.long 0
	.align 2
	.long System_Collections_Generic_DefaultComparer_1_bool__ctor

LDIFF_SYM596=Lme_61 - System_Collections_Generic_DefaultComparer_1_bool__ctor
	.long LDIFF_SYM596
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<bool>:GetHashCode"
	.asciz "System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool"

	.byte 0,0
	.long System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,3
	.asciz "obj"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde84_end - Lfde84_start
	.long LDIFF_SYM599
Lfde84_start:

	.long 0
	.align 2
	.long System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool

LDIFF_SYM600=Lme_62 - System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool
	.long LDIFF_SYM600
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<bool>:Equals"
	.asciz "System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool"

	.byte 0,0
	.long System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,3
	.asciz "x"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde85_end - Lfde85_start
	.long LDIFF_SYM604
Lfde85_start:

	.long 0
	.align 2
	.long System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool

LDIFF_SYM605=Lme_63 - System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool
	.long LDIFF_SYM605
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

	.byte 8,16
LDIFF_SYM606=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

LDIFF_SYM607=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:.ctor"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor"

	.byte 0,0
	.long System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde86_end - Lfde86_start
	.long LDIFF_SYM611
Lfde86_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor

LDIFF_SYM612=Lme_64 - System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
	.long LDIFF_SYM612
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:GetHashCode"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool"

	.byte 0,0
	.long System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,3
	.asciz "obj"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde87_end - Lfde87_start
	.long LDIFF_SYM615
Lfde87_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool

LDIFF_SYM616=Lme_65 - System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool
	.long LDIFF_SYM616
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:Equals"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool"

	.byte 0,0
	.long System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,3
	.asciz "x"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde88_end - Lfde88_start
	.long LDIFF_SYM620
Lfde88_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool

LDIFF_SYM621=Lme_66 - System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool
	.long LDIFF_SYM621
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:IndexOf"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int"

	.byte 0,0
	.long System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,3
	.asciz "array"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,123,12,3
	.asciz "startIndex"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,123,16,3
	.asciz "endIndex"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde89_end - Lfde89_start
	.long LDIFF_SYM630
Lfde89_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int

LDIFF_SYM631=Lme_67 - System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int
	.long LDIFF_SYM631
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM632=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM633=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "currentKey"

LDIFF_SYM636=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM637=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM641=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde90_end - Lfde90_start
	.long LDIFF_SYM643
Lfde90_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM644=Lme_68 - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM644
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Dispose"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde91_end - Lfde91_start
	.long LDIFF_SYM646
Lfde91_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

LDIFF_SYM647=Lme_69 - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:MoveNext"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM649=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde92_end - Lfde92_start
	.long LDIFF_SYM650
Lfde92_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

LDIFF_SYM651=Lme_6a - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long LDIFF_SYM651
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde93_end - Lfde93_start
	.long LDIFF_SYM653
Lfde93_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

LDIFF_SYM654=Lme_6b - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde94_end - Lfde94_start
	.long LDIFF_SYM656
Lfde94_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

LDIFF_SYM657=Lme_6c - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM659=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde95_end - Lfde95_start
	.long LDIFF_SYM660
Lfde95_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

LDIFF_SYM661=Lme_6d - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM663=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde96_end - Lfde96_start
	.long LDIFF_SYM664
Lfde96_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM665=Lme_6e - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM665
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM666=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM667=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "currentValue"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM671=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM675=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde97_end - Lfde97_start
	.long LDIFF_SYM677
Lfde97_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM678=Lme_6f - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Dispose"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde98_end - Lfde98_start
	.long LDIFF_SYM680
Lfde98_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

LDIFF_SYM681=Lme_70 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long LDIFF_SYM681
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:MoveNext"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde99_end - Lfde99_start
	.long LDIFF_SYM684
Lfde99_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

LDIFF_SYM685=Lme_71 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde100_end - Lfde100_start
	.long LDIFF_SYM687
Lfde100_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

LDIFF_SYM688=Lme_72 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long LDIFF_SYM688
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde101_end - Lfde101_start
	.long LDIFF_SYM690
Lfde101_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

LDIFF_SYM691=Lme_73 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM691
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde102_end - Lfde102_start
	.long LDIFF_SYM694
Lfde102_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

LDIFF_SYM695=Lme_74 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM699=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde103_end - Lfde103_start
	.long LDIFF_SYM701
Lfde103_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool

LDIFF_SYM702=Lme_75 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
	.long LDIFF_SYM702
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Insert"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM704=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,20,3
	.asciz "value"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,24,3
	.asciz "add"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde104_end - Lfde104_start
	.long LDIFF_SYM711
Lfde104_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool

LDIFF_SYM712=Lme_76 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM715=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde105_end - Lfde105_start
	.long LDIFF_SYM716
Lfde105_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM717=Lme_77 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,32
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM719=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde106_end - Lfde106_start
	.long LDIFF_SYM722
Lfde106_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM723=Lme_78 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM723
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde107_end - Lfde107_start
	.long LDIFF_SYM725
Lfde107_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize

LDIFF_SYM726=Lme_79 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,86,3
	.asciz "capacity"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde108_end - Lfde108_start
	.long LDIFF_SYM731
Lfde108_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int

LDIFF_SYM732=Lme_7a - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
	.long Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde109_end - Lfde109_start
	.long LDIFF_SYM733
Lfde109_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default

LDIFF_SYM734=Lme_7b - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
	.long LDIFF_SYM734
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:.cctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
	.long Lme_7c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM735=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde110_end - Lfde110_start
	.long LDIFF_SYM736
Lfde110_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor

LDIFF_SYM737=Lme_7c - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
	.long LDIFF_SYM737
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM739=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde111_end - Lfde111_start
	.long LDIFF_SYM743
Lfde111_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor

LDIFF_SYM744=Lme_7d - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde112_end - Lfde112_start
	.long LDIFF_SYM747
Lfde112_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM748=Lme_80 - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM748
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde113_end - Lfde113_start
	.long LDIFF_SYM752
Lfde113_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM753=Lme_81 - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM753
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,90,3
	.asciz "array"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,84,3
	.asciz "value"

LDIFF_SYM756=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,123,0,3
	.asciz "startIndex"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,123,4,3
	.asciz "endIndex"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde114_end - Lfde114_start
	.long LDIFF_SYM760
Lfde114_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int

LDIFF_SYM761=Lme_82 - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.long LDIFF_SYM761
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool"

	.byte 0,0
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,123,32,3
	.asciz "newSize"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,123,36,3
	.asciz "forceNewHashCodes"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,90,11
	.asciz "V_5"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde115_end - Lfde115_start
	.long LDIFF_SYM771
Lfde115_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool

LDIFF_SYM772=Lme_83 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
	.long LDIFF_SYM772
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_DefaultComparer`1"

	.byte 8,16
LDIFF_SYM773=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_DefaultComparer`1"

LDIFF_SYM774=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:.ctor"
	.asciz "System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor"

	.byte 0,0
	.long System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde116_end - Lfde116_start
	.long LDIFF_SYM778
Lfde116_start:

	.long 0
	.align 2
	.long System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor

LDIFF_SYM779=Lme_84 - System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long LDIFF_SYM779
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:GetHashCode"
	.asciz "System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,3
	.asciz "obj"

LDIFF_SYM781=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde117_end - Lfde117_start
	.long LDIFF_SYM782
Lfde117_start:

	.long 0
	.align 2
	.long System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM783=Lme_85 - System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM783
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:Equals"
	.asciz "System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,3
	.asciz "x"

LDIFF_SYM785=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM786=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde118_end - Lfde118_start
	.long LDIFF_SYM787
Lfde118_start:

	.long 0
	.align 2
	.long System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM788=Lme_86 - System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM788
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

	.byte 8,16
LDIFF_SYM789=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

LDIFF_SYM790=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:.ctor"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor"

	.byte 0,0
	.long System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde119_end - Lfde119_start
	.long LDIFF_SYM794
Lfde119_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor

LDIFF_SYM795=Lme_87 - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long LDIFF_SYM795
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:GetHashCode"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,3
	.asciz "obj"

LDIFF_SYM797=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde120_end - Lfde120_start
	.long LDIFF_SYM798
Lfde120_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM799=Lme_88 - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:Equals"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.long System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,3
	.asciz "x"

LDIFF_SYM801=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM802=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde121_end - Lfde121_start
	.long LDIFF_SYM803
Lfde121_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM804=Lme_89 - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM804
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:IndexOf"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int"

	.byte 0,0
	.long System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,3
	.asciz "array"

LDIFF_SYM806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,84,3
	.asciz "value"

LDIFF_SYM807=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,85,3
	.asciz "startIndex"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,86,3
	.asciz "endIndex"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde122_end - Lfde122_start
	.long LDIFF_SYM813
Lfde122_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int

LDIFF_SYM814=Lme_8a - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.long LDIFF_SYM814
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde122_end:

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
