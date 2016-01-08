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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:44 EDT 2015)"
	.asciz "DeviceMotion.Plugin.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
DeviceMotion_Plugin_Abstractions_MotionValue_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue_ToString
DeviceMotion_Plugin_Abstractions_MotionValue_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9001ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800021
bl _p_1
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #48]
.word 0xf9400fa0
.word 0xf94013a1
bl _p_2
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_3
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue__ctor
DeviceMotion_Plugin_Abstractions_MotionValue__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_X
DeviceMotion_Plugin_Abstractions_MotionVector_get_X:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
DeviceMotion_Plugin_Abstractions_MotionVector_get_Y:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
DeviceMotion_Plugin_Abstractions_MotionVector_get_Z:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_ToString
DeviceMotion_Plugin_Abstractions_MotionVector_ToString:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf90013a0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800061
bl _p_1
.word 0xf90023a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd002fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_4
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd0027a0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_4
.word 0xaa0003e2
.word 0xf94023a3
.word 0xfd4027a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9001ba3
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400ba0
.word 0xfd401800
.word 0xfd001fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf90017a3
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
DeviceMotion_Plugin_Abstractions_MotionVector_get_Value:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd401340
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _ves_icall_System_Math_Pow

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xb9400000
.word 0xfd0023a0
.word 0x35000c40
.word 0x14000003
.word 0xfd402ba0
.word 0xfd0023a0
.word 0xfd4023a0
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xfd002ba0
.word 0xfd401740
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _ves_icall_System_Math_Pow

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xb9400000
.word 0xfd002fa0
.word 0x35000b20
.word 0x14000003
.word 0xfd4037a0
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd0033a0
.word 0xfd4033a1
.word 0xfd402ba0
.word 0x1e612800
.word 0xfd0037a0
.word 0xfd401b40
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _ves_icall_System_Math_Pow

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xb9400000
.word 0xfd003ba0
.word 0x350009c0
.word 0x14000003
.word 0xfd404ba0
.word 0xfd003ba0
.word 0xfd403ba0
.word 0xfd003fa0
.word 0xfd403fa1
.word 0xfd4037a0
.word 0x1e612800
bl _ves_icall_System_Math_Sqrt

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xb9400000
.word 0xfd0043a0
.word 0x35000900
.word 0x14000003
.word 0xfd404ba0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #48]
bl _p_5
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_6
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x17ffffb0
.word 0xaa1903e0
bl _p_6
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x17ffffbd
.word 0xaa1a03e0
bl _p_6
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x17ffffcc
.word 0xaa1a03e0
bl _p_6
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x17ffffd6
.word 0xfd4023a0
.word 0xfd0053a0
bl _p_7
.word 0xfd4053a0
.word 0xaa0003e1
.word 0xfd002ba0
.word 0xaa0103f9
.word 0xb5fffca0
.word 0x17ffff98
.word 0xfd402fa0
.word 0xfd0053a0
bl _p_7
.word 0xfd4053a0
.word 0xaa0003e1
.word 0xfd0037a0
.word 0xaa0103f9
.word 0xb5fffc20
.word 0x17ffffa1
.word 0xfd403ba0
.word 0xfd0053a0
bl _p_7
.word 0xfd4053a0
.word 0xaa0003e1
.word 0xfd004ba0
.word 0xaa0103fa
.word 0xb5fffba0
.word 0x17ffffac
.word 0xfd4043a0
.word 0xfd0053a0
bl _p_7
.word 0xfd4053a0
.word 0xaa0003e1
.word 0xfd004ba0
.word 0xaa0103fa
.word 0xb5fffb20
.word 0x17ffffb2

Lme_1b:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector__ctor
DeviceMotion_Plugin_Abstractions_MotionVector__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_double__ctor_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.word 0xfd400fa0
.word 0xfd000000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_double_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_double_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x340000c0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2912f20
bl _p_8
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_double_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000025
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000013

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_9
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #48]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_10
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_double_Equals_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000015
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.word 0xd2800020
.word 0x14000010
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd001fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xfd401fa0
.word 0xfd000820
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_double_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39402340
.word 0x35000060
.word 0xd2800000
.word 0x1400000c
.word 0xf940035e
.word 0x9e6703e0
.word 0xfd000fa0
.word 0xfd400340
.word 0xfd000fa0
.word 0xf9400fa0
.word 0x93407c00
.word 0xf9400fa1
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault_double
System_Nullable_1_double_GetValueOrDefault_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39402000
.word 0x340000a0
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0
.word 0x14000003
.word 0xfd400fa0
.word 0xfd0013a0
.word 0xfd4013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_double_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000080
.word 0xf9400ba0
bl _p_12
.word 0x14000005

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_double_Box_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x35000060
.word 0xd2800000
.word 0x14000009
.word 0xfd400ba0
.word 0xfd0013a0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_4
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_double_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400001c
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xfd400800
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #48]
bl _p_5
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_13

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb40005e0

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xb9400000
.word 0x340000c0
bl _p_14
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_6
.word 0xf94013a0
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x910123a1
.word 0xf90037a1
bl _p_9
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000018

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x9100e3a1
.word 0xf90037a1
bl _p_9
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_14
.word 0xaa0003f7
.word 0xb4fffd20
.word 0xaa1703e0
bl _p_6

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_6
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_7
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

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
	.byte 7,255,255,255,255,204,54,2,2,2,5,3,2,2,2,3,80,4,6,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,167,34,0
	.long 0,0,0,0,0,0,0,0
	.long 0,207,36,0,97,30,0,0
	.long 0,0,341,43,0,0,0,0
	.long 127,32,0,0,0,0,0,0
	.long 0,0,0,0,267,39,0,247
	.long 38,0,0,0,0,364,44,0
	.long 0,0,0,0,0,0,0,0
	.long 0,187,35,0,0,0,0,287
	.long 40,0,0,0,0,227,37,0
	.long 325,42,0,107,31,0,0,0
	.long 0,0,0,0,307,41,0,0
	.long 0,0,147,33,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,30,97,31,107,32,127,33
	.long 147,34,167,35,187,36,207,37
	.long 227,38,247,39,267,40,287,41
	.long 307,42,325,43,341,44,364
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
	.byte 129,122,2,1,1,1,3,6,6,3,4,129,150,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 45,10,5,2
	.short 0, 11, 27, 42, 53
	.byte 0,0,0,0,0,131,25,3,3,3,3,131,40,3,255,255,255,252,213,0,0,0,131,46,3,3,3,131,58,3,3,3
	.byte 3,3,3,3,3,255,255,255,252,174,131,85,3,3,3,3,3,3,3,3,3,131,115,3,15,4,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,153,20,154,19,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,17
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 151,4,152,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 131,143,7,7,15,35,53,53,25,25

.text
	.align 4
plt:
_mono_aot_DeviceMotion_Plugin_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_1:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 416
	.no_dead_strip plt_System_Nullable_1_double_Box_System_Nullable_1_double
plt_System_Nullable_1_double_Box_System_Nullable_1_double:
_p_2:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 442
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_3:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 463
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_4:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 466
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_5:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 496
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 507
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_7:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 535
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_8:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 573
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_9:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 602
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_10:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 623
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_11:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 644
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_12:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 647
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 650
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_14:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 685
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_15:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 737
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_16:
adrp x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 766
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
	.space 232
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
	.align 3
	.quad _mono_aot_DeviceMotion_Plugin_Abstractions_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 12,232,17,45,2,387000831,0,1184
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_DeviceMotion_Plugin_Abstractions_info
	.align 3
_mono_aot_module_DeviceMotion_Plugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,4,5,6,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,5,7,5,8,8,8,0,5,9,9,9,9,6,0,0,0,0,0,0,0,0,0,3,10,6
	.byte 6,0,1,8,0,0,0,0,0,0,0,1,11,0,1,8,0,2,10,6,0,4,9,6,9,6,0,1,9,0,0,0
	.byte 0,255,254,0,0,0,1,202,0,0,7,255,253,0,0,0,3,219,0,0,1,0,198,0,25,45,1,1,131,31,0,255
	.byte 253,0,0,0,3,219,0,0,1,0,198,0,25,46,1,1,131,31,0,255,253,0,0,0,3,219,0,0,1,0,198,0
	.byte 25,47,1,1,131,31,0,255,253,0,0,0,3,219,0,0,1,0,198,0,25,48,1,1,131,31,0,255,253,0,0,0
	.byte 3,219,0,0,1,0,198,0,25,49,1,1,131,31,0,255,253,0,0,0,3,219,0,0,1,0,198,0,25,50,1,1
	.byte 131,31,0,255,253,0,0,0,3,219,0,0,1,0,198,0,25,51,1,1,131,31,0,255,253,0,0,0,3,219,0,0
	.byte 1,0,198,0,25,52,1,1,131,31,0,255,253,0,0,0,3,219,0,0,1,0,198,0,25,53,1,1,131,31,0,255
	.byte 253,0,0,0,3,219,0,0,1,0,198,0,25,54,1,1,131,31,0,255,252,0,0,0,4,11,32,1,1,21,1,131
	.byte 93,1,1,131,31,255,252,0,0,0,1,0,0,32,2,1,28,18,2,3,1,255,252,0,0,0,2,0,32,4,18,1
	.byte 131,59,28,18,2,3,1,18,1,131,14,28,255,252,0,0,0,3,0,32,1,1,18,1,131,59,12,1,40,43,48,17
	.byte 1,1,14,6,1,1,131,96,14,3,219,0,0,1,17,1,25,14,1,131,31,33,11,1,131,31,16,1,131,118,141,13
	.byte 7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0,0
	.byte 3,219,0,0,1,0,198,0,25,53,1,1,131,31,0,3,154,72,7,27,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,255,254,0,0,0,1,202,0,0,7,7,25,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104
	.byte 114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109
	.byte 111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0,0
	.byte 3,219,0,0,1,0,198,0,25,54,1,1,131,31,0,3,255,253,0,0,0,3,219,0,0,1,0,198,0,25,48,1
	.byte 1,131,31,0,3,151,193,3,151,207,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101
	.byte 95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115,101
	.byte 0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24
	.byte 109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,14,0,2,14,0,2,28,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,42,0,2,56,0,2,0,0,2,0,0,2,0,0,2,0,0,2,76
	.byte 0,2,96,0,2,110,0,2,0,0,2,14,0,2,0,0,2,14,0,2,28,0,6,127,1,0,112,3,1,131,44,44
	.byte 128,152,128,152,0,2,128,145,0,2,96,0,2,0,0,0,128,144,16,0,0,1,0,128,144,16,0,0,1,4,128,160
	.byte 32,0,0,8,153,153,153,150,153,149,153,147,11,128,160,104,0,0,8,153,153,153,27,153,149,153,26,153,32,153,29,153
	.byte 28,151,178,193,0,0,16,193,0,0,15,193,0,0,14,23,128,144,20,0,0,4,152,27,152,42,153,149,152,40,152,26
	.byte 151,250,151,251,151,252,151,253,151,254,151,255,152,0,152,1,152,2,152,3,152,4,152,5,152,28,152,6,152,7,152,8
	.byte 152,9,152,30,23,128,144,20,0,0,4,152,27,152,42,153,149,152,40,152,26,151,250,151,251,151,252,151,253,151,254,151
	.byte 255,152,0,152,1,152,2,152,3,152,4,152,5,152,28,152,6,152,7,152,8,152,9,152,30,6,128,128,32,0,0,8
	.byte 193,0,0,19,153,150,153,149,153,147,193,0,0,18,193,0,0,17,6,128,128,56,0,0,8,193,0,0,27,153,150,153
	.byte 149,153,147,193,0,0,18,193,0,0,28,23,128,144,20,0,0,4,152,27,152,42,153,149,152,40,152,26,151,250,151,251
	.byte 151,252,151,253,151,254,151,255,152,0,152,1,152,2,152,3,152,4,152,5,152,28,152,6,152,7,152,8,152,9,152,30
	.byte 115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
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

	.byte 32,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "<SensorType>k__BackingField"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM25=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "<ValueType>k__BackingField"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,28,0,7
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
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde0_end - Lfde0_start
	.long LDIFF_SYM31
Lfde0_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType

LDIFF_SYM32=Lme_5 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:set_SensorType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde1_end - Lfde1_start
	.long LDIFF_SYM35
Lfde1_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM36=Lme_6 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:get_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value

LDIFF_SYM39=Lme_7 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:set_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde3_end - Lfde3_start
	.long LDIFF_SYM42
Lfde3_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue

LDIFF_SYM43=Lme_8 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:get_ValueType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde4_end - Lfde4_start
	.long LDIFF_SYM45
Lfde4_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType

LDIFF_SYM46=Lme_9 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:set_ValueType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde5_end - Lfde5_start
	.long LDIFF_SYM49
Lfde5_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType

LDIFF_SYM50=Lme_a - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:.ctor"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
	.quad Lme_b

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
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor

LDIFF_SYM53=Lme_b - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:get_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue_get_Value"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde7_end - Lfde7_start
	.long LDIFF_SYM55
Lfde7_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_get_Value

LDIFF_SYM56=Lme_10 - DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:set_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde8_end - Lfde8_start
	.long LDIFF_SYM59
Lfde8_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double

LDIFF_SYM60=Lme_11 - DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:ToString"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue_ToString"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_ToString
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde9_end - Lfde9_start
	.long LDIFF_SYM63
Lfde9_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_ToString

LDIFF_SYM64=Lme_12 - DeviceMotion_Plugin_Abstractions_MotionValue_ToString
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:.ctor"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue__ctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionValue__ctor
	.quad Lme_13

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
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionValue__ctor

LDIFF_SYM67=Lme_13 - DeviceMotion_Plugin_Abstractions_MotionValue__ctor
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
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

	.byte 56,16
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "<X>k__BackingField"

LDIFF_SYM78=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "<Y>k__BackingField"

LDIFF_SYM79=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "<Z>k__BackingField"

LDIFF_SYM80=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,0,7
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
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_X
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde11_end - Lfde11_start
	.long LDIFF_SYM85
Lfde11_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_X

LDIFF_SYM86=Lme_14 - DeviceMotion_Plugin_Abstractions_MotionVector_get_X
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:set_X"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM88=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde12_end - Lfde12_start
	.long LDIFF_SYM89
Lfde12_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double

LDIFF_SYM90=Lme_15 - DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_Y"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_Y"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde13_end - Lfde13_start
	.long LDIFF_SYM92
Lfde13_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Y

LDIFF_SYM93=Lme_16 - DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:set_Y"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM95=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde14_end - Lfde14_start
	.long LDIFF_SYM96
Lfde14_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double

LDIFF_SYM97=Lme_17 - DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_Z"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_Z"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde15_end - Lfde15_start
	.long LDIFF_SYM99
Lfde15_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Z

LDIFF_SYM100=Lme_18 - DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:set_Z"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM102=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde16_end - Lfde16_start
	.long LDIFF_SYM103
Lfde16_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double

LDIFF_SYM104=Lme_19 - DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:ToString"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_ToString"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_ToString
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde17_end - Lfde17_start
	.long LDIFF_SYM107
Lfde17_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_ToString

LDIFF_SYM108=Lme_1a - DeviceMotion_Plugin_Abstractions_MotionVector_ToString
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_Value"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde18_end - Lfde18_start
	.long LDIFF_SYM110
Lfde18_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Value

LDIFF_SYM111=Lme_1b - DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:.ctor"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector__ctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector__ctor
	.quad Lme_1c

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
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector__ctor

LDIFF_SYM114=Lme_1c - DeviceMotion_Plugin_Abstractions_MotionVector__ctor
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM115=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
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

	.byte 32,16
LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM121=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
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
	.quad System_Nullable_1_double__ctor_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde20_end - Lfde20_start
	.long LDIFF_SYM128
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double__ctor_double

LDIFF_SYM129=Lme_1e - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 0,0
	.quad System_Nullable_1_double_get_HasValue
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde21_end - Lfde21_start
	.long LDIFF_SYM131
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_HasValue

LDIFF_SYM132=Lme_1f - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 0,0
	.quad System_Nullable_1_double_get_Value
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde22_end - Lfde22_start
	.long LDIFF_SYM134
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_Value

LDIFF_SYM135=Lme_20 - System_Nullable_1_double_get_Value
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 0,0
	.quad System_Nullable_1_double_Equals_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde23_end - Lfde23_start
	.long LDIFF_SYM138
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_object

LDIFF_SYM139=Lme_21 - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 0,0
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde24_end - Lfde24_start
	.long LDIFF_SYM142
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM143=Lme_22 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 0,0
	.quad System_Nullable_1_double_GetHashCode
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde25_end - Lfde25_start
	.long LDIFF_SYM145
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetHashCode

LDIFF_SYM146=Lme_23 - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 0,0
	.quad System_Nullable_1_double_GetValueOrDefault
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde26_end - Lfde26_start
	.long LDIFF_SYM148
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM149=Lme_24 - System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault_double"

	.byte 0,0
	.quad System_Nullable_1_double_GetValueOrDefault_double
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM151=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde27_end - Lfde27_start
	.long LDIFF_SYM152
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault_double

LDIFF_SYM153=Lme_25 - System_Nullable_1_double_GetValueOrDefault_double
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 0,0
	.quad System_Nullable_1_double_ToString
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde28_end - Lfde28_start
	.long LDIFF_SYM155
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_ToString

LDIFF_SYM156=Lme_26 - System_Nullable_1_double_ToString
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 0,0
	.quad System_Nullable_1_double_Box_System_Nullable_1_double
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde29_end - Lfde29_start
	.long LDIFF_SYM158
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM159=Lme_27 - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 0,0
	.quad System_Nullable_1_double_Unbox_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde30_end - Lfde30_start
	.long LDIFF_SYM162
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Unbox_object

LDIFF_SYM163=Lme_28 - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___Nullable`1<double>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde31_end - Lfde31_start
	.long LDIFF_SYM170
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr

LDIFF_SYM171=Lme_29 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
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
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde32_end - Lfde32_start
	.long LDIFF_SYM180
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs

LDIFF_SYM181=Lme_2a - wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM194=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM199=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM200=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,0,7
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

	.byte 88,16
LDIFF_SYM206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM213=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM214=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM215=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,80,0,7
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

	.byte 104,16
LDIFF_SYM219=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM220=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM221=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,96,0,7
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

	.byte 104,16
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
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM232=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,48,11
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
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM237=Lme_2b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
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
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM242=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,11
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
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM246=Lme_2c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
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
