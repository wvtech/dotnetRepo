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
	.asciz "DeviceMotion.Plugin.dll"
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
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation__ctor
DeviceMotion_Plugin_DeviceMotionImplementation__ctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xfd001b40
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_1
.word 0xf9002ba0
bl _p_2
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_3

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_1
.word 0xf90027a0
bl _p_4
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001fa0
bl _p_5
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_6
.word 0xf9001ba0
bl _p_7
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xd2800000
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e3
.word 0xd2800040
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800041
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e3
.word 0xd2800060
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800061
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806dc0
.word 0xaa1103e1
bl _p_10
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_1:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806dc0
.word 0xaa1103e1
bl _p_10
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_2:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x1400017e
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34002d80
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0x1e620340
.word 0xaa1803e0
.word 0xfd401b01
.word 0x1e611800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002de0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_6
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9001440

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001c40

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000119
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340020e0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0x1e620340
.word 0xaa1803e0
.word 0xfd401b01
.word 0x1e611800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002140

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_6
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9001440

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001c40

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0x140000b4
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34001440
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0x1e620340
.word 0xaa1803e0
.word 0xfd401b01
.word 0x1e611800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540014a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_6
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9001440

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001c40

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9410c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0x1400004f
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000840
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001c20

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9401fb1
.word 0xf946b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401303
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28062a0
.word 0xaa1103e1
bl _p_10

Lme_3:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000085
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003fa0
.word 0xaa1903e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf90057a0
bl _p_15
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90043a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_18
.word 0xf90053a0
bl _p_19
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_21
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a3
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x140000a1
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xaa1903e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9006fa0
bl _p_15
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_18
.word 0xf9006ba0
bl _p_23
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0x910183a0
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0x910123a0
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90053a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x140000a1
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xaa1903e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9006fa0
bl _p_15
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_18
.word 0xf9006ba0
bl _p_23
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0x910183a0
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0x910123a0
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90053a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x140000a1
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xaa1903e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9006fa0
bl _p_15
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_18
.word 0xf9006ba0
bl _p_23
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0x910183a0
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0x910123a0
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90053a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f7
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x140000b8
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340014c0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x14000093
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34001020
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0x1400006e
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000b80
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000049
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000840
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_6
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001c20

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401323
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28062a0
.word 0xaa1103e1
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401002
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
DeviceMotion_Plugin_DeviceMotionImplementation_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9404450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
DeviceMotion_Plugin_DeviceMotionImplementation_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_29
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x3940e320
.word 0x350001c0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x394063a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900e33e
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_get_Current
DeviceMotion_Plugin_CrossDeviceMotion_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb50001a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_32
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_1
.word 0xf90013a0
bl _p_33
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90017a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
bl _p_34
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion__ctor
DeviceMotion_Plugin_CrossDeviceMotion__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion__cctor
DeviceMotion_Plugin_CrossDeviceMotion__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xb50003c0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_6
.word 0xaa0003e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001c20

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800020

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
bl _p_35
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
bl _p_36
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
ut_30:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9000300
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x394083a0
.word 0x39001300
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key
System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value
System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString
System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xb90033bf
.word 0x3900e3bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800200
.word 0xd2800200
bl _p_37
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800b60
.word 0xaa0203e0
.word 0xd2800b61
.word 0xf940005e
bl _p_38
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1a03e0
bl _p_39
.word 0x93407c00
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1a03e0
bl _p_39
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb90033a0
.word 0x9100c3a0
.word 0xb98033a0
.word 0xf90027a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_40
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0x53001c00
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0x3900e3a0
.word 0x9100e3a0
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800ba0
.word 0xaa1903e0
.word 0xd2800ba1
.word 0xf940033e
bl _p_38
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
ut_35:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2895900
.word 0xf2a00020
.word 0xd2895900
.word 0xf2a00020
bl _p_45
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd28963c0
.word 0xf2a00020
.word 0xd28963c0
.word 0xf2a00020
bl _p_45
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90023a2
bl _p_46
.word 0xf94023be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x9100a3a1
.word 0xf9001ba1
bl _p_47
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_40
.word 0x9100a3a1
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_48
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_6
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool__cctor
System_Collections_Generic_EqualityComparer_1_bool__cctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000480
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_18
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_50
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54001da1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000016
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x140000da
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000480
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_18
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_51
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54001701

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000017
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000a5
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #672]
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000320
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_18
.word 0xf9002ba0
bl _p_53
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0x14000067
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340007a0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90033a0
.word 0xd2800020

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800021
bl _p_54
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_55
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000018
.word 0x14000014
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_18
.word 0xf9002ba0
bl _p_56
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool__ctor
System_Collections_Generic_EqualityComparer_1_bool__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_get_Default
System_Collections_Generic_EqualityComparer_1_bool_get_Default:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
bl _p_57

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000047
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000297
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd29c3e20
.word 0xd29c3e20
bl _p_45
.word 0xf90023a0
.word 0xd28bfc20
.word 0xd28bfc20
bl _p_45
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a2
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0x39404341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400008e
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500015a
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400007d
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5000296
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xd29c3e20
.word 0xd29c3e20
bl _p_45
.word 0xf90033a0
.word 0xd29c44e0
.word 0xd29c44e0
bl _p_45
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb5000294
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd29c3e20
.word 0xd29c3e20
bl _p_45
.word 0xf90033a0
.word 0xd29c4560
.word 0xd29c4560
bl _p_45
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a3
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000601
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0x91004320
.word 0x39404321
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xeb02001f
.word 0x10000011
.word 0x54000301
.word 0x91004340
.word 0x39404342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int
System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9803ba0
.word 0xaa0003f5
.word 0x1400002e
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000100
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0x6b1a02bf
.word 0x54fff94b
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_bool__ctor
System_Collections_Generic_GenericEqualityComparer_1_bool__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool
System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x394063a0
.word 0x14000008
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_59
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool
System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x394083a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_40
.word 0x3900401a
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000010
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_60
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_61
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_62
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_61
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400018d
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_63
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_65
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0x1400003b
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400040b
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1603e1
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37cec21
.word 0x8b0102c1
.word 0x91008021
.word 0xb9800821
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff7ab
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800260
.word 0xd2800260
bl _p_66
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800260
.word 0xd2800260
bl _p_66
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800260
.word 0xd2800260
bl _p_66
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400801
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910103a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_62
.word 0x910103a0
.word 0x9100a3a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_6
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400801
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910103a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_62
.word 0x910103a0
.word 0x9100a3a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_6
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000159
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_61
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0
.word 0xd28000e0
bl _p_65
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90033a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94033a0
.word 0xb9800400
.word 0xf90037a0
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x34000140
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000c0
.word 0xd28000c0
bl _p_65
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018b
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x6b00035f
.word 0x5400018d
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_63
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf94077a1
.word 0x6b01001f
.word 0x5400014a
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_65
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9400800
.word 0xb5000120
.word 0xf9405ba0
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fb7
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_68
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0x140000b7
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400400
.word 0xf90057a0
.word 0xf9401400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000101

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf94057a0
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404bb6
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb5000156
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800240
.word 0xd2800240
bl _p_65
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f4
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0x14000044
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd37cec00
.word 0x8b000280
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004eb
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xb900a3ba
.word 0xb980a3a0
.word 0xf90077a0
.word 0xb980a3a0
.word 0x11000400
.word 0xaa0003fa
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37cec00
.word 0x8b000280
.word 0x91008000
.word 0xb9800800
.word 0xf90073a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_40
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xb9001040
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x6b15027f
.word 0x54fff68b
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0x14000015
.word 0xf9405fa0
.word 0xf9405fa0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800240
.word 0xd2800240
bl _p_65
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
bl _p_69
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_32
.word 0x14000001
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_61
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_70
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_61
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400018d
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_63
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_65
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0x1400003b
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400040b
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1603e1
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37cec21
.word 0x8b0102c1
.word 0x91008021
.word 0x39403021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000469
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff7ab
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xd2800280
bl _p_66
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xd2800280
bl _p_66
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xd2800280
bl _p_66
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400802
.word 0x394063a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400801
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910103a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_70
.word 0x910103a0
.word 0x9100a3a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_6
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400801
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910103a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_70
.word 0x910103a0
.word 0x9100a3a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_6
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000159
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_61
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0
.word 0xd28000e0
bl _p_65
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90033a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94033a0
.word 0xb9800400
.word 0xf90037a0
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x34000140
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000c0
.word 0xd28000c0
bl _p_65
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018b
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x6b00035f
.word 0x5400018d
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_63
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf94077a1
.word 0x6b01001f
.word 0x5400014a
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_65
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9400800
.word 0xb5000120
.word 0xf9405ba0
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fb7
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_72
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0x140000b7
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400400
.word 0xf90057a0
.word 0xf9401400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000101

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf94057a0
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404bb6
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb5000156
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800240
.word 0xd2800240
bl _p_65
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f4
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0x14000044
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd37cec00
.word 0x8b000280
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004eb
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xb900a3ba
.word 0xb980a3a0
.word 0xf90077a0
.word 0xb980a3a0
.word 0x11000400
.word 0xaa0003fa
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37cec00
.word 0x8b000280
.word 0x91008000
.word 0x39403000
.word 0xf90073a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_40
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0x39004040
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x6b15027f
.word 0x54fff68b
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0x14000015
.word 0xf9405fa0
.word 0xf9405fa0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800240
.word 0xd2800240
bl _p_65
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
bl _p_69
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_32
.word 0x14000001
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_32
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_double__ctor_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd000340
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_double_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_double_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2913ae0
.word 0xd2913ae0
bl _p_45
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd400340
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_double_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_74
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_75
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_double_Equals_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xfd400340
.word 0xfd002ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_40
.word 0xaa0003e1
.word 0xf94027a0
.word 0xfd402ba0
.word 0xfd000820
bl _p_76
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_double_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault_double
System_Nullable_1_double_GetValueOrDefault_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x340000a0
.word 0xaa1a03e0
.word 0xfd400340
.word 0xfd001ba0
.word 0x14000003
.word 0xfd400fa0
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_double_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000200
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x14000009
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_double_Box_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0xfd400ba0
.word 0xfd001ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_40
.word 0xfd401ba0
.word 0xfd000800
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_double_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0x1400002e
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xfd400b40
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_21
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_32
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x394083a2
.word 0xd2800023
.word 0xd2800023
bl _p_79
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_80
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_45
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_bool__ctor
System_Collections_Generic_DefaultComparer_1_bool__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool
System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x394063a0
.word 0x14000008
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_59
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool
System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x394083a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_40
.word 0x3900401a
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000017
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_40
.word 0xaa0003e1
.word 0xf94027a0
.word 0x3900403a
bl _p_81
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool
System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x394063a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_82
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool
System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x394063a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_82
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x394083a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_82
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int
System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x394103a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_82
.word 0x93407c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_83
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xaa0003f4
.word 0x14000023
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000101
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x1400001a
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0x6b1a029f
.word 0x54fffaab
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xb9000f20
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xb900133f
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800400
.word 0xd2800400
bl _p_84
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x14000047
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ce9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004eb
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0xb9001340
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000031
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804021
.word 0x6b01001f
.word 0x54fff5c3
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9804000
.word 0x11000400
.word 0xb9000b40
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800019
.word 0xd2800000
.word 0xb900135f
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x34000120
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54000141
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003e0
.word 0xd28003e0
bl _p_84
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9001ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_40
.word 0xf9401ba1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x54000100
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800400
.word 0xd2800400
bl _p_84
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9000b5f
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800019
.word 0xd2800000
.word 0xb900135f
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9804340
.word 0xaa1a03e1
.word 0xb9804f41
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_85
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xb9000f20
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0x3900433f
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800400
.word 0xd2800400
bl _p_84
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x14000047
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ce9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004eb
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x39403000
.word 0x39004340
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000031
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804021
.word 0x6b01001f
.word 0x54fff5c3
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9804000
.word 0x11000400
.word 0xb9000b40
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800019
.word 0xd2800000
.word 0x3900435f
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x34000120
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54000141
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003e0
.word 0xd28003e0
bl _p_84
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39404340
.word 0xf9001ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_40
.word 0xf9401ba1
.word 0x39004001
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x54000100
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800400
.word 0xd2800400
bl _p_84
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9000b5f
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800019
.word 0xd2800000
.word 0x3900435f
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x14000043
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000031
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001429
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ab
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001249
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x39403000
.word 0x14000008
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400007c
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9804320
.word 0x6b00031f
.word 0x54fff8cb
.word 0x1400005f
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_86
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x1400003f
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400046b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x39403001
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001d
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xb9804320
.word 0x6b0002df
.word 0x54fff70b
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x14000008
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_61
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb5000140
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_87
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94012e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb9801800
.word 0xf100001f
.word 0x10000011
.word 0x540031e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003000
.word 0x1ac00ede
.word 0x1b00dbc0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002dc9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f4
.word 0x14000078
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002b89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000a41
.word 0xaa1703e0
.word 0xf94012e3
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002969
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800801
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000620
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0x394163a0
.word 0x34000100
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001c0
.word 0xd28001c0
bl _p_65
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002329
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x394143a1
.word 0x39003001
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703fa
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98046e0
.word 0x11000400
.word 0xb90046e0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0x140000f9
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ec9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f4
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd2800000
.word 0x6b1f029f
.word 0x54fff00a
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004cd
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb9804ae0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001949
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9004ae0
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003fb7
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xb9804c21
.word 0x51000421
.word 0xb9004c01
.word 0x14000041
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb98042e0
.word 0xaa1703e1
.word 0xf9400ee1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000441
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_88
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb9801800
.word 0xf100001f
.word 0x10000011
.word 0x54001440
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001260
.word 0x1ac00ede
.word 0x1b00dbc0
.word 0xaa0003f5
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb98042e0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98042e0
.word 0x11000400
.word 0xb90042e0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xaa1603e1
.word 0xb9000016
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xaa1703e1
.word 0xf9400ae1
.word 0xaa1503e2
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540009e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.word 0xf94033b1
.word 0xf9469231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xaa1803e1
.word 0xb9000818
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x394143a1
.word 0x39003001
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xaa1503e1
.word 0xaa1303e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000013
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003bb7
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10
.word 0xd2806f20
.word 0xaa1103e1
bl _p_10
.word 0xd2806600
.word 0xaa1103e1
bl _p_10

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010a
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800180
.word 0xd2800180
bl _p_89
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014d
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_87
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb50001d7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_90
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90012d5
.word 0x910082c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Array_UnsafeMov_bool_int_bool
System_Array_UnsafeMov_bool_int_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0x394043a0
.word 0xf9001ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_40
.word 0xf9401ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x14000008
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_61
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4001360
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xf9400b21
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001160
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10031f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000f80
.word 0x1ac10f1e
.word 0x1b01e3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f7
.word 0x1400004f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54000521
.word 0xaa1903e0
.word 0xf9401323
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800801
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000028
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x54fff52a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10
.word 0xd2806f20
.word 0xaa1103e1
bl _p_10
.word 0xd2806600
.word 0xaa1103e1
bl _p_10

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804340
bl _p_91
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_92
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9802ba0
bl _p_93
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_54
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400001c
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1703e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000889
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fffb4b
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xaa1803e1
bl _p_54
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004b3e
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
bl _p_94

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000480
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_18
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_50
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x10000011
.word 0x54001da1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9000016
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x140000da
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000480
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_18
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_51
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x10000011
.word 0x54001701

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9000017
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000a5
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1584]
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000320
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_18
.word 0xf9002ba0
bl _p_95
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0x14000067
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340007a0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf90033a0
.word 0xd2800020

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800021
bl _p_54
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_55
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9000018
.word 0x14000014
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_18
.word 0xf9002ba0
bl _p_96
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000047
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000297
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd29c3e20
.word 0xd29c3e20
bl _p_45
.word 0xf90023a0
.word 0xd28bfc20
.word 0xd28bfc20
bl _p_45
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a2
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xb9801341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400008e
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500015a
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400007d
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5000296
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xd29c3e20
.word 0xd29c3e20
bl _p_45
.word 0xf90033a0
.word 0xd29c44e0
.word 0xd29c44e0
bl _p_45
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb5000294
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd29c3e20
.word 0xd29c3e20
bl _p_45
.word 0xf90033a0
.word 0xd29c4560
.word 0xd29c4560
bl _p_45
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a3
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000601
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0x91004320
.word 0xb9801321
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02001f
.word 0x10000011
.word 0x54000301
.word 0x91004340
.word 0xb9801342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9803ba0
.word 0xaa0003f5
.word 0x1400002f
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000100
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0x6b1a02bf
.word 0x54fff92b
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_54
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x1400001b
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002829
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffb8b
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_54
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2800001
.word 0xaa1503e1
.word 0xd2800001
.word 0xaa1803e1
.word 0xb9804304
.word 0xd2800001
.word 0xaa1503e2
.word 0xd2800003
bl _p_97
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0x394143a0
.word 0x34000c20
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0x14000050
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001f29
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000640
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001c89
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401302
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001ae9
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xb9804300
.word 0x6b00029f
.word 0x54fff4eb
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0x14000068
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540012e9
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540009ab
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540010a9
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xb9804ba1
.word 0xf100003f
.word 0x10000011
.word 0x54001060
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000e80
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c69
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000013
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9804300
.word 0x6b00027f
.word 0x54fff1eb
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9000b17
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf9000f15
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_10
.word 0xd2806f20
.word 0xaa1103e1
bl _p_10
.word 0xd2806600
.word 0xaa1103e1
bl _p_10

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_98
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0x14000008
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400001a
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xb9801ba0
.word 0xf9001fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_40
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xb98023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_40
.word 0xb900101a
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000022
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_40
.word 0xb900101a
.word 0xf9002ba0
.word 0xb98023a0
.word 0xf90027a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_40
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_98
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98023a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xaa0003f4
.word 0x14000023
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000101
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x1400001a
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0x6b1a029f
.word 0x54fffaab
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
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
bl System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
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
bl System_Array_UnsafeMov_bool_int_bool
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
	.long 107,108,109,112,113,114,115,116
	.long 117
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
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 141,10,15,2
	.short 0, 10, 24, 34, 49, 65, 76, 87
	.short 98, 109, 120, 131, 142, 157, 168
	.byte 1,6,5,5,21,6,5,5,5,9,72,3,3,3,5,5,6,4,13,255,255,255,255,142,0,0,0,0,0,0,0,0
	.byte 0,0,118,3,3,3,255,255,255,255,129,128,136,3,3,3,4,128,152,5,14,24,255,255,255,255,61,0,128,200,6,7
	.byte 9,128,227,3,3,4,3,4,3,3,3,3,129,3,3,3,5,5,7,3,4,3,4,129,43,3,3,3,3,4,4,6
	.byte 6,8,129,87,5,6,4,4,4,8,6,4,4,129,136,6,6,7,6,4,4,6,4,4,129,189,4,6,8,8,4,4
	.byte 4,4,5,129,240,4,4,4,4,4,4,5,4,6,130,31,6,6,8,4,17,8,41,255,255,255,253,135,0,130,127,9
	.byte 12,6,10,4,5,7,4,4,130,192
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1889,90,0,848,37
	.long 0,902,40,0,0,0,0,830
	.long 36,0,0,0,0,0,0,0
	.long 1615,76,172,920,41,0,0,0
	.long 0,1931,92,189,0,0,0,0
	.long 0,0,0,0,0,1331,63,0
	.long 0,0,0,2559,122,188,0,0
	.long 0,0,0,0,0,0,0,2404
	.long 115,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2242,108
	.long 0,0,0,0,0,0,0,0
	.long 0,0,2158,104,0,782,33,163
	.long 0,0,0,0,0,0,1163,55
	.long 185,2075,100,0,0,0,0,719
	.long 30,0,0,0,0,0,0,0
	.long 0,0,0,2646,126,0,0,0
	.long 0,0,0,0,993,47,0,740
	.long 31,173,1826,87,0,1373,65,182
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2129,103,0,1699,80,0,0,0
	.long 0,0,0,0,0,0,0,1784
	.long 85,191,1573,74,0,1974,95,183
	.long 2048,99,192,1205,57,0,1510,71
	.long 193,2012,97,177,2804,136,0,0
	.long 0,0,0,0,0,1763,84,187
	.long 1121,53,0,2030,98,179,0,0
	.long 0,2179,105,0,0,0,0,0
	.long 0,0,1011,48,0,0,0,0
	.long 0,0,0,1531,72,0,0,0
	.long 0,0,0,0,1310,62,171,1394
	.long 66,0,866,38,166,975,46,0
	.long 1468,69,0,2221,107,0,939,42
	.long 174,0,0,0,2446,117,0,1636
	.long 77,0,0,0,0,884,39,0
	.long 2536,121,0,2718,132,0,0,0
	.long 0,0,0,0,1184,56,0,1678
	.long 79,180,0,0,0,1732,82,0
	.long 0,0,0,1952,93,178,0,0
	.long 0,2867,139,0,957,43,165,0
	.long 0,0,0,0,0,1056,50,168
	.long 1426,67,186,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1984
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,2786,135,0,0,0
	.long 0,0,0,0,0,0,0,1805
	.long 86,0,1657,78,0,2582,123,0
	.long 0,0,0,0,0,0,1029,49
	.long 164,0,0,0,0,0,0,0
	.long 0,0,1289,61,0,0,0,0
	.long 761,32,0,0,0,0,0,0
	.long 0,1847,88,0,0,0,0,0
	.long 0,0,0,0,0,1247,59,0
	.long 2341,112,0,2664,127,0,0,0
	.long 0,0,0,0,1352,64,169,1142
	.long 54,0,2700,131,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2263,109,0,0
	.long 0,0,812,35,0,1074,51,167
	.long 1092,52,0,1226,58,170,1268,60
	.long 176,1447,68,0,1489,70,175,1552
	.long 73,0,1594,75,0,1720,81,181
	.long 1742,83,0,1868,89,0,1910,91
	.long 0,1964,94,0,2093,101,184,2111
	.long 102,0,2200,106,194,2284,110,0
	.long 2307,111,0,2362,113,0,2383,114
	.long 0,2425,116,0,2467,118,0,2490
	.long 119,0,2513,120,0,2605,124,190
	.long 2628,125,0,2682,130,195,2736,133
	.long 0,2768,134,0,2831,137,0,2849
	.long 138,0,2885,140,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 121,20,0,21,0,22,0,23
	.long 0,24,0,25,0,26,0,27
	.long 0,28,0,29,0,30,719,31
	.long 740,32,761,33,782,34,0,35
	.long 812,36,830,37,848,38,866,39
	.long 884,40,902,41,920,42,939,43
	.long 957,44,0,45,0,46,975,47
	.long 993,48,1011,49,1029,50,1056,51
	.long 1074,52,1092,53,1121,54,1142,55
	.long 1163,56,1184,57,1205,58,1226,59
	.long 1247,60,1268,61,1289,62,1310,63
	.long 1331,64,1352,65,1373,66,1394,67
	.long 1426,68,1447,69,1468,70,1489,71
	.long 1510,72,1531,73,1552,74,1573,75
	.long 1594,76,1615,77,1636,78,1657,79
	.long 1678,80,1699,81,1720,82,1732,83
	.long 1742,84,1763,85,1784,86,1805,87
	.long 1826,88,1847,89,1868,90,1889,91
	.long 1910,92,1931,93,1952,94,1964,95
	.long 1974,96,1984,97,2012,98,2030,99
	.long 2048,100,2075,101,2093,102,2111,103
	.long 2129,104,2158,105,2179,106,2200,107
	.long 2221,108,2242,109,2263,110,2284,111
	.long 2307,112,2341,113,2362,114,2383,115
	.long 2404,116,2425,117,2446,118,2467,119
	.long 2490,120,2513,121,2536,122,2559,123
	.long 2582,124,2605,125,2628,126,2646,127
	.long 2664,128,0,129,0,130,2682,131
	.long 2700,132,2718,133,2736,134,2768,135
	.long 2786,136,2804,137,2831,138,2849,139
	.long 2867,140,2885
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 216,10,22,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231
	.byte 139,87,2,1,1,1,1,5,4,6,1,139,113,12,1,1,10,5,2,2,8,5,139,161,2,8,5,2,2,8,6,2
	.byte 2,139,207,11,1,4,4,6,1,4,1,1,139,241,10,1,11,1,1,1,1,4,1,140,19,1,3,5,1,1,4,6
	.byte 2,2,140,53,6,1,1,1,1,1,4,4,4,140,77,1,1,1,20,1,1,4,1,1,140,120,12,5,4,6,12,5
	.byte 4,12,12,140,199,4,1,1,1,4,1,1,1,1,140,215,4,1,1,4,1,1,1,1,1,140,231,1,1,1,1,5
	.byte 5,5,1,1,141,1,1,1,4,1,1,1,1,1,1,141,14,1,1,1,1,1,1,1,1,1,141,24,1,5,1,5
	.byte 1,1,1,1,7,141,48,1,1,1,1,1,20,1,1,1,141,77,1,24,1,1,28,1,1,1,1,141,137,1,1,1
	.byte 1,1,1,1,1,1,141,147,4,9,19,19,1,4,1,1,1,141,207,18,6,1,6,1,12,12,4,12,142,27,12,12
	.byte 4,1,1,4,1,1,1,142,65,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 141,10,15,2
	.short 0, 20, 35, 45, 63, 82, 94, 106
	.short 118, 132, 144, 157, 172, 193, 210
	.byte 147,54,129,109,128,166,128,166,130,219,129,11,129,67,129,67,129,67,129,172,159,144,76,111,71,102,57,61,48,126,255,255
	.byte 255,221,228,0,0,0,0,0,0,0,0,0,0,162,75,55,36,36,255,255,255,221,54,164,39,67,37,128,131,128,169,165
	.byte 224,59,63,129,210,255,255,255,215,212,0,168,76,35,128,176,129,55,170,238,36,76,97,88,57,129,60,53,36,52,174,71
	.byte 62,56,65,65,130,126,36,54,88,57,179,228,53,36,52,56,46,62,65,65,130,126,184,57,54,128,250,52,36,78,128,148
	.byte 128,131,75,36,187,204,77,76,102,128,226,63,53,111,36,76,191,108,36,56,80,128,193,96,26,129,13,36,90,192,0,67
	.byte 53,41,66,96,26,129,13,36,90,87,129,73,192,0,74,81,128,168,67,129,50,64,128,196,35,129,210,255,255,255,176,153
	.byte 0,192,0,79,135,128,176,129,55,128,152,130,57,36,89,118,36,48,192,0,85,198
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,28,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150
	.byte 10,151,9,68,152,8,153,7,68,154,6,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68
	.byte 153,18,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,23,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 148,12,149,11,68,150,10,151,9,68,153,8,154,7,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150
	.byte 9,68,151,8,152,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,31,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,34,12,31,0,68
	.byte 14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,31,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,154,14,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,24,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,68,154,9,21,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.byte 154,3,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,32,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 192,0,86,119,7,28

.text
	.align 4
plt:
_mono_aot_DeviceMotion_Plugin_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_1:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3655
	.no_dead_strip plt_CoreMotion_CMMotionManager__ctor
plt_CoreMotion_CMMotionManager__ctor:
_p_2:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3682
	.no_dead_strip plt___class_init_CoreLocation_CLLocationManager
plt___class_init_CoreLocation_CLLocationManager:
_p_3:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3687
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_4:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3691
	.no_dead_strip plt_CoreLocation_CLLocation_get_AccuracyBest
plt_CoreLocation_CLLocation_get_AccuracyBest:
_p_5:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3696
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3701
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor:
_p_7:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3724
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_8:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3735
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3746
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3751
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3786
	.no_dead_strip plt_Foundation_NSOperationQueue_get_CurrentQueue
plt_Foundation_NSOperationQueue_get_CurrentQueue:
_p_12:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3791
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_13:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3796
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_14:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3801
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor:
_p_15:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3806
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType:
_p_16:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3811
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_17:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3816
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_18:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3821
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionValue__ctor
plt_DeviceMotion_Plugin_Abstractions_MotionValue__ctor:
_p_19:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3847
	.no_dead_strip plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading
plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading:
_p_20:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3852
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_21:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3857
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue:
_p_22:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3868
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector__ctor
plt_DeviceMotion_Plugin_Abstractions_MotionVector__ctor:
_p_23:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3873
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double:
_p_24:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3878
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double:
_p_25:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3883
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double:
_p_26:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3888
	.no_dead_strip plt_CoreLocation_CLLocationManager_remove_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_remove_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_27:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3893
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_28:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3898
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_29:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3903
	.no_dead_strip plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_get_Value
plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_get_Value:
_p_30:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3908
	.no_dead_strip plt_DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
plt_DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly:
_p_31:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3919
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3921
	.no_dead_strip plt_DeviceMotion_Plugin_DeviceMotionImplementation__ctor
plt_DeviceMotion_Plugin_DeviceMotionImplementation__ctor:
_p_33:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3949
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_34:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3951
	.no_dead_strip plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion__ctor_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion__ctor_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_System_Threading_LazyThreadSafetyMode:
_p_35:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3956
	.no_dead_strip plt_DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
plt_DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion:
_p_36:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3967
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_37:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3969
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_38:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3974
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key
plt_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key:
_p_39:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3979
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_40:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4001
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_41:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4031
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value
plt_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value:
_p_42:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4036
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_43:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4058
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_44:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4063
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_45:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4068
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int:
_p_46:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4097
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:
_p_47:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4117
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array:
_p_48:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4136
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_49:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4155
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_50:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4160
	.no_dead_strip plt_System_Collections_Generic_IntEqualityComparer__ctor
plt_System_Collections_Generic_IntEqualityComparer__ctor:
_p_51:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4165
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_52:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4170
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor:
_p_53:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4175
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_54:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4194
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_55:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4220
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_bool__ctor
plt_System_Collections_Generic_DefaultComparer_1_bool__ctor:
_p_56:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4225
	.no_dead_strip plt___class_init_System_Collections_Generic_EqualityComparer_System_Boolean_
plt___class_init_System_Collections_Generic_EqualityComparer_System_Boolean_:
_p_57:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4244
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_bool__ctor
plt_System_Collections_Generic_EqualityComparer_1_bool__ctor:
_p_58:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4248
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_59:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4267
	.no_dead_strip plt_bool_Equals_bool
plt_bool_Equals_bool:
_p_60:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4272
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_61:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4277
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_62:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4282
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_63:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4304
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count:
_p_64:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4309
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_65:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4333
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_66:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4338
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_67:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4343
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int:
_p_68:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4367
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_69:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4389
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_70:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4428
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool:
_p_71:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4450
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int:
_p_72:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4474
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_73:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4496
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_74:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4534
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_75:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4556
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_76:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4578
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_77:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4583
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_78:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4588
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool:
_p_79:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4593
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_80:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4617
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_81:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4641
	.no_dead_strip plt_System_Array_UnsafeMov_bool_int_bool
plt_System_Array_UnsafeMov_bool_int_bool:
_p_82:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4646
	.no_dead_strip plt_System_Array_UnsafeMov_bool___int___bool__
plt_System_Array_UnsafeMov_bool___int___bool__:
_p_83:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4670
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_84:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4698
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_85:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4703
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_bool_get_Default
plt_System_Collections_Generic_EqualityComparer_1_bool_get_Default:
_p_86:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4727
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int:
_p_87:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4746
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize:
_p_88:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4770
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_89:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4794
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default:
_p_90:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4799
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_91:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4818
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool:
_p_92:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4823
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_93:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4847
	.no_dead_strip plt___class_init_System_Collections_Generic_EqualityComparer_DeviceMotion_Plugin_Abstractions_MotionSensorType_
plt___class_init_System_Collections_Generic_EqualityComparer_DeviceMotion_Plugin_Abstractions_MotionSensorType_:
_p_94:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4852
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
_p_95:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4856
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
plt_System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
_p_96:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4875
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_97:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4894
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
_p_98:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4899
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
	.asciz "0DFC983B-CFB9-4BE8-AFC9-30B23196738E"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_DeviceMotion_Plugin_got:
	.space 2520
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
	.align 3
	.quad _mono_aot_DeviceMotion_Plugin_got
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

	.long 216,2520,99,141,6,387000831,0,22194
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_DeviceMotion_Plugin_info
	.align 3
_mono_aot_module_DeviceMotion_Plugin_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,4,4,5,6,7,0,3,8,9,10,0,3,11,9,10,0,19,12,13,14,15,16,17,18,19,20,21,22,23,24
	.byte 25,26,27,28,29,30,0,4,31,32,33,34,0,3,35,32,36,0,3,37,32,36,0,3,38,32,36,0,7,39,40,26
	.byte 27,28,29,30,0,2,41,42,0,1,43,0,1,44,0,1,45,1,3,2,46,47,1,3,2,48,49,1,3,3,50,51
	.byte 52,1,3,1,53,1,3,10,54,55,56,57,58,59,55,55,60,47,1,3,1,61,0,1,62,0,1,63,0,1,64,0
	.byte 7,65,66,66,67,68,66,66,0,1,69,0,1,70,0,1,71,0,2,72,73,0,1,74,0,3,75,76,66,0,3,77
	.byte 76,76,4,2,129,205,1,1,2,35,1,7,128,162,20,78,79,80,81,82,83,84,85,82,83,84,86,83,87,88,89,82
	.byte 83,90,83,7,128,162,1,91,7,128,162,2,92,83,7,128,162,3,93,94,94,7,128,162,5,95,94,94,94,94,7,128
	.byte 162,1,96,0,1,97,0,1,98,0,2,99,100,0,1,101,0,2,102,103,0,1,104,0,1,105,0,1,106,0,1,107
	.byte 0,1,108,0,1,109,0,1,110,0,3,111,103,103,0,3,112,103,103,0,5,113,114,115,116,67,0,1,117,0,2,118
	.byte 119,0,1,120,0,2,121,122,0,1,123,0,1,124,0,1,125,0,1,126,0,1,127,0,1,128,128,0,1,128,129,0
	.byte 3,128,130,122,122,0,3,128,131,122,122,0,5,128,132,94,115,116,100,0,1,128,133,0,2,128,134,119,0,2,128,135
	.byte 128,136,0,1,128,137,0,1,128,138,0,1,128,139,0,4,128,140,128,141,34,34,0,2,128,142,128,143,0,1,128,144
	.byte 0,1,128,145,0,1,128,146,0,2,128,147,128,148,0,2,128,149,128,143,0,3,128,150,128,141,34,0,2,128,151,128
	.byte 136,0,1,128,152,0,1,128,153,0,2,128,154,128,155,0,1,128,156,0,1,128,157,0,3,128,158,100,100,0,1,128
	.byte 159,0,2,128,160,128,161,0,3,128,162,128,161,128,161,0,3,128,163,128,161,128,164,0,1,128,165,0,1,128,166,0
	.byte 1,128,167,0,1,128,168,0,2,128,169,67,0,1,128,170,0,1,128,171,0,1,128,172,0,1,128,173,0,1,128,174
	.byte 0,1,128,175,0,1,128,176,0,2,128,177,100,0,1,128,178,0,2,128,179,128,180,0,3,128,181,128,182,128,183,0
	.byte 2,128,184,128,185,0,3,128,186,100,114,0,3,128,187,128,182,128,183,0,1,128,188,0,3,128,189,128,190,128,191,4
	.byte 2,129,205,1,1,2,6,2,7,130,63,2,128,192,128,193,7,130,63,20,128,194,128,195,128,196,81,128,197,128,193,128
	.byte 198,85,128,197,128,193,128,198,128,199,128,193,128,200,128,201,89,128,197,128,193,128,202,128,193,7,130,63,1,128,203,7
	.byte 130,63,3,128,204,128,205,114,7,130,63,5,128,206,128,205,128,205,114,114,7,130,63,1,128,207,0,4,128,208,128,190
	.byte 128,191,128,182,0,1,128,209,0,2,128,210,67,0,4,128,211,67,67,67,0,1,128,212,0,1,128,213,0,1,128,214
	.byte 0,1,128,215,4,2,76,1,2,2,6,2,2,35,1,255,253,0,0,0,7,130,196,1,198,0,2,149,2,2,6,2
	.byte 2,35,1,0,255,253,0,0,0,7,130,196,1,198,0,2,150,2,2,6,2,2,35,1,0,255,253,0,0,0,7,130
	.byte 196,1,198,0,2,151,2,2,6,2,2,35,1,0,255,253,0,0,0,7,130,196,1,198,0,2,152,2,2,6,2,2
	.byte 35,1,0,4,2,131,26,1,1,7,130,196,255,253,0,0,0,7,131,35,1,198,0,23,152,1,7,130,196,0,255,253
	.byte 0,0,0,7,131,35,1,198,0,23,153,1,7,130,196,0,255,253,0,0,0,7,131,35,1,198,0,23,154,1,7,130
	.byte 196,0,255,253,0,0,0,7,131,35,1,198,0,23,155,1,7,130,196,0,255,253,0,0,0,7,131,35,1,198,0,23
	.byte 156,1,7,130,196,0,255,253,0,0,0,7,131,35,1,198,0,23,157,1,7,130,196,0,255,253,0,0,0,2,131,25
	.byte 1,1,198,0,23,57,0,1,7,130,196,255,253,0,0,0,7,128,162,1,198,0,16,209,1,2,35,1,0,255,253,0
	.byte 0,0,7,128,162,1,198,0,16,210,1,2,35,1,0,255,253,0,0,0,7,128,162,1,198,0,16,213,1,2,35,1
	.byte 0,255,253,0,0,0,7,128,162,1,198,0,16,214,1,2,35,1,0,255,253,0,0,0,7,128,162,1,198,0,16,215
	.byte 1,2,35,1,0,255,253,0,0,0,7,128,162,1,198,0,16,216,1,2,35,1,0,4,2,129,210,1,1,2,35,1
	.byte 255,253,0,0,0,7,132,23,1,198,0,16,232,1,2,35,1,0,255,253,0,0,0,7,132,23,1,198,0,16,233,1
	.byte 2,35,1,0,255,253,0,0,0,7,132,23,1,198,0,16,234,1,2,35,1,0,4,2,61,1,2,2,6,2,2,35
	.byte 1,255,253,0,0,0,7,132,86,1,198,0,2,80,2,2,6,2,2,35,1,0,255,253,0,0,0,7,132,86,1,198
	.byte 0,2,81,2,2,6,2,2,35,1,0,255,253,0,0,0,7,132,86,1,198,0,2,82,2,2,6,2,2,35,1,0
	.byte 255,253,0,0,0,7,132,86,1,198,0,2,83,2,2,6,2,2,35,1,0,255,253,0,0,0,7,132,86,1,198,0
	.byte 2,84,2,2,6,2,2,35,1,0,255,253,0,0,0,7,132,86,1,198,0,2,85,2,2,6,2,2,35,1,0,255
	.byte 253,0,0,0,7,132,86,1,198,0,2,86,2,2,6,2,2,35,1,0,255,253,0,0,0,7,132,86,1,198,0,2
	.byte 87,2,2,6,2,2,35,1,0,255,253,0,0,0,7,132,86,1,198,0,2,88,2,2,6,2,2,35,1,0,255,253
	.byte 0,0,0,7,132,86,1,198,0,2,89,2,2,6,2,2,35,1,0,255,253,0,0,0,7,132,86,1,198,0,2,90
	.byte 2,2,6,2,2,35,1,0,255,253,0,0,0,7,132,86,1,198,0,2,91,2,2,6,2,2,35,1,0,255,253,0
	.byte 0,0,7,132,86,1,198,0,2,92,2,2,6,2,2,35,1,0,255,253,0,0,0,7,132,86,1,198,0,2,93,2
	.byte 2,6,2,2,35,1,0,4,2,63,1,2,2,6,2,2,35,1,255,253,0,0,0,7,133,135,1,198,0,2,100,2
	.byte 2,6,2,2,35,1,0,255,253,0,0,0,7,133,135,1,198,0,2,101,2,2,6,2,2,35,1,0,255,253,0,0
	.byte 0,7,133,135,1,198,0,2,102,2,2,6,2,2,35,1,0,255,253,0,0,0,7,133,135,1,198,0,2,103,2,2
	.byte 6,2,2,35,1,0,255,253,0,0,0,7,133,135,1,198,0,2,104,2,2,6,2,2,35,1,0,255,253,0,0,0
	.byte 7,133,135,1,198,0,2,105,2,2,6,2,2,35,1,0,255,253,0,0,0,7,133,135,1,198,0,2,106,2,2,6
	.byte 2,2,35,1,0,255,253,0,0,0,7,133,135,1,198,0,2,107,2,2,6,2,2,35,1,0,255,253,0,0,0,7
	.byte 133,135,1,198,0,2,108,2,2,6,2,2,35,1,0,255,253,0,0,0,7,133,135,1,198,0,2,109,2,2,6,2
	.byte 2,35,1,0,255,253,0,0,0,7,133,135,1,198,0,2,110,2,2,6,2,2,35,1,0,255,253,0,0,0,7,133
	.byte 135,1,198,0,2,111,2,2,6,2,2,35,1,0,255,253,0,0,0,7,133,135,1,198,0,2,112,2,2,6,2,2
	.byte 35,1,0,255,253,0,0,0,7,133,135,1,198,0,2,113,2,2,6,2,2,35,1,0,255,252,0,0,0,1,1,3
	.byte 219,0,0,2,255,254,0,0,0,0,202,0,0,51,255,253,0,0,0,3,219,0,0,4,1,198,0,25,124,1,2,131
	.byte 50,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,125,1,2,131,50,1,0,255,253,0,0,0,3,219,0
	.byte 0,4,1,198,0,25,126,1,2,131,50,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,127,1,2,131,50
	.byte 1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,128,1,2,131,50,1,0,255,253,0,0,0,3,219,0,0
	.byte 4,1,198,0,25,129,1,2,131,50,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,130,1,2,131,50,1
	.byte 0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,131,1,2,131,50,1,0,255,253,0,0,0,3,219,0,0,4
	.byte 1,198,0,25,132,1,2,131,50,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,133,1,2,131,50,1,0
	.byte 255,252,0,0,0,1,1,3,219,0,0,6,255,254,0,0,0,0,202,0,0,23,255,254,0,0,0,0,202,0,0,22
	.byte 255,253,0,0,0,2,131,25,1,1,198,0,23,68,0,1,7,130,196,4,2,129,206,1,1,2,35,1,255,253,0,0
	.byte 0,7,135,211,1,198,0,16,217,1,2,35,1,0,255,253,0,0,0,7,135,211,1,198,0,16,218,1,2,35,1,0
	.byte 255,253,0,0,0,7,135,211,1,198,0,16,219,1,2,35,1,0,4,2,129,209,1,1,2,35,1,255,253,0,0,0
	.byte 7,136,18,1,198,0,16,228,1,2,35,1,0,255,253,0,0,0,7,136,18,1,198,0,16,229,1,2,35,1,0,255
	.byte 253,0,0,0,7,136,18,1,198,0,16,230,1,2,35,1,0,255,253,0,0,0,7,136,18,1,198,0,16,231,1,2
	.byte 35,1,0,4,2,62,1,2,2,6,2,2,35,1,255,253,0,0,0,7,136,99,1,198,0,2,94,2,2,6,2,2
	.byte 35,1,0,255,253,0,0,0,7,136,99,1,198,0,2,95,2,2,6,2,2,35,1,0,255,253,0,0,0,7,136,99
	.byte 1,198,0,2,96,2,2,6,2,2,35,1,0,255,253,0,0,0,7,136,99,1,198,0,2,97,2,2,6,2,2,35
	.byte 1,0,255,253,0,0,0,7,136,99,1,198,0,2,98,2,2,6,2,2,35,1,0,255,253,0,0,0,7,136,99,1
	.byte 198,0,2,99,2,2,6,2,2,35,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,30,2,2,6,2,2
	.byte 35,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,42,2,2,6,2,2,35,1,0,4,2,64,1,2,2
	.byte 6,2,2,35,1,255,253,0,0,0,7,137,26,1,198,0,2,114,2,2,6,2,2,35,1,0,255,253,0,0,0,7
	.byte 137,26,1,198,0,2,115,2,2,6,2,2,35,1,0,255,253,0,0,0,7,137,26,1,198,0,2,116,2,2,6,2
	.byte 2,35,1,0,255,253,0,0,0,7,137,26,1,198,0,2,117,2,2,6,2,2,35,1,0,255,253,0,0,0,7,137
	.byte 26,1,198,0,2,118,2,2,6,2,2,35,1,0,255,253,0,0,0,7,137,26,1,198,0,2,119,2,2,6,2,2
	.byte 35,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,43,2,2,6,2,2,35,1,0,255,253,0,0,0,3
	.byte 219,0,0,1,1,198,0,2,49,2,2,6,2,2,35,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,26
	.byte 2,2,6,2,2,35,1,0,255,253,0,0,0,2,131,25,1,1,198,0,23,151,0,2,2,35,1,2,128,181,1,255
	.byte 253,0,0,0,3,219,0,0,1,1,198,0,2,47,2,2,6,2,2,35,1,0,255,253,0,0,0,3,219,0,0,1
	.byte 1,198,0,2,50,2,2,6,2,2,35,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,48,2,2,6,2
	.byte 2,35,1,0,255,253,0,0,0,7,130,63,1,198,0,16,213,1,2,6,2,0,255,253,0,0,0,7,130,63,1,198
	.byte 0,16,209,1,2,6,2,0,255,253,0,0,0,7,130,63,1,198,0,16,210,1,2,6,2,0,255,253,0,0,0,7
	.byte 130,63,1,198,0,16,214,1,2,6,2,0,255,253,0,0,0,7,130,63,1,198,0,16,215,1,2,6,2,0,255,253
	.byte 0,0,0,7,130,63,1,198,0,16,216,1,2,6,2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,51,2
	.byte 2,6,2,2,35,1,0,4,2,129,206,1,1,2,6,2,255,253,0,0,0,7,138,199,1,198,0,16,217,1,2,6
	.byte 2,0,255,253,0,0,0,7,138,199,1,198,0,16,218,1,2,6,2,0,255,253,0,0,0,7,138,199,1,198,0,16
	.byte 219,1,2,6,2,0,4,2,129,209,1,1,2,6,2,255,253,0,0,0,7,139,6,1,198,0,16,228,1,2,6,2
	.byte 0,255,253,0,0,0,7,139,6,1,198,0,16,229,1,2,6,2,0,255,253,0,0,0,7,139,6,1,198,0,16,230
	.byte 1,2,6,2,0,255,253,0,0,0,7,139,6,1,198,0,16,231,1,2,6,2,0,12,0,40,43,48,41,14,2,129
	.byte 161,3,14,2,23,3,14,3,219,0,0,1,41,11,2,4,2,34,255,254,0,0,0,0,255,43,0,0,1,41,41,8
	.byte 4,128,196,130,88,131,236,133,128,14,2,130,42,3,6,7,51,7,30,2,130,42,3,1,7,0,14,2,130,43,3,6
	.byte 8,51,8,30,2,130,43,3,1,8,0,14,2,130,44,3,6,6,51,6,30,2,130,44,3,1,6,0,14,3,219,0
	.byte 0,2,6,5,51,5,30,3,219,0,0,2,1,5,0,6,255,254,0,0,0,0,202,0,0,44,41,14,2,3,2,14
	.byte 2,7,2,14,3,219,0,0,4,41,14,2,8,2,41,41,41,8,4,128,188,129,80,129,228,130,120,41,6,255,254,0
	.byte 0,0,0,202,0,0,79,41,41,41,41,16,1,3,7,41,14,1,2,41,17,0,1,14,2,131,108,1,41,41,16,1
	.byte 3,8,14,3,219,0,0,6,6,19,51,19,30,3,219,0,0,6,1,19,0,14,3,219,0,0,5,41,41,41,41,41
	.byte 14,7,130,196,14,2,6,2,17,1,149,161,41,41,41,41,34,255,253,0,0,0,2,131,25,1,1,198,0,23,68,0
	.byte 1,7,130,196,41,41,14,7,131,35,41,41,19,1,219,0,0,12,1,1,2,35,1,0,19,1,194,0,3,137,1,1
	.byte 2,35,1,0,14,2,129,207,1,11,7,128,162,16,7,128,162,135,183,19,1,194,0,0,181,1,1,2,35,1,0,14
	.byte 2,129,208,1,14,7,136,18,19,1,219,0,0,225,1,1,2,35,1,0,19,1,194,0,1,210,1,1,2,35,1,0
	.byte 14,6,1,2,131,149,1,14,7,135,211,41,41,41,11,2,35,1,41,41,41,41,41,14,2,35,1,41,41,14,7,136
	.byte 99,41,41,41,41,41,41,41,41,41,41,11,2,128,181,1,11,2,131,158,1,11,2,131,59,1,41,41,6,193,0,3
	.byte 45,41,41,14,7,137,26,41,41,41,41,41,41,41,41,41,41,41,41,41,33,41,41,41,41,11,2,131,50,1,41,14
	.byte 2,131,50,1,41,41,41,41,16,2,131,137,1,141,43,41,41,41,41,41,41,34,255,253,0,0,0,2,131,25,1,1
	.byte 198,0,23,70,0,1,7,130,196,41,41,41,41,41,34,255,253,0,0,0,2,131,25,1,1,198,0,23,151,0,2,2
	.byte 35,1,2,128,181,1,41,41,34,255,253,0,0,0,2,131,25,1,1,198,0,23,151,0,2,6,1,2,35,1,6,1
	.byte 2,128,181,1,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,14,7,128,162,41,4,2,70,1,1,2,6,2
	.byte 6,255,253,0,0,0,7,141,152,1,198,0,2,139,1,2,6,2,0,6,255,253,0,0,0,7,141,152,1,198,0,2
	.byte 138,1,2,6,2,0,41,14,7,130,63,41,41,41,41,14,6,1,2,128,181,1,4,2,59,1,2,2,6,2,2,35
	.byte 1,14,6,1,7,141,214,41,16,7,130,63,135,183,41,19,1,219,0,0,12,1,1,2,6,2,0,19,1,194,0,3
	.byte 137,1,1,2,6,2,0,11,7,130,63,19,1,194,0,0,181,1,1,2,6,2,0,14,7,139,6,19,1,219,0,0
	.byte 225,1,1,2,6,2,0,19,1,194,0,1,210,1,1,2,6,2,0,14,7,138,199,41,41,11,2,6,2,41,41,41
	.byte 41,41,41,41,41,41,41,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,3,195,0,12,127,15,2,23,3,3,195,0,0,164,3,195,0,11,160,7,20,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,22,3,255,254,0,0,0,0,202,0
	.byte 0,23,3,193,0,24,6,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95
	.byte 101,120,99,101,112,116,105,111,110,0,3,193,0,24,8,3,195,0,12,38,3,195,0,0,167,3,195,0,0,189,3,194
	.byte 0,0,12,3,194,0,0,11,3,194,0,0,7,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112
	.byte 116,114,102,114,101,101,0,3,194,0,0,20,3,195,0,11,166,3,255,254,0,0,0,0,202,0,0,51,3,194,0,0
	.byte 9,3,194,0,0,29,3,194,0,0,22,3,194,0,0,24,3,194,0,0,26,3,195,0,0,190,3,193,0,24,204,3
	.byte 193,0,25,228,3,255,254,0,0,0,0,202,0,0,82,3,16,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,101,120,99,101,112,116,105,111,110,0,3,1,3,193,0,25,116,3,255,254,0,0,0,0,202,0,0,86,3
	.byte 15,3,193,0,11,26,3,193,0,22,49,3,255,253,0,0,0,7,130,196,1,198,0,2,150,2,2,6,2,2,35,1
	.byte 0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3
	.byte 193,0,22,45,3,255,253,0,0,0,7,130,196,1,198,0,2,151,2,2,6,2,2,35,1,0,3,193,0,0,241,3
	.byte 193,0,11,28,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98
	.byte 0,3,255,253,0,0,0,2,131,25,1,1,198,0,23,68,0,1,7,130,196,3,255,253,0,0,0,7,131,35,1,198
	.byte 0,23,155,1,7,130,196,0,3,255,253,0,0,0,7,131,35,1,198,0,23,152,1,7,130,196,0,3,193,0,27,87
	.byte 3,193,0,16,220,3,193,0,16,224,3,193,0,24,96,3,255,253,0,0,0,7,136,18,1,198,0,16,228,1,2,35
	.byte 1,0,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,23
	.byte 22,3,255,253,0,0,0,7,135,211,1,198,0,16,217,1,2,35,1,0,15,7,128,162,3,255,253,0,0,0,7,128
	.byte 162,1,198,0,16,210,1,2,35,1,0,3,193,0,0,240,3,193,0,0,244,3,193,0,13,125,3,255,253,0,0,0
	.byte 7,136,99,1,198,0,2,94,2,2,6,2,2,35,1,0,3,193,0,13,127,3,255,253,0,0,0,3,219,0,0,1
	.byte 1,198,0,2,30,2,2,6,2,2,35,1,0,3,193,0,13,124,3,193,0,13,129,3,255,253,0,0,0,3,219,0
	.byte 0,1,1,198,0,2,42,2,2,6,2,2,35,1,0,3,255,253,0,0,0,7,132,86,1,198,0,2,82,2,2,6
	.byte 2,2,35,1,0,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108
	.byte 101,95,101,120,99,101,112,116,105,111,110,0,3,255,253,0,0,0,7,137,26,1,198,0,2,114,2,2,6,2,2,35
	.byte 1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,43,2,2,6,2,2,35,1,0,3,255,253,0,0,0
	.byte 7,133,135,1,198,0,2,102,2,2,6,2,2,35,1,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110
	.byte 116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,3,219,0,0
	.byte 4,1,198,0,25,133,1,2,131,50,1,0,3,255,253,0,0,0,3,219,0,0,4,1,198,0,25,127,1,2,131,50
	.byte 1,0,3,193,0,24,16,3,193,0,24,19,3,193,0,24,30,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2
	.byte 49,2,2,6,2,2,35,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,26,2,2,6,2,2,35,1
	.byte 0,3,193,0,0,243,3,255,253,0,0,0,2,131,25,1,1,198,0,23,151,0,2,2,35,1,2,128,181,1,3,255
	.byte 253,0,0,0,2,131,25,1,1,198,0,23,151,0,2,6,1,2,35,1,6,1,2,128,181,1,3,193,0,13,128,3
	.byte 255,253,0,0,0,3,219,0,0,1,1,198,0,2,47,2,2,6,2,2,35,1,0,3,255,253,0,0,0,7,128,162
	.byte 1,198,0,16,213,1,2,35,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,48,2,2,6,2,2,35
	.byte 1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,50,2,2,6,2,2,35,1,0,3,193,0,13,126,3
	.byte 255,253,0,0,0,7,130,63,1,198,0,16,213,1,2,6,2,0,3,193,0,3,41,3,255,253,0,0,0,3,219,0
	.byte 0,1,1,198,0,2,51,2,2,6,2,2,35,1,0,3,193,0,3,39,15,7,130,63,3,255,253,0,0,0,7,139
	.byte 6,1,198,0,16,228,1,2,6,2,0,3,255,253,0,0,0,7,138,199,1,198,0,16,217,1,2,6,2,0,3,193
	.byte 0,23,115,3,255,253,0,0,0,7,130,63,1,198,0,16,210,1,2,6,2,0,10,0,1,106,1,96,0,0,2,48
	.byte 0,1,2,30,80,0,1,3,12,40,1,1,4,0,32,0,1,5,12,88,1,1,6,10,136,1,0,1,7,12,96,1
	.byte 1,8,10,136,1,0,1,9,22,72,1,1,10,10,80,1,1,11,0,32,0,1,12,40,128,1,1,1,13,0,32,0
	.byte 1,14,12,88,1,1,15,18,112,1,1,16,16,96,1,1,17,16,96,1,1,18,16,96,1,1,19,12,136,1,0,0
	.byte 0,32,2,0,128,253,131,124,64,131,140,26,25,0,122,0,64,0,24,1,4,9,16,5,4,0,16,1,4,5,16,0
	.byte 16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,0,16,1,4,0,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,5,0,0,16,1,4,5,8,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,4,9
	.byte 12,0,4,0,12,0,4,0,8,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,4,5,16,1,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,0,0,4,5,16,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,4,5,16,1,4,1,4,1
	.byte 4,0,4,0,4,0,4,0,4,0,0,0,4,5,16,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,1,32,10,19,1,51,1,136,1,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5
	.byte 12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,220,84,130,12
	.byte 26,25,24,23,22,0,49,0,84,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0
	.byte 4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1
	.byte 4,1,4,0,4,2,4,1,32,10,19,1,51,1,136,1,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1
	.byte 4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0
	.byte 110,129,220,84,130,12,26,25,24,23,22,0,49,0,84,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1
	.byte 4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1
	.byte 4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5
	.byte 24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,48,1,202,1,1,128,1,0,0,2,48,0,1,2,4,48
	.byte 0,5,3,4,12,20,28,44,128,1,0,1,34,10,40,0,1,5,22,96,1,2,6,34,10,48,0,1,7,40,120,1
	.byte 1,8,0,32,0,1,9,22,72,1,1,10,34,240,2,1,1,11,0,32,0,1,34,10,40,0,1,13,22,96,1,2
	.byte 14,34,10,48,0,1,15,40,120,1,1,16,0,32,0,1,17,22,72,1,1,18,34,240,2,1,1,19,0,32,0,1
	.byte 34,4,40,0,1,21,22,96,1,2,22,34,4,48,0,1,23,40,120,1,1,24,0,32,0,1,25,22,72,1,1,26
	.byte 34,240,2,1,1,27,0,32,0,1,34,4,40,0,1,29,10,56,1,2,30,34,4,48,0,1,31,22,80,1,1,32
	.byte 0,32,0,1,33,46,248,2,1,1,34,0,48,0,1,35,26,152,1,1,1,36,0,32,0,0,0,32,2,0,130,10
	.byte 135,60,80,135,96,25,26,24,23,0,128,255,0,80,0,24,1,4,1,4,0,16,1,4,0,8,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,21,4,0,16,5,4,0,16,1,4,5,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4
	.byte 0,16,1,4,5,4,1,4,1,4,1,4,5,4,1,4,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,8
	.byte 0,8,5,16,1,4,0,4,0,8,0,12,0,0,0,4,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,0,0,0,0,4,0,8,5,16
	.byte 0,16,5,4,0,16,1,4,5,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,5,4,1,4
	.byte 1,4,1,4,5,4,1,4,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,8,0,8,5,16,1,4,0,4
	.byte 0,8,0,12,0,0,0,4,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,0,0,0,0,4,0,8,5,16,0,16,2,4,0,16,1,4
	.byte 5,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,16,1,4,5,4,1,4,1,4,1,4,5,4,1,4
	.byte 0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,8,0,8,5,16,1,4,0,4,0,8,0,12,0,0,0,4
	.byte 0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,4,0,4,0,0,0,0,0,4,0,8,5,16,0,16,2,4,0,16,0,4,0,8,5,20,0,0,2,4
	.byte 0,16,1,4,5,4,0,4,0,4,0,8,5,16,0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4
	.byte 0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,4,0,4,0,0,0,4,0,0,0,4,5,16,0,24,1,4,5,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,16,5,16,1,32,10,75,1,79,1,128,1,0,0,2,48,0,2,2,3,16,56,0,0,2,40,0
	.byte 1,4,24,112,1,1,5,16,96,1,1,6,14,80,1,1,7,12,96,1,1,8,16,104,1,1,9,10,80,1,1,10
	.byte 10,160,1,1,1,11,10,96,1,1,12,12,72,1,1,13,12,96,1,1,14,0,32,0,0,0,32,2,0,128,182,130
	.byte 168,80,130,188,208,0,0,29,40,208,0,0,29,48,25,24,23,0,81,0,80,0,24,1,4,5,4,0,0,2,4,0
	.byte 16,1,4,0,16,1,4,5,8,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,4,1,4,0
	.byte 4,0,4,0,4,0,0,0,4,5,16,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,1,8,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,5,20,1,4,2,12,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,12,5
	.byte 36,0,4,0,12,0,0,0,0,0,0,0,28,5,20,0,16,0,4,0,8,5,20,1,4,0,4,0,0,0,4,0
	.byte 0,0,4,5,20,1,4,0,4,0,4,0,4,0,12,0,0,5,16,1,32,10,98,1,91,1,128,1,0,0,2,48
	.byte 0,2,2,3,16,56,0,0,2,40,0,1,4,24,112,1,1,5,16,96,1,1,6,14,80,1,1,7,12,96,1,1
	.byte 8,16,152,1,1,1,9,20,80,1,1,10,14,136,1,1,1,11,20,80,1,1,12,14,136,1,1,1,13,20,80,1
	.byte 1,14,12,72,1,1,15,12,96,1,1,16,0,32,0,0,0,32,2,0,128,226,131,24,80,131,44,26,208,0,0,29
	.byte 48,25,24,23,0,105,0,80,0,24,1,4,5,4,0,0,2,4,0,16,1,4,0,16,1,4,5,8,1,4,0,12
	.byte 0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,1,4
	.byte 1,4,0,4,0,4,0,4,0,0,0,4,5,16,1,8,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4
	.byte 1,8,1,8,0,4,0,4,0,4,0,24,5,20,0,4,5,4,0,4,0,0,0,4,0,0,0,4,5,16,1,8
	.byte 1,8,0,4,0,4,0,4,0,24,5,20,0,4,5,4,0,4,0,0,0,4,0,0,0,4,5,16,1,8,1,8
	.byte 0,4,0,4,0,4,0,24,5,20,0,4,5,4,0,4,0,0,0,4,0,0,0,4,5,20,1,4,0,4,0,0
	.byte 0,4,0,0,0,4,5,20,1,4,0,4,0,4,0,4,0,12,0,0,5,16,1,32,10,98,1,91,1,128,1,0
	.byte 0,2,48,0,2,2,3,16,56,0,0,2,40,0,1,4,24,112,1,1,5,16,96,1,1,6,14,80,1,1,7,12
	.byte 96,1,1,8,16,152,1,1,1,9,20,80,1,1,10,14,136,1,1,1,11,20,80,1,1,12,14,136,1,1,1,13
	.byte 20,80,1,1,14,12,72,1,1,15,12,96,1,1,16,0,32,0,0,0,32,2,0,128,226,131,24,80,131,44,26,208
	.byte 0,0,29,48,25,24,23,0,105,0,80,0,24,1,4,5,4,0,0,2,4,0,16,1,4,0,16,1,4,5,8,1
	.byte 4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5
	.byte 16,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,1,8,0,12,0,0,0,4,0,4,0,0,0,4,5
	.byte 20,1,4,1,8,1,8,0,4,0,4,0,4,0,24,5,20,0,4,5,4,0,4,0,0,0,4,0,0,0,4,5
	.byte 16,1,8,1,8,0,4,0,4,0,4,0,24,5,20,0,4,5,4,0,4,0,0,0,4,0,0,0,4,5,16,1
	.byte 8,1,8,0,4,0,4,0,4,0,24,5,20,0,4,5,4,0,4,0,0,0,4,0,0,0,4,5,20,1,4,0
	.byte 4,0,0,0,4,0,0,0,4,5,20,1,4,0,4,0,4,0,4,0,12,0,0,5,16,1,32,10,98,1,91,1
	.byte 128,1,0,0,2,48,0,2,2,3,16,56,0,0,2,40,0,1,4,24,112,1,1,5,16,96,1,1,6,14,80,1
	.byte 1,7,12,96,1,1,8,16,152,1,1,1,9,20,80,1,1,10,14,136,1,1,1,11,20,80,1,1,12,14,136,1
	.byte 1,1,13,20,80,1,1,14,12,72,1,1,15,12,96,1,1,16,0,32,0,0,0,32,2,0,128,226,131,24,80,131
	.byte 44,26,208,0,0,29,48,25,24,23,0,105,0,80,0,24,1,4,5,4,0,0,2,4,0,16,1,4,0,16,1,4
	.byte 5,8,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,4,1,4,0,4,0,4,0,4,0,0
	.byte 0,4,5,16,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,1,8,0,12,0,0,0,4,0,4,0,0
	.byte 0,4,5,20,1,4,1,8,1,8,0,4,0,4,0,4,0,24,5,20,0,4,5,4,0,4,0,0,0,4,0,0
	.byte 0,4,5,16,1,8,1,8,0,4,0,4,0,4,0,24,5,20,0,4,5,4,0,4,0,0,0,4,0,0,0,4
	.byte 5,16,1,8,1,8,0,4,0,4,0,4,0,24,5,20,0,4,5,4,0,4,0,0,0,4,0,0,0,4,5,20
	.byte 1,4,0,4,0,0,0,4,0,0,0,4,5,20,1,4,0,4,0,4,0,4,0,12,0,0,5,16,1,32,10,123
	.byte 1,148,1,1,112,0,0,2,48,0,1,2,4,48,0,5,3,4,9,14,19,44,128,1,0,1,24,4,40,0,1,5
	.byte 22,96,1,2,6,24,4,48,0,1,7,22,80,1,1,8,0,32,0,1,24,4,40,0,1,10,22,96,1,2,11,24
	.byte 4,48,0,1,12,22,80,1,1,13,0,32,0,1,24,4,40,0,1,15,22,96,1,2,16,24,4,48,0,1,17,22
	.byte 80,1,1,18,0,32,0,1,24,4,40,0,2,20,24,16,56,0,1,21,22,80,1,1,22,0,32,0,1,23,46,248
	.byte 2,1,1,24,0,48,0,1,25,26,152,1,1,1,26,0,32,0,0,0,32,2,0,129,17,132,28,72,132,60,26,25
	.byte 24,0,128,131,0,72,0,24,1,4,1,4,0,16,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,21,4
	.byte 0,16,2,4,0,16,1,4,5,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,16,1,4,5,4,0,4
	.byte 0,4,0,8,5,16,0,16,2,4,0,16,1,4,5,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,16
	.byte 1,4,5,4,0,4,0,4,0,8,5,16,0,16,2,4,0,16,1,4,5,4,0,4,0,4,0,8,0,8,5,20
	.byte 0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,8,5,16,0,16,2,4,0,16,1,4,5,4,0,0,2,4
	.byte 0,16,1,4,5,4,0,4,0,4,0,8,5,16,0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4
	.byte 0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,4,0,4,0,0,0,4,0,0,0,4,5,16,0,24,1,4,5,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,16,5,16,1,32,10,128,147,1,23,1,88,0,0,2,48,0,1,2,24,144,1,1,1,3,0,48
	.byte 0,0,0,40,2,0,41,128,200,60,128,212,208,0,0,29,24,208,0,0,29,16,0,12,0,60,1,28,6,8,0,4
	.byte 0,0,0,4,0,12,0,16,0,8,5,16,0,28,1,16,10,128,161,1,32,1,88,0,0,2,48,0,1,2,14,88
	.byte 1,1,3,0,32,0,1,4,12,56,1,1,5,0,32,0,0,0,32,2,0,38,128,204,60,128,220,26,0,15,0,60
	.byte 0,24,1,4,1,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,0,4,0,4,5,16,1,32,14,128,147,1
	.byte 2,48,128,216,56,128,148,128,148,1,45,1,80,0,1,1,2,48,0,1,2,14,88,1,1,3,0,32,0,2,4,7
	.byte 4,56,0,1,5,12,48,1,1,6,0,32,0,2,3,7,2,64,0,0,0,40,2,0,50,129,4,56,129,16,208,0
	.byte 0,29,16,0,19,0,56,1,28,1,4,0,4,0,4,0,4,0,8,5,16,0,16,0,4,2,8,1,20,0,0,0
	.byte 4,5,16,0,16,1,8,0,24,1,20,10,128,178,1,28,1,96,0,0,2,48,0,2,2,4,16,56,0,1,3,4
	.byte 40,0,1,4,14,80,0,0,0,32,2,0,37,128,192,64,128,208,208,0,0,29,24,25,0,12,0,64,0,24,1,4
	.byte 5,4,0,0,2,4,2,20,0,16,1,4,1,4,5,8,1,40,10,128,195,1,42,1,88,0,0,2,48,0,1,2
	.byte 20,96,1,1,3,2,56,0,2,4,6,6,56,0,1,5,10,48,1,0,2,48,0,1,7,2,56,0,0,0,40,2
	.byte 0,54,129,28,60,129,44,26,0,23,0,60,0,24,0,12,5,4,0,4,0,4,0,0,0,8,5,24,1,4,0,20
	.byte 1,4,0,0,2,4,0,16,0,8,5,20,0,4,1,0,0,16,1,4,0,24,1,20,10,128,212,1,22,1,72,0
	.byte 0,2,48,0,1,2,10,80,1,1,3,0,48,0,0,0,40,2,0,29,128,160,52,128,172,0,11,0,52,0,24,0
	.byte 12,0,0,0,4,0,4,0,0,0,4,5,16,0,28,1,16,10,128,212,1,22,1,72,0,0,2,48,0,1,2,20
	.byte 120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192,0,13,0,52,0,24,5,16,0,12,0,0,0,8
	.byte 0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,128,212,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1
	.byte 3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32,10,128
	.byte 212,1,35,1,72,0,0,2,48,0,2,2,3,14,72,0,1,3,34,248,1,0,1,4,22,144,1,1,1,5,10,72
	.byte 0,0,0,32,2,0,85,129,104,52,129,116,0,39,0,52,0,24,0,12,5,4,0,0,2,4,0,16,1,4,0,12
	.byte 0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,24,0,12
	.byte 5,8,1,4,0,12,0,0,0,8,0,4,0,0,0,0,0,4,0,4,5,20,0,12,5,4,1,32,10,128,212,1
	.byte 22,1,72,0,0,2,48,0,1,2,10,48,1,1,3,0,48,0,0,0,40,2,0,19,128,144,52,128,156,0,6,0
	.byte 52,0,24,0,8,5,16,0,28,1,16,10,128,226,1,17,1,104,0,0,2,48,0,1,2,14,56,0,0,0,56,2
	.byte 0,32,128,148,68,128,164,208,0,0,29,24,208,0,0,29,32,24,0,7,0,68,0,24,2,8,5,4,0,16,2,8
	.byte 6,20,10,128,212,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56
	.byte 1,28,5,4,1,16,10,128,212,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16
	.byte 0,4,0,56,1,28,5,4,1,16,10,0,1,120,1,112,0,0,2,48,0,1,2,14,64,1,1,3,2,56,0,1
	.byte 4,16,88,1,1,5,2,32,0,1,6,12,88,1,2,7,11,20,40,0,1,8,14,104,1,1,9,28,168,1,1,1
	.byte 10,10,64,1,1,11,2,48,0,1,12,22,88,1,1,13,2,32,0,1,14,12,88,1,2,15,19,20,40,0,1,16
	.byte 14,104,1,1,17,28,72,1,1,18,10,64,1,1,19,2,48,0,1,20,16,80,1,1,21,2,32,0,1,22,12,64
	.byte 1,0,0,40,2,0,128,223,131,80,72,131,96,26,25,208,0,0,29,48,208,0,0,29,56,0,102,0,72,0,24,2
	.byte 4,0,4,0,8,5,24,1,4,0,20,1,4,2,4,0,4,0,4,0,4,0,0,0,4,6,16,0,16,1,4,0
	.byte 12,0,0,0,4,0,8,5,16,10,4,0,16,1,4,1,4,0,12,0,0,0,4,0,12,5,20,1,4,8,12,0
	.byte 12,0,0,0,4,0,8,0,4,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,6,16,0,24,1
	.byte 4,5,12,0,4,0,0,0,4,0,0,0,4,6,16,0,16,1,4,0,12,0,0,0,4,0,4,0,4,5,16,10
	.byte 4,0,16,1,4,1,4,0,12,0,0,0,4,0,8,0,4,5,20,1,4,8,4,0,0,0,8,5,20,0,4,0
	.byte 0,0,4,0,0,0,4,6,16,0,24,1,4,2,4,0,4,0,4,0,4,0,0,0,4,6,16,0,16,1,4,0
	.byte 4,0,8,5,20,1,16,10,128,178,1,18,1,96,0,0,2,48,0,1,2,14,144,1,0,0,0,80,2,0,43,128
	.byte 200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,1,4,2,8,6,28,10,128,212,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132
	.byte 208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,48,1,29,1,112,0,0,2,48,0,2,2,4,26,96,0
	.byte 1,3,24,72,1,1,4,10,64,0,0,0,184,2,2,0,97,129,112,72,129,136,26,25,0,44,0,72,0,24,1,4
	.byte 5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4,0,24,1,4,5,4,1,8,0,12
	.byte 5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4,5,4,1,4,1,8,0,12,2,4
	.byte 1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,128,243,1,45,1,88,0,0,2,48,0,2,2
	.byte 3,26,96,0,0,22,128,1,0,2,4,5,24,96,0,0,22,128,1,0,1,6,34,88,1,1,7,28,152,1,1,0
	.byte 0,64,2,0,118,129,204,60,129,224,26,0,55,0,60,0,24,1,4,5,4,2,8,0,12,5,4,0,16,0,8,0
	.byte 8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,4,1,8,0,12,5,4,0,16,0
	.byte 8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,8,1,4,5,4,0,8,6
	.byte 24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,4,0,4,0,0,0,0,0,12,6,48,10,128,212,1,12
	.byte 1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28
	.byte 10,128,147,1,17,1,80,0,0,2,48,0,1,2,12,104,1,0,0,96,2,0,36,128,180,56,128,192,208,0,0,29
	.byte 16,0,12,0,56,1,28,0,12,0,4,0,4,0,0,0,12,5,16,0,12,0,0,5,20,1,16,10,129,4,1,19
	.byte 1,80,0,0,2,48,0,1,2,12,160,1,1,0,0,208,1,2,0,38,129,8,56,129,20,208,0,0,29,16,0,13
	.byte 0,56,1,44,0,4,0,12,0,0,0,0,0,0,0,28,5,16,0,12,0,0,5,76,1,16,10,129,18,1,137,1
	.byte 1,104,0,0,2,48,0,1,2,22,64,0,1,3,32,96,1,2,4,7,10,48,0,1,5,10,88,1,1,6,20,152
	.byte 1,0,0,2,40,0,1,8,32,96,1,2,9,12,10,48,0,1,10,10,88,1,1,11,20,152,1,0,0,2,40,0
	.byte 1,13,12,88,1,2,14,19,22,80,1,1,15,30,88,1,2,16,19,10,48,0,1,17,10,80,1,1,18,10,72,0
	.byte 0,2,56,0,1,20,32,120,1,2,21,24,10,48,0,1,22,50,136,2,1,1,23,10,56,1,0,30,160,1,0,1
	.byte 25,10,80,1,0,0,72,2,0,129,65,132,180,68,132,216,26,0,128,156,0,68,0,24,10,12,1,4,0,16,1,4
	.byte 10,12,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,5,4,0,16,1,4,0,16,1,4
	.byte 10,12,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,5,4,0,16,1,4,0,16,1,4
	.byte 0,4,0,4,0,8,0,8,5,20,0,0,5,4,1,4,0,4,0,8,5,20,10,12,0,0,0,0,0,4,0,8
	.byte 5,20,0,0,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,24
	.byte 10,12,1,4,0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,10,16,6,24,0,4,0,8,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,1,16,0,4,0,0,0,4,0,12,5,20,0,0,0,4,0,4,5,16
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,5,4,5,4,0,16,0,12,0,0,0,4
	.byte 0,4,0,0,0,4,5,20,0,12,6,20,10,128,212,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60
	.byte 104,208,0,0,29,16,0,2,1,60,6,32,10,129,45,1,12,1,72,0,0,2,48,0,0,0,72,2,0,17,112,52
	.byte 124,0,6,0,52,0,24,0,4,0,12,5,4,1,16,10,129,59,1,40,1,104,0,0,2,48,0,2,2,3,12,48
	.byte 0,0,4,56,0,2,4,5,22,152,1,0,0,32,152,1,0,1,6,24,216,1,1,0,0,40,2,0,128,129,129,168
	.byte 68,129,200,26,208,0,0,29,40,0,58,0,68,0,24,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,0,4,0
	.byte 4,5,8,0,4,0,4,0,4,5,8,0,8,0,8,0,0,0,0,5,4,0,4,1,0,1,20,1,4,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,4,0,4,0,0,0,4,0,16,5,20,1,16,10
	.byte 129,81,1,62,1,120,0,0,2,48,0,2,2,3,14,64,0,0,4,56,0,2,4,5,24,80,0,0,4,56,0,2
	.byte 6,7,22,152,1,0,0,32,152,1,0,2,8,9,22,152,1,0,0,32,152,1,0,1,10,36,216,2,1,0,0,40
	.byte 2,0,128,242,130,212,76,130,248,25,26,208,0,0,29,64,0,114,0,76,0,24,1,4,1,4,0,4,5,4,0,16
	.byte 1,4,0,4,1,4,0,16,1,4,0,0,5,4,1,4,0,0,5,4,0,24,1,4,0,4,1,4,0,16,1,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,0,4,0,4
	.byte 5,8,0,4,0,4,0,4,5,8,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,0,4,0,4,5,8,0,4
	.byte 0,4,0,4,5,8,0,8,0,8,0,0,0,0,5,4,0,4,1,0,1,20,1,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,12,0,4,0,8,0,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4
	.byte 0,8,0,4,5,4,0,4,0,0,0,0,0,4,0,8,0,8,5,20,1,16,10,129,110,1,49,1,144,1,0,0
	.byte 2,48,0,1,7,14,56,0,1,3,16,96,1,1,4,12,104,1,2,5,6,10,48,0,0,4,56,0,1,7,8,72
	.byte 0,2,2,8,16,64,0,0,0,64,2,0,97,129,136,88,129,160,23,24,208,0,0,29,56,26,22,21,0,40,0,88
	.byte 1,28,1,4,5,4,0,16,1,4,1,4,1,4,0,4,0,0,0,4,0,4,0,8,5,20,1,4,0,4,0,0
	.byte 0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,2,4,1,4,1,4,0,24
	.byte 1,4,2,4,0,4,5,4,0,16,1,8,1,24,10,128,212,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18
	.byte 96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,128,147,1,27,1,88,0,0,2,48,0,2,2
	.byte 3,22,48,0,0,4,56,0,1,4,26,64,1,0,0,40,2,0,43,128,188,60,128,200,208,0,0,29,24,208,0,0
	.byte 29,16,0,13,0,60,1,28,10,4,0,16,1,4,0,4,1,4,0,16,8,4,0,0,0,12,5,20,1,16,10,129
	.byte 137,1,27,1,104,0,0,2,48,0,2,2,3,22,48,0,0,20,112,0,1,4,28,80,1,0,0,40,2,0,64,128
	.byte 232,68,128,248,208,0,0,29,32,26,208,0,0,29,24,0,23,0,68,1,28,10,4,0,16,1,4,0,12,0,0,0
	.byte 4,5,4,1,4,0,4,2,4,0,0,1,4,0,16,2,4,7,4,0,0,0,4,0,4,0,8,5,20,1,16,10
	.byte 129,154,1,29,1,96,0,0,2,48,0,1,2,12,40,0,2,3,4,12,48,0,1,4,12,72,0,0,0,144,1,2
	.byte 0,53,128,240,64,129,0,26,25,0,22,0,64,0,24,6,4,0,16,1,4,0,0,5,4,0,16,1,4,0,4,5
	.byte 4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,129,173,1,19,1,88,0,0
	.byte 2,48,0,1,2,22,192,1,1,0,0,208,1,2,0,32,129,28,60,129,40,208,0,0,29,24,0,10,0,60,1,28
	.byte 5,24,0,4,0,12,0,0,0,0,0,0,0,36,6,120,10,129,187,1,86,1,152,1,0,0,2,48,0,2,2,3
	.byte 12,48,0,1,3,12,72,0,2,4,5,32,120,0,1,5,16,88,0,1,6,32,128,1,1,2,7,8,10,64,0,1
	.byte 8,12,72,0,1,9,24,64,0,1,10,24,64,0,1,14,14,48,0,2,12,13,36,144,1,0,1,13,48,136,2,0
	.byte 1,14,8,72,0,1,11,0,64,2,0,128,223,131,4,92,131,44,25,26,24,23,22,21,0,105,0,92,0,24,1,4
	.byte 0,0,5,4,0,16,1,4,0,4,5,4,0,24,1,4,1,4,0,4,5,4,1,4,2,8,1,0,0,4,5,4
	.byte 0,24,2,4,1,4,0,4,0,4,5,4,0,24,2,8,1,0,1,4,1,8,1,4,5,4,0,4,0,4,0,0
	.byte 0,12,5,24,0,4,5,4,0,16,1,4,0,4,5,4,0,24,1,4,5,4,5,4,1,4,0,16,1,4,5,4
	.byte 5,4,1,4,0,16,2,4,5,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,4
	.byte 1,4,0,4,5,4,0,16,1,4,1,4,0,4,0,4,2,4,1,4,2,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,5,4,5,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,5,4,0,24,2,4,1,4
	.byte 1,4,0,24,1,4,1,4,0,4,6,20,10,128,147,1,17,1,80,0,0,2,48,0,1,2,22,88,1,0,0,40
	.byte 2,0,30,128,144,56,128,156,208,0,0,29,16,0,9,0,56,1,28,5,4,0,4,0,4,0,0,0,12,5,20,1
	.byte 16,10,128,212,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0
	.byte 24,1,4,1,20,10,128,212,1,17,1,88,0,0,2,48,0,1,2,14,56,1,0,0,32,2,0,29,128,128,60,128
	.byte 140,208,0,0,29,24,208,0,0,29,16,0,6,0,60,0,24,2,4,0,4,0,4,6,32,10,128,212,1,17,1,80
	.byte 0,0,2,48,0,1,2,14,56,1,0,0,32,2,0,23,124,56,128,136,208,0,0,29,16,0,6,0,56,0,24,2
	.byte 4,0,4,0,4,6,32,10,128,147,1,17,1,88,0,0,2,48,0,1,2,24,96,1,0,0,40,2,0,39,128,152
	.byte 60,128,164,208,0,0,29,24,208,0,0,29,16,0,11,0,60,1,28,6,8,0,4,0,0,0,4,0,0,0,4,0
	.byte 8,5,20,1,16,10,128,212,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,48,2,0,33,128,136,60,128
	.byte 148,208,0,0,29,24,208,0,0,29,16,0,8,0,60,0,24,2,4,0,4,5,4,0,16,1,4,1,20,10,129,173
	.byte 1,19,1,80,0,0,2,48,0,1,2,22,192,1,1,0,0,232,1,2,0,40,129,36,56,129,48,208,0,0,29,16
	.byte 0,14,0,56,1,28,5,24,0,4,0,12,0,0,0,0,0,0,0,36,5,16,0,12,0,0,5,88,1,16,10,129
	.byte 173,1,19,1,80,0,0,2,48,0,1,2,22,192,1,1,0,0,232,1,2,0,40,129,36,56,129,48,208,0,0,29
	.byte 16,0,14,0,56,1,28,5,24,0,4,0,12,0,0,0,0,0,0,0,36,5,16,0,12,0,0,5,88,1,16,14
	.byte 129,219,1,0,128,184,4,2,131,30,1,132,204,134,60,134,60,1,181,1,1,168,1,0,0,2,48,0,2,2,3,12
	.byte 64,0,1,3,12,72,0,1,4,12,64,1,2,5,6,12,88,0,1,6,12,72,0,1,7,14,136,1,1,2,8,9
	.byte 10,64,0,1,9,12,72,0,2,10,11,28,96,1,2,11,12,10,72,0,1,12,16,88,0,1,13,12,56,1,1,14
	.byte 26,120,1,2,15,16,10,80,0,1,16,12,72,0,1,17,14,144,2,0,2,18,20,12,64,0,1,19,16,88,1,0
	.byte 10,56,0,1,21,14,152,2,0,2,22,23,12,64,0,1,23,14,72,0,1,24,24,64,0,1,25,24,80,0,1,29
	.byte 16,64,0,2,27,28,38,160,1,0,1,28,52,176,2,0,1,29,12,72,0,2,26,30,16,80,0,0,12,56,0,1
	.byte 32,14,56,1,0,0,88,2,0,129,178,134,156,100,134,196,25,26,24,23,22,21,20,19,0,128,209,0,100,0,24,1
	.byte 4,0,0,5,4,0,24,1,4,0,4,5,4,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,24,1
	.byte 4,0,4,5,4,0,24,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,20,0,0,5,4,0
	.byte 24,1,4,0,4,5,4,0,24,1,4,1,4,0,4,5,4,1,4,1,4,0,8,5,20,0,4,5,4,0,24,2
	.byte 4,1,4,0,4,0,4,5,4,0,24,1,4,0,8,5,20,1,4,1,8,1,4,5,4,0,4,0,4,0,0,0
	.byte 12,5,24,0,4,5,4,0,24,1,4,0,4,5,4,0,24,1,8,0,8,0,4,0,8,0,8,0,4,0,8,0
	.byte 8,0,4,0,12,0,4,0,0,0,8,0,4,0,4,0,12,0,4,0,4,6,8,0,16,1,4,0,0,5,4,0
	.byte 24,1,4,1,4,1,4,0,4,0,4,0,4,0,4,5,16,5,4,0,24,1,8,0,8,0,4,0,8,0,8,0
	.byte 4,0,8,0,8,0,4,0,8,0,4,0,12,0,4,0,4,0,16,0,4,0,4,6,8,0,16,1,4,0,0,5
	.byte 4,0,24,2,4,0,4,5,4,0,24,1,4,5,4,5,4,1,4,0,16,1,4,5,4,5,4,1,4,0,24,3
	.byte 4,5,4,0,24,1,4,2,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,1,4,0,4,5,4,0
	.byte 24,1,4,1,4,2,16,1,4,2,4,1,4,2,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,8,0
	.byte 12,0,0,0,4,0,12,5,4,0,4,0,0,0,0,0,4,1,8,0,24,3,4,1,4,2,4,0,24,2,4,1
	.byte 4,0,4,5,4,0,24,6,12,0,16,2,4,0,4,0,4,5,16,0,12,0,0,0,8,0,4,6,20,10,128,212
	.byte 1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1
	.byte 20,10,128,147,1,18,1,80,0,0,2,48,0,1,2,22,128,1,1,0,0,40,2,0,30,128,164,56,128,176,208,0
	.byte 0,29,16,0,9,0,56,1,28,5,4,0,4,0,4,0,12,0,20,5,20,1,16,10,129,154,1,29,1,96,0,0
	.byte 2,48,0,1,2,12,40,0,2,3,4,12,48,0,1,4,12,72,0,0,0,144,1,2,0,53,128,240,64,129,0,26
	.byte 25,0,22,0,64,0,24,6,4,0,16,1,4,0,0,5,4,0,16,1,4,0,4,5,4,0,24,1,4,1,4,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,129,173,1,19,1,88,0,0,2,48,0,1,2,22,192,1
	.byte 1,0,0,208,1,2,0,32,129,28,60,129,40,208,0,0,29,24,0,10,0,60,1,28,5,24,0,4,0,12,0,0
	.byte 0,0,0,0,0,36,6,120,10,129,187,1,86,1,152,1,0,0,2,48,0,2,2,3,12,48,0,1,3,12,72,0
	.byte 2,4,5,32,120,0,1,5,16,88,0,1,6,32,128,1,1,2,7,8,10,64,0,1,8,12,72,0,1,9,24,64
	.byte 0,1,10,24,64,0,1,14,14,48,0,2,12,13,36,144,1,0,1,13,48,136,2,0,1,14,8,72,0,1,11,0
	.byte 64,2,0,128,223,131,4,92,131,44,25,26,24,23,22,21,0,105,0,92,0,24,1,4,0,0,5,4,0,16,1,4
	.byte 0,4,5,4,0,24,1,4,1,4,0,4,5,4,1,4,2,8,1,0,0,4,5,4,0,24,2,4,1,4,0,4
	.byte 0,4,5,4,0,24,2,8,1,0,1,4,1,8,1,4,5,4,0,4,0,4,0,0,0,12,5,24,0,4,5,4
	.byte 0,16,1,4,0,4,5,4,0,24,1,4,5,4,5,4,1,4,0,16,1,4,5,4,5,4,1,4,0,16,2,4
	.byte 5,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,1,4,0,4,5,4,0,16
	.byte 1,4,1,4,0,4,0,4,2,4,1,4,2,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4
	.byte 5,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,5,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4
	.byte 0,4,6,20,10,128,147,1,17,1,80,0,0,2,48,0,1,2,22,88,1,0,0,40,2,0,30,128,144,56,128,156
	.byte 208,0,0,29,16,0,9,0,56,1,28,5,4,0,4,0,4,0,0,0,12,5,20,1,16,10,128,212,1,12,1,80
	.byte 0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1,20,10,128,212
	.byte 1,17,1,88,0,0,2,48,0,1,2,14,56,1,0,0,32,2,0,29,128,128,60,128,140,208,0,0,29,24,208,0
	.byte 0,29,16,0,6,0,60,0,24,2,4,0,4,0,4,6,32,10,128,212,1,17,1,88,0,0,2,48,0,1,2,14
	.byte 56,0,0,0,48,2,0,33,128,136,60,128,148,208,0,0,29,24,208,0,0,29,16,0,8,0,60,0,24,2,4,0
	.byte 4,5,4,0,16,1,4,1,20,10,128,212,1,17,1,80,0,0,2,48,0,1,2,14,56,1,0,0,32,2,0,23
	.byte 124,56,128,136,208,0,0,29,16,0,6,0,56,0,24,2,4,0,4,0,4,6,32,10,128,147,1,17,1,88,0,0
	.byte 2,48,0,1,2,24,96,1,0,0,40,2,0,39,128,152,60,128,164,208,0,0,29,24,208,0,0,29,16,0,11,0
	.byte 60,1,28,6,8,0,4,0,0,0,4,0,0,0,4,0,8,5,20,1,16,10,129,173,1,19,1,80,0,0,2,48
	.byte 0,1,2,22,192,1,1,0,0,232,1,2,0,40,129,36,56,129,48,208,0,0,29,16,0,14,0,56,1,28,5,24
	.byte 0,4,0,12,0,0,0,0,0,0,0,36,5,16,0,12,0,0,5,88,1,16,10,129,173,1,19,1,80,0,0,2
	.byte 48,0,1,2,22,192,1,1,0,0,232,1,2,0,40,129,36,56,129,48,208,0,0,29,16,0,14,0,56,1,28,5
	.byte 24,0,4,0,12,0,0,0,0,0,0,0,36,5,16,0,12,0,0,5,88,1,16,14,129,219,1,0,128,184,4,2
	.byte 131,30,1,132,204,134,60,134,60,1,181,1,1,168,1,0,0,2,48,0,2,2,3,12,64,0,1,3,12,72,0,1
	.byte 4,12,64,1,2,5,6,12,88,0,1,6,12,72,0,1,7,14,136,1,1,2,8,9,10,64,0,1,9,12,72,0
	.byte 2,10,11,28,96,1,2,11,12,10,72,0,1,12,16,88,0,1,13,12,56,1,1,14,26,120,1,2,15,16,10,80
	.byte 0,1,16,12,72,0,1,17,14,144,2,0,2,18,20,12,64,0,1,19,16,88,1,0,10,56,0,1,21,14,152,2
	.byte 0,2,22,23,12,64,0,1,23,14,72,0,1,24,24,64,0,1,25,24,80,0,1,29,16,64,0,2,27,28,38,160
	.byte 1,0,1,28,52,176,2,0,1,29,12,72,0,2,26,30,16,80,0,0,12,56,0,1,32,14,56,1,0,0,88,2
	.byte 0,129,178,134,156,100,134,196,25,26,24,23,22,21,20,19,0,128,209,0,100,0,24,1,4,0,0,5,4,0,24,1
	.byte 4,0,4,5,4,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,24,1,4,0,4,5,4,0,24,1
	.byte 4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,20,0,0,5,4,0,24,1,4,0,4,5,4,0
	.byte 24,1,4,1,4,0,4,5,4,1,4,1,4,0,8,5,20,0,4,5,4,0,24,2,4,1,4,0,4,0,4,5
	.byte 4,0,24,1,4,0,8,5,20,1,4,1,8,1,4,5,4,0,4,0,4,0,0,0,12,5,24,0,4,5,4,0
	.byte 24,1,4,0,4,5,4,0,24,1,8,0,8,0,4,0,8,0,8,0,4,0,8,0,8,0,4,0,12,0,4,0
	.byte 0,0,8,0,4,0,4,0,12,0,4,0,4,6,8,0,16,1,4,0,0,5,4,0,24,1,4,1,4,1,4,0
	.byte 4,0,4,0,4,0,4,5,16,5,4,0,24,1,8,0,8,0,4,0,8,0,8,0,4,0,8,0,8,0,4,0
	.byte 8,0,4,0,12,0,4,0,4,0,16,0,4,0,4,6,8,0,16,1,4,0,0,5,4,0,24,2,4,0,4,5
	.byte 4,0,24,1,4,5,4,5,4,1,4,0,16,1,4,5,4,5,4,1,4,0,24,3,4,5,4,0,24,1,4,2
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,1,4,0,4,5,4,0,24,1,4,1,4,2,16,1
	.byte 4,2,4,1,4,2,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,8,0,12,0,0,0,4,0,12,5
	.byte 4,0,4,0,0,0,0,0,4,1,8,0,24,3,4,1,4,2,4,0,24,2,4,1,4,0,4,5,4,0,24,6
	.byte 12,0,16,2,4,0,4,0,4,5,16,0,12,0,0,0,8,0,4,6,20,10,128,212,1,12,1,80,0,0,2,48
	.byte 0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1,20,10,128,147,1,18,1,80
	.byte 0,0,2,48,0,1,2,22,128,1,1,0,0,40,2,0,30,128,164,56,128,176,208,0,0,29,16,0,9,0,56,1
	.byte 28,5,4,0,4,0,4,0,12,0,20,5,20,1,16,10,129,254,1,81,1,144,1,0,0,2,48,0,2,2,4,24
	.byte 72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16
	.byte 96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0
	.byte 0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2
	.byte 16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0
	.byte 0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,4,1,32,10,128,161,1,17,1,96,0,0,2,48,0,1,2,14,64,0,0,0,56,2,0,29
	.byte 128,148,64,128,164,208,0,0,29,24,26,0,8,0,64,0,24,1,4,1,4,5,8,0,16,2,8,6,20,10,128,212
	.byte 1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,1,28,5,4,1
	.byte 16,10,128,161,1,22,1,88,0,0,2,48,0,2,2,3,22,56,0,0,22,112,0,0,0,48,2,0,50,128,192,60
	.byte 128,208,26,0,21,0,60,0,24,1,4,5,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0
	.byte 0,5,4,0,4,1,0,0,16,1,4,5,4,1,16,10,130,30,1,39,1,104,0,0,2,48,0,2,2,3,12,48
	.byte 0,0,20,80,0,2,4,5,22,152,1,0,0,4,56,0,1,6,24,208,1,1,0,0,40,2,0,103,129,128,68,129
	.byte 148,26,25,0,47,0,68,0,24,1,4,0,0,5,4,0,16,1,4,5,4,1,4,0,4,2,4,0,0,1,4,0
	.byte 16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,1
	.byte 4,0,4,1,4,0,16,1,4,1,4,0,12,0,4,0,4,0,4,5,16,0,12,0,0,0,16,0,4,0,8,5
	.byte 20,1,16,10,128,243,1,38,1,104,0,0,2,48,0,2,2,3,36,80,0,0,4,56,0,2,4,5,22,56,0,0
	.byte 4,56,0,1,6,58,160,1,1,0,0,40,2,0,87,129,60,68,129,76,208,0,0,29,24,26,0,37,0,68,0,24
	.byte 2,4,5,4,1,4,5,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,1,4,5,4,0,0,5,4,0,16
	.byte 1,4,0,4,1,4,0,16,2,4,5,4,1,4,5,8,0,12,0,0,0,4,0,12,11,4,0,0,0,0,0,4
	.byte 0,8,5,20,1,16,10,128,195,1,27,1,88,0,0,2,48,0,2,2,3,22,56,0,0,4,56,0,1,4,34,80
	.byte 1,0,0,40,2,0,42,128,200,60,128,216,26,0,17,0,60,0,24,1,4,5,4,0,0,5,4,0,16,1,4,0
	.byte 4,1,4,0,16,1,4,11,4,0,4,0,12,5,20,1,16,10,128,212,1,12,1,80,0,0,2,48,0,0,0,48
	.byte 2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,1,28,5,4,1,16,10,128,195,1,12,1,96,0,0,2,48
	.byte 0,0,0,112,2,0,37,128,144,64,128,160,208,0,0,29,24,26,0,12,0,64,0,24,1,4,5,4,0,0,5,4
	.byte 1,4,0,4,5,4,5,8,1,8,1,16,10,128,195,1,27,1,88,0,0,2,48,0,2,2,4,22,56,0,1,3
	.byte 34,72,1,0,2,48,0,0,0,64,2,0,44,128,204,60,128,220,26,0,18,0,60,0,24,1,4,5,4,0,0,5
	.byte 4,0,16,1,4,11,4,0,4,0,8,5,20,0,0,1,4,0,16,0,12,5,4,1,16,10,128,147,1,22,1,88
	.byte 0,0,2,48,0,2,2,3,24,56,0,0,4,56,0,0,0,104,2,0,48,128,192,60,128,204,208,0,0,29,16,0
	.byte 18,0,60,0,24,2,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,2,4,5,8,0,12,0,0,0
	.byte 8,5,4,1,16,10,130,54,1,29,1,120,0,0,2,48,0,2,2,3,12,48,0,0,20,168,1,0,1,4,22,152
	.byte 2,1,0,0,80,2,0,67,129,132,76,129,168,26,208,0,0,29,104,0,27,0,76,0,24,1,4,0,0,5,4,9
	.byte 80,1,4,0,16,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,20,0,4,0
	.byte 12,0,0,0,0,0,0,0,28,6,56,10,48,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32
	.byte 0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48
	.byte 0,1,10,16,72,0,2,11,13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128
	.byte 140,130,44,76,130,68,26,25,24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0
	.byte 4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1
	.byte 4,4,4,1,4,1,4,5,8,0,28,1,16,10,128,147,1,17,1,96,0,0,2,48,0,1,2,18,80,1,0,0
	.byte 32,2,0,40,128,144,64,128,156,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,9,0,64,3,36,1,4
	.byte 0,0,0,0,0,0,0,4,0,4,6,32,10,128,212,1,17,1,80,0,0,2,48,0,1,2,16,80,1,0,0,32
	.byte 2,0,30,128,136,56,128,148,208,0,0,29,16,0,9,0,56,1,28,1,4,1,4,0,0,0,4,0,4,0,4,6
	.byte 32,10,130,72,1,33,1,112,0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,18,168
	.byte 1,0,0,0,96,2,0,72,129,88,72,129,108,26,25,208,0,0,29,80,0,29,0,72,0,24,1,4,1,4,0,8
	.byte 5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4
	.byte 1,4,2,4,0,12,0,4,0,4,0,4,5,32,2,64,10,128,212,1,12,1,80,0,0,14,48,1,0,0,32,2
	.byte 0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,128,147,1,27,1,88,0,0,2,48,0
	.byte 2,2,3,22,48,0,0,4,56,0,1,4,26,64,1,0,0,40,2,0,43,128,188,60,128,200,208,0,0,29,24,208
	.byte 0,0,29,16,0,13,0,60,1,28,10,4,0,16,1,4,0,4,1,4,0,16,8,4,0,0,0,12,5,20,1,16
	.byte 10,129,137,1,28,1,104,0,0,2,48,0,2,2,3,22,48,0,0,20,112,0,1,4,38,136,1,1,0,0,40,2
	.byte 0,74,129,4,68,129,20,208,0,0,29,32,26,208,0,0,29,24,0,28,0,68,1,28,10,4,0,16,1,4,0,12
	.byte 0,0,0,4,5,4,1,4,0,4,2,4,0,0,1,4,0,16,2,8,1,4,0,12,0,0,0,4,0,8,11,4
	.byte 0,0,0,0,0,4,0,8,5,20,1,16,10,128,212,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60
	.byte 108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,128,147,1,17,1,88,0,0,2,48,0,1,2,12,88
	.byte 1,0,0,40,2,0,33,128,148,60,128,160,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,28,0,12,0,0
	.byte 0,0,0,12,5,20,1,16,10,129,4,1,22,1,96,0,0,2,48,0,1,2,12,88,1,1,3,12,88,1,0,0
	.byte 64,2,0,52,128,208,64,128,220,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,15,0,64,1,28,0,12
	.byte 0,0,0,0,0,12,6,20,0,12,0,0,0,0,0,12,5,24,0,4,2,4,1,16,10,130,91,1,64,1,160,1
	.byte 0,0,2,48,0,1,2,12,88,1,1,3,2,48,0,1,4,12,80,1,1,5,2,48,0,1,10,14,56,0,1,7
	.byte 14,96,1,2,8,9,12,64,0,0,4,56,0,1,10,8,72,0,2,6,11,16,64,0,0,0,64,2,0,123,129,232
	.byte 96,130,0,208,0,0,29,56,208,0,0,29,64,208,0,0,29,72,26,208,0,0,29,48,22,21,20,0,46,0,96,1
	.byte 28,0,12,0,0,0,0,0,12,5,20,1,4,1,20,0,12,0,0,0,0,0,8,5,20,1,4,1,20,1,4,5
	.byte 4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,0,8,5,20,1,4,0,4,5,4,0,16,1,4,0,4,1
	.byte 4,0,16,2,4,1,4,1,4,0,24,1,4,2,4,0,4,5,4,0,16,1,8,1,24,10,130,116,1,28,1,112
	.byte 0,0,2,48,0,1,2,14,144,1,0,1,3,24,64,0,1,4,14,56,0,0,0,64,2,0,62,129,4,72,129,24
	.byte 26,25,24,0,26,0,72,0,24,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1
	.byte 4,1,4,5,4,5,4,0,16,1,4,1,4,5,4,0,16,1,4,8,4,1,4,6,20,10,128,212,1,8,1,80
	.byte 0,0,0,32,2,0,12,72,0,84,208,0,0,29,16,0,1,1,72,10,130,138,1,71,1,104,0,0,2,48,0,2
	.byte 2,3,44,88,0,1,3,14,72,0,1,9,10,40,0,2,5,8,66,168,1,0,1,6,66,160,1,0,1,7,28,88
	.byte 0,0,4,56,0,1,9,28,104,0,2,4,10,44,88,0,1,11,38,80,0,1,12,30,64,0,0,0,48,2,0,128
	.byte 191,130,108,68,130,140,26,25,0,91,0,68,0,24,1,4,5,4,1,4,5,4,5,4,0,4,5,4,0,16,2,4
	.byte 0,4,5,4,0,24,5,4,0,16,1,4,5,4,5,4,1,4,5,4,0,4,0,4,0,4,0,8,0,4,0,4
	.byte 5,4,5,4,1,4,0,4,5,4,0,16,1,4,1,4,5,4,5,4,1,4,5,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,5,4,5,4,5,4,0,16,1,4,0,4,0,4,1,4,6,4,1,4,5,4,0,16,1,4,0,4
	.byte 1,4,0,16,1,4,0,4,0,4,1,4,6,4,1,4,5,4,0,24,1,4,5,4,1,4,5,4,5,4,0,4
	.byte 5,4,0,16,1,4,1,4,5,4,6,4,1,4,5,4,0,16,1,4,8,4,1,4,5,4,0,16,1,4,1,20
	.byte 10,128,212,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,1,28
	.byte 5,4,1,16,10,128,195,1,24,1,88,0,0,2,48,0,2,2,3,70,136,1,0,1,3,14,72,0,0,0,104,2
	.byte 0,60,128,240,60,129,0,26,0,26,0,60,0,24,1,4,5,4,0,0,5,4,1,4,5,4,1,4,5,4,6,4
	.byte 1,4,0,4,5,4,0,24,2,4,0,4,5,4,0,24,1,4,5,8,0,12,0,0,0,8,5,4,1,16,10,129
	.byte 154,1,28,1,96,0,0,2,48,0,2,2,3,44,88,0,1,3,14,72,0,1,4,14,56,0,0,0,64,2,0,53
	.byte 128,228,64,128,244,26,25,0,22,0,64,0,24,1,4,5,4,1,4,5,4,5,4,0,4,5,4,0,16,2,4,0
	.byte 4,5,4,0,24,1,4,1,4,5,4,0,16,1,4,8,4,1,4,6,20,10,128,161,1,12,1,88,0,0,2,48
	.byte 0,0,0,72,2,0,23,120,60,128,136,26,0,8,0,60,0,24,1,4,5,4,1,4,5,4,1,4,1,16,10,128
	.byte 147,1,17,1,88,0,0,2,48,0,1,2,14,72,1,0,0,88,2,0,43,128,164,60,128,176,208,0,0,29,24,208
	.byte 0,0,29,16,0,13,0,60,2,32,0,0,0,0,0,12,5,20,1,4,0,4,2,4,1,4,0,4,2,4,1,16
	.byte 10,130,116,1,28,1,112,0,0,2,48,0,1,2,14,144,1,0,1,3,24,64,0,1,4,14,56,0,0,0,64,2
	.byte 0,62,129,4,72,129,24,26,25,24,0,26,0,72,0,24,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,0,16,1,4,1,4,5,4,5,4,0,16,1,4,1,4,5,4,0,16,1,4,8,4,1,4,6,20
	.byte 10,128,212,1,8,1,80,0,0,0,32,2,0,12,72,0,84,208,0,0,29,16,0,1,1,72,10,130,138,1,71,1
	.byte 104,0,0,2,48,0,2,2,3,44,88,0,1,3,14,72,0,1,9,10,40,0,2,5,8,66,168,1,0,1,6,66
	.byte 160,1,0,1,7,28,88,0,0,4,56,0,1,9,28,104,0,2,4,10,44,88,0,1,11,38,80,0,1,12,30,64
	.byte 0,0,0,48,2,0,128,191,130,108,68,130,140,26,25,0,91,0,68,0,24,1,4,5,4,1,4,5,4,5,4,0
	.byte 4,5,4,0,16,2,4,0,4,5,4,0,24,5,4,0,16,1,4,5,4,5,4,1,4,5,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,5,4,5,4,1,4,0,4,5,4,0,16,1,4,1,4,5,4,5,4,1,4,5,4,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,5,4,0,16,1,4,0,4,0,4,1,4,6,4,1,4,5
	.byte 4,0,16,1,4,0,4,1,4,0,16,1,4,0,4,0,4,1,4,6,4,1,4,5,4,0,24,1,4,5,4,1
	.byte 4,5,4,5,4,0,4,5,4,0,16,1,4,1,4,5,4,6,4,1,4,5,4,0,16,1,4,8,4,1,4,5
	.byte 4,0,16,1,4,1,20,10,128,212,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29
	.byte 16,0,4,0,56,1,28,5,4,1,16,10,128,195,1,24,1,88,0,0,2,48,0,2,2,3,70,136,1,0,1,3
	.byte 14,72,0,0,0,104,2,0,60,128,240,60,129,0,26,0,26,0,60,0,24,1,4,5,4,0,0,5,4,1,4,5
	.byte 4,1,4,5,4,6,4,1,4,0,4,5,4,0,24,2,4,0,4,5,4,0,24,1,4,5,8,0,12,0,0,0
	.byte 8,5,4,1,16,10,129,154,1,28,1,96,0,0,2,48,0,2,2,3,44,88,0,1,3,14,72,0,1,4,14,56
	.byte 0,0,0,64,2,0,53,128,228,64,128,244,26,25,0,22,0,64,0,24,1,4,5,4,1,4,5,4,5,4,0,4
	.byte 5,4,0,16,2,4,0,4,5,4,0,24,1,4,1,4,5,4,0,16,1,4,8,4,1,4,6,20,10,48,1,89
	.byte 1,136,1,0,0,2,48,0,2,2,7,22,48,0,1,6,14,48,0,2,4,5,100,128,2,0,0,4,72,0,1,6
	.byte 8,72,0,2,3,15,34,80,0,1,8,10,72,1,1,9,2,48,0,1,14,14,48,0,2,11,13,94,192,2,1,2
	.byte 12,13,10,48,0,0,4,72,0,1,14,8,72,0,2,10,15,24,88,0,0,0,48,2,0,128,234,131,36,84,131,72
	.byte 26,25,24,23,22,0,111,0,84,0,24,1,4,10,4,0,16,2,4,5,4,0,16,1,4,5,4,1,4,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,5,4,5,4,1,4,0,4,5,4,1,4,5,4,1,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,5,4,5,4,10,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1
	.byte 4,5,4,0,4,10,8,0,16,0,12,0,0,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,5,4,1
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,1,4,0,4,5,4,1,4,1,4,5,4,1,4,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,1,4,0,4,0,0,0,4,0,4,0,8,0,8,5,20,0
	.byte 0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,5,4,0,4,5,4,0
	.byte 24,1,4,1,20,10,130,162,1,188,1,1,168,1,0,0,2,48,0,2,2,3,22,48,0,1,3,12,72,0,2,4
	.byte 5,22,56,0,1,5,14,88,0,1,6,24,152,1,1,1,7,14,72,0,1,8,22,208,1,0,1,17,28,144,1,0
	.byte 2,10,16,104,240,2,1,2,11,16,10,48,0,2,12,13,12,48,0,1,13,14,72,0,1,14,36,136,1,0,1,15
	.byte 28,88,0,0,2,56,0,1,17,36,152,1,0,2,9,18,14,64,0,2,19,22,24,72,0,1,20,14,56,0,1,21
	.byte 46,144,1,0,1,27,38,96,0,2,23,25,38,88,0,1,24,12,56,0,1,25,22,224,1,0,1,26,14,56,0,1
	.byte 27,28,104,0,1,28,36,136,1,0,1,29,50,224,1,0,1,30,36,136,1,0,1,31,36,136,1,0,1,32,18,136
	.byte 1,0,0,0,88,2,0,130,72,135,144,100,135,208,24,208,0,0,29,80,208,0,0,29,88,23,22,21,20,19,0,129
	.byte 24,0,100,0,24,1,4,10,4,0,16,1,4,0,4,5,4,0,24,1,4,5,4,0,0,5,4,0,16,1,4,1
	.byte 4,0,4,0,4,5,4,0,24,1,4,5,4,1,4,0,4,0,4,0,4,0,12,0,24,10,20,1,12,1,4,0
	.byte 16,1,4,1,4,6,8,1,0,1,68,1,4,0,16,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,1,4,5,4,0,16,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5
	.byte 4,1,4,0,4,5,4,1,4,5,4,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5
	.byte 4,1,4,0,4,0,0,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,1,20,0,0,5,4,0,16,2
	.byte 4,0,4,5,4,0,24,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,6,8,5,4,0,16,1
	.byte 4,0,4,0,4,1,4,6,4,1,4,5,4,0,16,1,4,0,24,1,4,5,4,1,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,5,4,5,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,5,4,1,4,0,4,5
	.byte 4,0,16,1,4,5,4,1,4,0,16,1,4,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5
	.byte 4,5,4,5,4,0,16,1,4,1,12,6,4,1,4,5,4,5,4,0,16,1,4,5,4,1,4,6,8,1,0,0
	.byte 4,5,4,0,16,1,4,0,4,5,4,0,16,1,4,1,4,6,8,1,0,1,68,1,4,0,24,1,4,5,4,1
	.byte 4,0,16,1,4,0,4,0,4,1,4,6,4,1,4,5,4,0,24,1,4,5,4,1,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,5,4,1,4,5,4,0,16,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5
	.byte 4,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,5,4,0,16,1,4,5,4,1
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,1,4,5,4,0,16,1,4,5,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,6,8,5,4,0,16,1,4,5,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,0,16,1,4,1,12,6,4,1,4,6,20,10,130,197,1,46,1,120,0,0,2,48,0,1,2,12
	.byte 40,0,2,3,4,14,64,0,1,4,14,72,0,2,5,6,14,64,0,1,6,14,88,0,1,7,28,152,1,1,0,0
	.byte 160,1,2,0,116,129,164,76,129,188,25,208,0,0,29,56,24,0,49,0,76,0,24,6,4,0,16,1,4,1,4,0
	.byte 4,5,4,0,16,2,4,0,4,5,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,4,0,4,0,4,5
	.byte 4,0,24,2,8,0,4,0,4,255,255,255,255,254,4,2,4,1,4,0,0,5,4,0,4,1,4,0,12,0,0,0
	.byte 8,0,20,5,4,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,128,147,1,13,1,80
	.byte 0,0,2,48,0,0,0,216,1,2,0,48,128,188,56,128,212,208,0,0,29,16,0,18,0,56,1,32,0,12,0,0
	.byte 0,8,5,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,4,1,16,10,123,1,75
	.byte 1,120,0,0,2,48,0,2,2,3,22,48,0,1,3,12,72,0,2,4,12,22,56,0,1,5,24,152,1,1,1,6
	.byte 14,72,0,1,11,46,176,2,0,2,8,10,104,240,2,1,2,9,10,10,48,0,0,4,72,0,1,11,36,152,1,0
	.byte 2,7,12,14,80,0,0,0,64,2,0,128,225,131,76,76,131,132,26,25,24,23,0,107,0,76,0,24,1,4,10,4
	.byte 0,16,1,4,0,4,5,4,0,24,1,4,5,4,0,0,5,4,0,16,1,4,5,4,1,4,0,4,0,4,0,4
	.byte 0,12,0,24,10,20,1,12,1,4,0,16,1,4,5,4,1,4,1,4,6,8,1,0,1,68,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,4,1,4,1,4,5,4,0,16,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,5,4,5,4,1,4,0,4,5,4,1,4,5,4,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,5,4,5,4,1,4,0,4,0,0,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,16,1,4
	.byte 0,4,1,4,0,24,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,1,4,0,24
	.byte 1,4,1,4,0,4,5,4,0,24,1,8,1,24,10,128,195,1,22,1,88,0,0,2,48,0,1,2,24,80,1,1
	.byte 3,12,72,1,0,0,32,2,0,36,128,176,60,128,192,26,0,14,0,60,0,24,1,4,1,4,5,4,0,0,0,12
	.byte 5,20,1,4,0,4,0,0,0,4,0,4,6,32,10,130,224,1,56,1,120,0,0,2,48,0,1,2,12,64,1,1
	.byte 3,2,56,0,1,4,24,184,1,0,1,7,14,48,0,1,6,18,160,1,0,1,7,8,72,0,2,5,8,28,80,0
	.byte 1,9,24,184,1,0,0,0,80,2,0,128,133,130,52,76,130,84,208,0,0,29,40,25,24,23,0,59,0,76,1,28
	.byte 0,0,0,12,5,24,1,4,0,20,1,4,6,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16
	.byte 2,4,5,4,0,16,1,4,5,4,1,4,1,8,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,12,0,16
	.byte 2,4,1,4,1,4,0,24,1,4,1,4,6,8,1,0,0,4,5,4,0,16,1,4,6,24,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,8,6,28,10,129,45,1,12,1,72,0,0,2,48,0,0,0
	.byte 72,2,0,17,112,52,124,0,6,0,52,0,24,0,4,0,12,5,4,1,16,10,129,18,1,137,1,1,104,0,0,2
	.byte 48,0,1,2,22,64,0,1,3,32,96,1,2,4,7,10,48,0,1,5,10,88,1,1,6,20,152,1,0,0,2,40
	.byte 0,1,8,32,96,1,2,9,12,10,48,0,1,10,10,88,1,1,11,20,152,1,0,0,2,40,0,1,13,12,88,1
	.byte 2,14,19,22,80,1,1,15,30,88,1,2,16,19,10,48,0,1,17,10,80,1,1,18,10,72,0,0,2,56,0,1
	.byte 20,32,120,1,2,21,24,10,48,0,1,22,50,136,2,1,1,23,10,56,1,0,30,160,1,0,1,25,10,80,1,0
	.byte 0,72,2,0,129,65,132,180,68,132,216,26,0,128,156,0,68,0,24,10,12,1,4,0,16,1,4,10,12,0,4,0
	.byte 0,0,4,0,8,5,20,0,0,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,16,0,0,0
	.byte 4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,5,4,0,16,1,4,0,16,1,4,10,12,0,4,0
	.byte 0,0,4,0,8,5,20,0,0,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,16,0,0,0
	.byte 4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,5,4,0,16,1,4,0,16,1,4,0,4,0,4,0
	.byte 8,0,8,5,20,0,0,5,4,1,4,0,4,0,8,5,20,10,12,0,0,0,0,0,4,0,8,5,20,0,0,5
	.byte 4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,24,10,12,1,4,0
	.byte 4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,10,16,6,24,0,4,0,8,1,4,1,4,1,4,0
	.byte 4,0,4,0,4,0,4,1,16,0,4,0,0,0,4,0,12,5,20,0,0,0,4,0,4,5,16,0,0,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,5,4,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,5,20,0,12,6,20,10,128,212,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29
	.byte 16,0,2,1,60,6,32,10,129,59,1,40,1,104,0,0,2,48,0,2,2,3,12,48,0,0,4,56,0,2,4,5
	.byte 22,152,1,0,0,32,152,1,0,1,6,24,216,1,1,0,0,40,2,0,128,129,129,168,68,129,200,26,208,0,0,29
	.byte 40,0,58,0,68,0,24,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,0,4,0,4,5,8,0,4,0,4,0
	.byte 4,5,8,0,8,0,8,0,0,0,0,5,4,0,4,1,0,1,20,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,12,0,4,0,8,0,4,5,4,0,4,0,0,0,4,0,16,5,20,1,16,10,129,81,1,62,1,120,0,0
	.byte 2,48,0,2,2,3,14,64,0,0,4,56,0,2,4,5,24,80,0,0,4,56,0,2,6,7,22,152,1,0,0,32
	.byte 152,1,0,2,8,9,22,152,1,0,0,32,152,1,0,1,10,36,216,2,1,0,0,40,2,0,128,242,130,212,76,130
	.byte 248,25,26,208,0,0,29,64,0,114,0,76,0,24,1,4,1,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16
	.byte 1,4,0,0,5,4,1,4,0,0,5,4,0,24,1,4,0,4,1,4,0,16,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,0,4,0,4,5,8,0,4,0,4,0,4
	.byte 5,8,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,0,4,0,4,5,8,0,4,0,4,0,4,5,8,0,8
	.byte 0,8,0,0,0,0,5,4,0,4,1,0,1,20,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4
	.byte 0,8,0,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,4,0,4
	.byte 0,0,0,0,0,4,0,8,0,8,5,20,1,16,10,129,110,1,49,1,144,1,0,0,2,48,0,1,7,14,56,0
	.byte 1,3,16,104,1,1,4,12,104,1,2,5,6,10,48,0,0,4,56,0,1,7,8,72,0,2,2,8,16,64,0,0
	.byte 0,64,2,0,97,129,140,88,129,164,23,24,208,0,0,29,56,26,22,21,0,40,0,88,1,28,1,4,5,4,0,16
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,8,5,20,1,4,0,4,0,0,0,4,0,4,0,8,0,8
	.byte 5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,2,4,1,4,1,4,0,24,1,4,2,4,0,4,5,4
	.byte 0,16,1,8,1,24,10,130,246,1,138,1,1,176,1,0,0,2,48,0,1,2,14,80,0,1,5,14,48,0,1,4
	.byte 8,152,1,0,1,5,8,72,0,2,3,6,18,72,0,1,7,14,80,0,1,8,40,120,0,2,9,15,12,48,0,1
	.byte 14,14,48,0,2,11,13,36,168,1,0,1,12,60,184,2,1,1,13,22,96,0,1,14,8,72,0,2,10,15,24,88
	.byte 0,1,21,16,48,0,2,17,20,38,144,1,0,1,18,34,144,2,0,1,19,34,208,1,0,1,20,12,144,1,0,1
	.byte 21,12,72,0,2,16,22,26,72,0,1,23,14,144,1,0,0,0,144,1,2,0,129,167,133,200,104,134,8,208,0,0
	.byte 29,72,208,0,0,29,80,24,23,22,21,20,19,25,0,128,199,0,104,6,44,1,4,0,16,2,4,5,4,0,16,1
	.byte 4,1,4,1,8,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,12,0,16,2,4,1,4,1,4,0,24,1
	.byte 4,2,8,1,0,0,4,5,4,6,36,1,4,0,16,1,4,5,4,1,4,1,4,1,4,1,4,5,4,0,0,0
	.byte 4,0,4,0,4,0,0,5,4,1,20,0,0,5,4,0,16,2,4,5,4,0,16,1,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,5,4,5,4,1,8,0,12,5,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,5,8,1,4,5,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,0,4,0
	.byte 0,0,4,0,12,0,24,10,24,1,12,5,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,5,4,0,4,5
	.byte 4,0,24,3,4,5,4,0,16,1,4,2,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,1,4,0
	.byte 4,5,4,0,16,1,4,2,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,6,8,1,68,2,4,0,16,1
	.byte 4,2,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,1,4,2,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,5,4,0,16,1,4,2,4,2,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0
	.byte 24,3,4,1,4,2,4,0,24,2,4,1,4,5,4,0,4,5,4,0,16,1,4,1,4,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10
	.byte 128,212,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0
	.byte 4,6,32,10,128,147,1,28,1,88,0,0,2,48,0,2,2,3,22,48,0,0,4,56,0,1,4,26,160,1,1,0
	.byte 0,40,2,0,55,128,236,60,128,248,208,0,0,29,24,208,0,0,29,16,0,19,0,60,1,28,10,4,0,16,1,4
	.byte 0,4,1,4,0,16,8,12,0,12,0,0,0,4,0,8,0,4,0,4,0,4,0,16,5,20,1,16,10,128,243,1
	.byte 28,1,104,0,0,2,48,0,2,2,3,22,48,0,0,20,112,0,1,4,38,224,1,1,0,0,40,2,0,84,129,48
	.byte 68,129,64,208,0,0,29,32,26,208,0,0,29,24,0,33,0,68,1,28,10,4,0,16,1,4,0,12,0,0,0,4
	.byte 5,4,1,4,0,4,2,4,0,0,1,4,0,16,2,4,1,4,0,12,0,0,0,4,11,16,0,12,0,0,0,4
	.byte 0,12,0,4,0,4,0,0,0,4,0,8,0,8,5,20,1,16,10,128,212,1,12,1,80,0,0,14,48,1,0,0
	.byte 32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,128,147,1,17,1,88,0,0,2
	.byte 48,0,1,2,12,48,1,0,0,40,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60
	.byte 1,32,5,20,1,16,10,129,4,1,22,1,96,0,0,2,48,0,1,2,12,48,1,1,3,12,48,1,0,0,64,2
	.byte 0,36,128,168,64,128,180,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,7,0,64,1,32,6,24,5,24
	.byte 0,4,2,4,1,16,10,130,91,1,64,1,160,1,0,0,2,48,0,1,2,12,48,1,1,3,2,48,0,1,4,12
	.byte 48,1,1,5,2,48,0,1,10,14,56,0,1,7,14,96,1,2,8,9,12,64,0,0,4,56,0,1,10,8,72,0
	.byte 2,6,11,16,64,0,0,0,64,2,0,107,129,196,96,129,220,208,0,0,29,56,208,0,0,29,64,208,0,0,29,72
	.byte 26,208,0,0,29,48,22,21,20,0,38,0,96,1,32,5,20,1,4,1,24,5,20,1,4,1,20,1,4,5,4,0
	.byte 16,1,4,1,4,0,4,0,4,0,4,0,4,0,8,5,20,1,4,0,4,5,4,0,16,1,4,0,4,1,4,0
	.byte 16,2,4,1,4,1,4,0,24,1,4,2,4,0,4,5,4,0,16,1,8,1,24,0,128,144,16,0,0,1,11,128
	.byte 162,12,64,0,0,8,193,0,25,232,193,0,25,229,12,193,0,25,226,2,3,4,9,10,11,13,4,128,196,18,16,16
	.byte 0,1,193,0,25,232,193,0,25,229,193,0,25,228,193,0,25,226,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 48,16
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,0,7
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

	.byte 16,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
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

	.byte 17,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM61=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,0,7
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

	.byte 88,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM76=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,80,0,7
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

	.byte 104,16
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM81=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM82=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,96,0,7
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

	.byte 104,16
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

	.byte 64,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM91=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,6
	.asciz "motionManager"

LDIFF_SYM92=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "locationManager"

LDIFF_SYM93=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "sensorStatus"

LDIFF_SYM94=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,6
	.asciz "SensorValueChanged"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,56,0,7
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

	.byte 20,16
LDIFF_SYM100=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
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
	.quad DeviceMotion_Plugin_DeviceMotionImplementation__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM133=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde0_end - Lfde0_start
	.long LDIFF_SYM134
Lfde0_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation__ctor

LDIFF_SYM135=Lme_0 - DeviceMotion_Plugin_DeviceMotionImplementation__ctor
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:add_SensorValueChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM138=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM139=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM140=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde1_end - Lfde1_start
	.long LDIFF_SYM141
Lfde1_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler

LDIFF_SYM142=Lme_1 - DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:remove_SensorValueChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM144=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM145=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM146=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde2_end - Lfde2_start
	.long LDIFF_SYM148
Lfde2_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler

LDIFF_SYM149=Lme_2 - DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
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
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,104,3
	.asciz "sensorType"

LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,3
	.asciz "interval"

LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde3_end - Lfde3_start
	.long LDIFF_SYM162
Lfde3_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay

LDIFF_SYM163=Lme_3 - DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
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

	.byte 40,16
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

	.byte 24,16
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM173=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
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

	.byte 32,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
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

	.byte 32,16
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "<SensorType>k__BackingField"

LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM188=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "<ValueType>k__BackingField"

LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,28,0,7
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
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM197=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde4_end - Lfde4_start
	.long LDIFF_SYM198
Lfde4_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM199=Lme_4 - DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "CoreMotion_CMLogItem"

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 56,16
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "<X>k__BackingField"

LDIFF_SYM213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "<Y>k__BackingField"

LDIFF_SYM214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "<Z>k__BackingField"

LDIFF_SYM215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,0,7
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
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM220=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM221=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM223=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde5_end - Lfde5_start
	.long LDIFF_SYM224
Lfde5_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError

LDIFF_SYM225=Lme_5 - DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "CoreMotion_CMAccelerometerData"

	.byte 40,16
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
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM231=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM232=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM233=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM234=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde6_end - Lfde6_start
	.long LDIFF_SYM235
Lfde6_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError

LDIFF_SYM236=Lme_6 - DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "CoreMotion_CMGyroData"

	.byte 40,16
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
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM242=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM243=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM244=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM245=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde7_end - Lfde7_start
	.long LDIFF_SYM246
Lfde7_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError

LDIFF_SYM247=Lme_7 - DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Stop"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,3
	.asciz "sensorType"

LDIFF_SYM249=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM250=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde8_end - Lfde8_start
	.long LDIFF_SYM251
Lfde8_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM252=Lme_8 - DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:IsActive"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "sensorType"

LDIFF_SYM254=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde9_end - Lfde9_start
	.long LDIFF_SYM255
Lfde9_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM256=Lme_9 - DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Dispose"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Dispose"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde10_end - Lfde10_start
	.long LDIFF_SYM258
Lfde10_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Dispose

LDIFF_SYM259=Lme_a - DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Finalize"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Finalize"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde11_end - Lfde11_start
	.long LDIFF_SYM261
Lfde11_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Finalize

LDIFF_SYM262=Lme_b - DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Dispose"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde12_end - Lfde12_start
	.long LDIFF_SYM265
Lfde12_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool

LDIFF_SYM266=Lme_c - DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "DeviceMotion_Plugin_Abstractions_IDeviceMotion"

	.byte 16,7
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
	.quad DeviceMotion_Plugin_CrossDeviceMotion_get_Current
	.quad Lme_d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde13_end - Lfde13_start
	.long LDIFF_SYM271
Lfde13_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion_get_Current

LDIFF_SYM272=Lme_d - DeviceMotion_Plugin_CrossDeviceMotion_get_Current
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:CreateDeviceMotion"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde14_end - Lfde14_start
	.long LDIFF_SYM273
Lfde14_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion

LDIFF_SYM274=Lme_e - DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:NotImplementedInReferenceAssembly"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde15_end - Lfde15_start
	.long LDIFF_SYM275
Lfde15_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly

LDIFF_SYM276=Lme_f - DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion"

	.byte 16,16
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
	.quad DeviceMotion_Plugin_CrossDeviceMotion__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde16_end - Lfde16_start
	.long LDIFF_SYM282
Lfde16_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion__ctor

LDIFF_SYM283=Lme_10 - DeviceMotion_Plugin_CrossDeviceMotion__ctor
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:.cctor"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion__cctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde17_end - Lfde17_start
	.long LDIFF_SYM284
Lfde17_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion__cctor

LDIFF_SYM285=Lme_11 - DeviceMotion_Plugin_CrossDeviceMotion__cctor
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:<.cctor>b__0"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde18_end - Lfde18_start
	.long LDIFF_SYM286
Lfde18_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0

LDIFF_SYM287=Lme_12 - DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 24,16
LDIFF_SYM288=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM289=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,0,7
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

	.byte 1,31
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM295=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde19_end - Lfde19_start
	.long LDIFF_SYM297
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM298=Lme_1e - System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key"

	.byte 1,36
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde20_end - Lfde20_start
	.long LDIFF_SYM300
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key

LDIFF_SYM301=Lme_1f - System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value"

	.byte 1,40
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde21_end - Lfde21_start
	.long LDIFF_SYM303
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value

LDIFF_SYM304=Lme_20 - System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "_str"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "_cached_str"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_maxCapacity"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,0,7
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

	.byte 1,44
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM314=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,11
	.asciz ""

LDIFF_SYM315=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde22_end - Lfde22_start
	.long LDIFF_SYM317
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString

LDIFF_SYM318=Lme_21 - System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM323=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM324=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,0,7
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

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM330=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde23_end - Lfde23_start
	.long LDIFF_SYM331
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array

LDIFF_SYM332=Lme_23 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose"

	.byte 2,245,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde24_end - Lfde24_start
	.long LDIFF_SYM334
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

LDIFF_SYM335=Lme_24 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz ""

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde25_end - Lfde25_start
	.long LDIFF_SYM338
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

LDIFF_SYM339=Lme_25 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current"

	.byte 2,130,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde26_end - Lfde26_start
	.long LDIFF_SYM341
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

LDIFF_SYM342=Lme_26 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset"

	.byte 2,141,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde27_end - Lfde27_start
	.long LDIFF_SYM344
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

LDIFF_SYM345=Lme_27 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current"

	.byte 2,146,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde28_end - Lfde28_start
	.long LDIFF_SYM347
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

LDIFF_SYM348=Lme_28 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde29_end - Lfde29_start
	.long LDIFF_SYM350
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM351=Lme_29 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:.cctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool__cctor"

	.byte 3,40
	.quad System_Collections_Generic_EqualityComparer_1_bool__cctor
	.quad Lme_2a

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM352=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde30_end - Lfde30_start
	.long LDIFF_SYM353
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_bool__cctor

LDIFF_SYM354=Lme_2a - System_Collections_Generic_EqualityComparer_1_bool__cctor
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
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
	.quad System_Collections_Generic_EqualityComparer_1_bool__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde31_end - Lfde31_start
	.long LDIFF_SYM360
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_bool__ctor

LDIFF_SYM361=Lme_2b - System_Collections_Generic_EqualityComparer_1_bool__ctor
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_get_Default"

	.byte 3,69
	.quad System_Collections_Generic_EqualityComparer_1_bool_get_Default
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde32_end - Lfde32_start
	.long LDIFF_SYM362
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_bool_get_Default

LDIFF_SYM363=Lme_2e - System_Collections_Generic_EqualityComparer_1_bool_get_Default
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 3,75
	.quad System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde33_end - Lfde33_start
	.long LDIFF_SYM366
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM367=Lme_2f - System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 3,86
	.quad System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,141,192,0,3
	.asciz "x"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde34_end - Lfde34_start
	.long LDIFF_SYM371
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM372=Lme_30 - System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int"

	.byte 3,101
	.quad System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,102,3
	.asciz "array"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,56,3
	.asciz "endIndex"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde35_end - Lfde35_start
	.long LDIFF_SYM379
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int

LDIFF_SYM380=Lme_31 - System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 16,16
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
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde36_end - Lfde36_start
	.long LDIFF_SYM386
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool__ctor

LDIFF_SYM387=Lme_32 - System_Collections_Generic_GenericEqualityComparer_1_bool__ctor
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<bool>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool"

	.byte 3,216,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde37_end - Lfde37_start
	.long LDIFF_SYM390
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool

LDIFF_SYM391=Lme_33 - System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<bool>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool"

	.byte 3,223,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde38_end - Lfde38_start
	.long LDIFF_SYM395
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool

LDIFF_SYM396=Lme_34 - System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 4,143,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM398=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde39_end - Lfde39_start
	.long LDIFF_SYM399
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM400=Lme_35 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator"

	.byte 4,151,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde40_end - Lfde40_start
	.long LDIFF_SYM402
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator

LDIFF_SYM403=Lme_36 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int"

	.byte 4,155,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,103,11
	.asciz "entries"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde41_end - Lfde41_start
	.long LDIFF_SYM410
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int

LDIFF_SYM411=Lme_37 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count"

	.byte 4,175,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde42_end - Lfde42_start
	.long LDIFF_SYM413
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count

LDIFF_SYM414=Lme_38 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 4,179,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde43_end - Lfde43_start
	.long LDIFF_SYM416
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM417=Lme_39 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4,183,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM419=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde44_end - Lfde44_start
	.long LDIFF_SYM420
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM421=Lme_3a - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 4,187,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde45_end - Lfde45_start
	.long LDIFF_SYM423
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM424=Lme_3b - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4,191,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM426=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde46_end - Lfde46_start
	.long LDIFF_SYM427
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM428=Lme_3c - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4,195,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM430=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde47_end - Lfde47_start
	.long LDIFF_SYM431
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM432=Lme_3d - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 4,200,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde48_end - Lfde48_start
	.long LDIFF_SYM434
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM435=Lme_3e - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator"

	.byte 4,204,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde49_end - Lfde49_start
	.long LDIFF_SYM437
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM438=Lme_3f - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 4,208,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM440=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,11
	.asciz "keys"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,103,11
	.asciz "objects"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,102,11
	.asciz "count"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,101,11
	.asciz "entries"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde50_end - Lfde50_start
	.long LDIFF_SYM447
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM448=Lme_40 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized"

	.byte 4,252,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde51_end - Lfde51_start
	.long LDIFF_SYM450
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM451=Lme_41 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot"

	.byte 4,128,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde52_end - Lfde52_start
	.long LDIFF_SYM453
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM454=Lme_42 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 4,202,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM456=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde53_end - Lfde53_start
	.long LDIFF_SYM457
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM458=Lme_43 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator"

	.byte 4,210,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde54_end - Lfde54_start
	.long LDIFF_SYM460
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator

LDIFF_SYM461=Lme_44 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int"

	.byte 4,214,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,103,11
	.asciz "entries"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde55_end - Lfde55_start
	.long LDIFF_SYM468
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int

LDIFF_SYM469=Lme_45 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count"

	.byte 4,234,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde56_end - Lfde56_start
	.long LDIFF_SYM471
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count

LDIFF_SYM472=Lme_46 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 4,238,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde57_end - Lfde57_start
	.long LDIFF_SYM474
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM475=Lme_47 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool"

	.byte 4,242,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde58_end - Lfde58_start
	.long LDIFF_SYM478
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool

LDIFF_SYM479=Lme_48 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool"

	.byte 4,246,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde59_end - Lfde59_start
	.long LDIFF_SYM482
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool

LDIFF_SYM483=Lme_49 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 4,251,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde60_end - Lfde60_start
	.long LDIFF_SYM485
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM486=Lme_4a - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool"

	.byte 4,255,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde61_end - Lfde61_start
	.long LDIFF_SYM489
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool

LDIFF_SYM490=Lme_4b - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 4,131,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde62_end - Lfde62_start
	.long LDIFF_SYM492
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM493=Lme_4c - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator"

	.byte 4,135,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde63_end - Lfde63_start
	.long LDIFF_SYM495
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM496=Lme_4d - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 4,139,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM498=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "values"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,103,11
	.asciz "objects"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,102,11
	.asciz "count"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,101,11
	.asciz "entries"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde64_end - Lfde64_start
	.long LDIFF_SYM505
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM506=Lme_4e - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized"

	.byte 4,182,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde65_end - Lfde65_start
	.long LDIFF_SYM508
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM509=Lme_4f - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot"

	.byte 4,186,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde66_end - Lfde66_start
	.long LDIFF_SYM511
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM512=Lme_50 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
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
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM519=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde67_end - Lfde67_start
	.long LDIFF_SYM522
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM523=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM524=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,0,7
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

	.byte 5,94
	.quad System_Nullable_1_double__ctor_double
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM531=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde68_end - Lfde68_start
	.long LDIFF_SYM532
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double__ctor_double

LDIFF_SYM533=Lme_52 - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 5,99
	.quad System_Nullable_1_double_get_HasValue
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde69_end - Lfde69_start
	.long LDIFF_SYM535
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_HasValue

LDIFF_SYM536=Lme_53 - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 5,104
	.quad System_Nullable_1_double_get_Value
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde70_end - Lfde70_start
	.long LDIFF_SYM538
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_Value

LDIFF_SYM539=Lme_54 - System_Nullable_1_double_get_Value
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 5,113
	.quad System_Nullable_1_double_Equals_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde71_end - Lfde71_start
	.long LDIFF_SYM542
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_object

LDIFF_SYM543=Lme_55 - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 5,123
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde72_end - Lfde72_start
	.long LDIFF_SYM546
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM547=Lme_56 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 5,134,1
	.quad System_Nullable_1_double_GetHashCode
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde73_end - Lfde73_start
	.long LDIFF_SYM549
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetHashCode

LDIFF_SYM550=Lme_57 - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 5,142,1
	.quad System_Nullable_1_double_GetValueOrDefault
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde74_end - Lfde74_start
	.long LDIFF_SYM552
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM553=Lme_58 - System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault_double"

	.byte 5,147,1
	.quad System_Nullable_1_double_GetValueOrDefault_double
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM555=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde75_end - Lfde75_start
	.long LDIFF_SYM556
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault_double

LDIFF_SYM557=Lme_59 - System_Nullable_1_double_GetValueOrDefault_double
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 5,152,1
	.quad System_Nullable_1_double_ToString
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde76_end - Lfde76_start
	.long LDIFF_SYM559
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_ToString

LDIFF_SYM560=Lme_5a - System_Nullable_1_double_ToString
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 5,177,1
	.quad System_Nullable_1_double_Box_System_Nullable_1_double
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde77_end - Lfde77_start
	.long LDIFF_SYM562
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM563=Lme_5b - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 5,185,1
	.quad System_Nullable_1_double_Unbox_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,11
	.asciz ""

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde78_end - Lfde78_start
	.long LDIFF_SYM566
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Unbox_object

LDIFF_SYM567=Lme_5c - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
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
	.quad wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde79_end - Lfde79_start
	.long LDIFF_SYM575
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult

LDIFF_SYM576=Lme_5d - wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 4,185,1
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM578=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde80_end - Lfde80_start
	.long LDIFF_SYM580
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM581=Lme_5e - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor"

	.byte 4,85
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde81_end - Lfde81_start
	.long LDIFF_SYM583
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor

LDIFF_SYM584=Lme_5f - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int"

	.byte 2,197,1
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde82_end - Lfde82_start
	.long LDIFF_SYM588
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int

LDIFF_SYM589=Lme_60 - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_DefaultComparer`1"

	.byte 16,16
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
	.quad System_Collections_Generic_DefaultComparer_1_bool__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde83_end - Lfde83_start
	.long LDIFF_SYM595
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_bool__ctor

LDIFF_SYM596=Lme_61 - System_Collections_Generic_DefaultComparer_1_bool__ctor
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<bool>:GetHashCode"
	.asciz "System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool"

	.byte 3,115
	.quad System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde84_end - Lfde84_start
	.long LDIFF_SYM599
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool

LDIFF_SYM600=Lme_62 - System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<bool>:Equals"
	.asciz "System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool"

	.byte 3,122
	.quad System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde85_end - Lfde85_start
	.long LDIFF_SYM604
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool

LDIFF_SYM605=Lme_63 - System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

	.byte 16,16
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
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde86_end - Lfde86_start
	.long LDIFF_SYM611
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor

LDIFF_SYM612=Lme_64 - System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:GetHashCode"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool"

	.byte 3,190,1
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde87_end - Lfde87_start
	.long LDIFF_SYM615
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool

LDIFF_SYM616=Lme_65 - System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:Equals"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool"

	.byte 3,195,1
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde88_end - Lfde88_start
	.long LDIFF_SYM620
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool

LDIFF_SYM621=Lme_66 - System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:IndexOf"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int"

	.byte 3,200,1
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,48,3
	.asciz "array"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,192,0,3
	.asciz "startIndex"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,200,0,3
	.asciz "endIndex"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "v"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,102,11
	.asciz "a"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde89_end - Lfde89_start
	.long LDIFF_SYM630
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int

LDIFF_SYM631=Lme_67 - System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,68,154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM632=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM633=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,28,6
	.asciz "currentKey"

LDIFF_SYM636=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,0,7
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

	.byte 4,140,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM641=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,11
	.asciz ""

LDIFF_SYM642=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde90_end - Lfde90_start
	.long LDIFF_SYM643
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM644=Lme_68 - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Dispose"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde91_end - Lfde91_start
	.long LDIFF_SYM646
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

LDIFF_SYM647=Lme_69 - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:MoveNext"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext"

	.byte 4,150,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz ""

LDIFF_SYM649=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde92_end - Lfde92_start
	.long LDIFF_SYM650
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

LDIFF_SYM651=Lme_6a - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current"

	.byte 4,170,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde93_end - Lfde93_start
	.long LDIFF_SYM653
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

LDIFF_SYM654=Lme_6b - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current"

	.byte 4,176,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde94_end - Lfde94_start
	.long LDIFF_SYM656
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

LDIFF_SYM657=Lme_6c - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset"

	.byte 4,185,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz ""

LDIFF_SYM659=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde95_end - Lfde95_start
	.long LDIFF_SYM660
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

LDIFF_SYM661=Lme_6d - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count"

	.byte 4,125
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde96_end - Lfde96_start
	.long LDIFF_SYM663
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count

LDIFF_SYM664=Lme_6e - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4,221,1
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM666=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde97_end - Lfde97_start
	.long LDIFF_SYM667
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM668=Lme_6f - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM669=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM670=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,28,6
	.asciz "currentValue"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM674=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 4,198,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM678=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,11
	.asciz ""

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde98_end - Lfde98_start
	.long LDIFF_SYM680
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM681=Lme_70 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Dispose"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde99_end - Lfde99_start
	.long LDIFF_SYM683
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

LDIFF_SYM684=Lme_71 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:MoveNext"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext"

	.byte 4,208,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz ""

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde100_end - Lfde100_start
	.long LDIFF_SYM687
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

LDIFF_SYM688=Lme_72 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current"

	.byte 4,227,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde101_end - Lfde101_start
	.long LDIFF_SYM690
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

LDIFF_SYM691=Lme_73 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current"

	.byte 4,233,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde102_end - Lfde102_start
	.long LDIFF_SYM693
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

LDIFF_SYM694=Lme_74 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset"

	.byte 4,242,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz ""

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde103_end - Lfde103_start
	.long LDIFF_SYM697
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

LDIFF_SYM698=Lme_75 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool"

	.byte 4,225,1
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM702=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde104_end - Lfde104_start
	.long LDIFF_SYM704
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool

LDIFF_SYM705=Lme_76 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Insert"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool"

	.byte 4,186,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,103,3
	.asciz "key"

LDIFF_SYM707=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,208,0,3
	.asciz "add"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,141,216,0,11
	.asciz "hashCode"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,102,11
	.asciz "targetBucket"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,100,11
	.asciz "index"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde105_end - Lfde105_start
	.long LDIFF_SYM714
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool

LDIFF_SYM715=Lme_77 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4,91
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,104,3
	.asciz "capacity"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM718=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde106_end - Lfde106_start
	.long LDIFF_SYM719
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM720=Lme_78 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:UnsafeMov<bool, int>"
	.asciz "System_Array_UnsafeMov_bool_int_bool"

	.byte 2,228,24
	.quad System_Array_UnsafeMov_bool_int_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde107_end - Lfde107_start
	.long LDIFF_SYM722
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_UnsafeMov_bool_int_bool

LDIFF_SYM723=Lme_79 - System_Array_UnsafeMov_bool_int_bool
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4,163,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM725=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde108_end - Lfde108_start
	.long LDIFF_SYM728
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM729=Lme_7a - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize"

	.byte 4,162,3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde109_end - Lfde109_start
	.long LDIFF_SYM731
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize

LDIFF_SYM732=Lme_7b - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int"

	.byte 4,177,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,3
	.asciz "capacity"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,40,11
	.asciz "size"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde110_end - Lfde110_start
	.long LDIFF_SYM737
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int

LDIFF_SYM738=Lme_7c - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default"

	.byte 3,69
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde111_end - Lfde111_start
	.long LDIFF_SYM739
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default

LDIFF_SYM740=Lme_7d - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:.cctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor"

	.byte 3,40
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
	.quad Lme_7e

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM741=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde112_end - Lfde112_start
	.long LDIFF_SYM742
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor

LDIFF_SYM743=Lme_7e - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM745=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde113_end - Lfde113_start
	.long LDIFF_SYM749
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor

LDIFF_SYM750=Lme_7f - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 3,75
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde114_end - Lfde114_start
	.long LDIFF_SYM753
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM754=Lme_82 - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 3,86
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,192,0,3
	.asciz "x"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde115_end - Lfde115_start
	.long LDIFF_SYM758
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM759=Lme_83 - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,153,8,154,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int"

	.byte 3,101
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,102,3
	.asciz "array"

LDIFF_SYM761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM762=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,56,3
	.asciz "endIndex"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde116_end - Lfde116_start
	.long LDIFF_SYM766
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int

LDIFF_SYM767=Lme_84 - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,154,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool"

	.byte 4,167,3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,104,3
	.asciz "newSize"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,200,0,3
	.asciz "forceNewHashCodes"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,208,0,11
	.asciz "newBuckets"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,102,11
	.asciz "newEntries"

LDIFF_SYM773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,99,11
	.asciz "bucket"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde117_end - Lfde117_start
	.long LDIFF_SYM777
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool

LDIFF_SYM778=Lme_85 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_DefaultComparer`1"

	.byte 16,16
LDIFF_SYM779=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_DefaultComparer`1"

LDIFF_SYM780=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:.ctor"
	.asciz "System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor"

	.byte 0,0
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde118_end - Lfde118_start
	.long LDIFF_SYM784
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor

LDIFF_SYM785=Lme_86 - System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:GetHashCode"
	.asciz "System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 3,115
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM787=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde119_end - Lfde119_start
	.long LDIFF_SYM788
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM789=Lme_87 - System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:Equals"
	.asciz "System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 3,122
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM791=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM792=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde120_end - Lfde120_start
	.long LDIFF_SYM793
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM794=Lme_88 - System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

	.byte 16,16
LDIFF_SYM795=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

LDIFF_SYM796=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:.ctor"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde121_end - Lfde121_start
	.long LDIFF_SYM800
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor

LDIFF_SYM801=Lme_89 - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:GetHashCode"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 3,190,1
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM803=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde122_end - Lfde122_start
	.long LDIFF_SYM804
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM805=Lme_8a - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:Equals"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 3,195,1
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM807=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM808=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde123_end - Lfde123_start
	.long LDIFF_SYM809
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM810=Lme_8b - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:IndexOf"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int"

	.byte 3,200,1
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,48,3
	.asciz "array"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM813=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,192,0,3
	.asciz "startIndex"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,200,0,3
	.asciz "endIndex"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,11
	.asciz "v"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,102,11
	.asciz "a"

LDIFF_SYM817=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde124_end - Lfde124_start
	.long LDIFF_SYM819
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int

LDIFF_SYM820=Lme_8c - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,68,154,9
	.align 3
Lfde124_end:

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
	.asciz "/Users/builder/data/lanes/1977/2c66d2fe/source/mono/external/referencesource/mscorlib/system/collections/generic"
	.asciz "/Users/builder/data/lanes/1977/2c66d2fe/source/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/1977/2c66d2fe/source/mono/mcs/class/corlib/System.Collections.Generic"

	.byte 0
	.asciz "keyvaluepair.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "EqualityComparer.cs"

	.byte 3,0,0
	.asciz "dictionary.cs"

	.byte 1,0,0
	.asciz "Nullable.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

	.byte 4,1,1,10,3,30,2,196,0,1,3,1,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key

	.byte 4,1,1,10,3,35,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value

	.byte 4,1,1,10,3,39,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString

	.byte 4,1,1,10,3,43,2,200,0,1,3,1,2,196,0,1,3,1,2,60,1,3,1,2,192,0,1,3,2,2,184,1
	.byte 1,3,1,2,196,0,1,3,1,2,192,0,1,3,2,2,136,1,1,3,1,2,192,0,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array

	.byte 4,2,1,10,3,238,1,2,192,0,1,3,1,2,208,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

	.byte 4,2,1,10,3,244,1,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

	.byte 4,2,1,10,3,249,1,2,200,0,1,3,1,2,56,1,3,2,2,60,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

	.byte 4,2,1,10,3,129,2,2,60,1,3,1,2,56,1,3,1,2,192,0,1,3,1,2,48,1,3,2,2,192,0,1
	.byte 2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

	.byte 4,2,1,10,3,140,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

	.byte 4,2,1,10,3,145,2,2,56,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

	.byte 4,2,1,10,3,205,0,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_bool__cctor

	.byte 4,3,1,10,3,39,2,196,0,1,3,1,2,40,1,3,1,2,200,0,1,3,1,2,248,0,1,8,63,3,1,2
	.byte 200,0,1,3,1,2,248,0,1,8,63,3,1,2,152,1,1,3,1,2,204,0,1,8,63,3,1,2,220,0,1,3
	.byte 2,2,240,1,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_bool_get_Default

	.byte 4,3,1,10,3,196,0,2,52,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object

	.byte 4,3,1,10,3,202,0,2,196,0,1,8,229,8,174,3,1,2,204,0,1,3,2,2,204,0,1,2,176,1,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object

	.byte 4,3,1,10,3,213,0,2,204,0,1,3,1,2,40,1,8,174,8,229,3,2,2,36,1,3,1,2,204,0,1,3
	.byte 1,2,204,0,1,3,1,2,204,0,1,3,1,2,204,0,1,2,244,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int

	.byte 4,3,1,10,3,228,0,2,216,0,1,3,1,2,36,1,3,1,2,252,0,1,8,170,3,5,2,196,0,1,2,200
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool

	.byte 4,3,1,10,3,215,1,2,60,1,8,229,8,173,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool

	.byte 4,3,1,10,3,222,1,2,196,0,1,8,229,3,2,2,56,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

	.byte 4,4,1,10,3,142,6,2,192,0,1,8,173,8,117,8,174,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator

	.byte 4,4,1,10,3,150,6,2,60,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int

	.byte 4,4,1,10,3,154,6,2,220,0,1,8,229,8,175,3,1,2,60,1,3,3,2,44,1,3,1,2,232,0,1,8
	.byte 175,3,1,2,40,1,8,229,8,117,3,127,2,196,1,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count

	.byte 4,4,1,10,3,174,6,2,56,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

	.byte 4,4,1,10,3,178,6,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,4,1,10,3,182,6,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear

	.byte 4,4,1,10,3,186,6,2,56,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,4,1,10,3,190,6,2,60,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,4,1,10,3,194,6,2,60,1,3,1,2,36,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

	.byte 4,4,1,10,3,199,6,2,56,1,2,248,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator

	.byte 4,4,1,10,3,203,6,2,56,1,2,248,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int

	.byte 4,4,1,10,3,207,6,2,228,0,1,8,229,3,3,2,36,1,3,1,2,204,0,1,3,3,2,36,1,3,1,2
	.byte 228,0,1,3,3,2,36,1,3,1,2,212,0,1,3,3,2,44,1,3,1,2,128,1,1,3,3,2,36,1,3,1
	.byte 2,144,1,1,8,117,3,3,2,200,0,1,3,1,2,148,1,1,8,117,3,3,2,36,1,3,1,2,40,1,8,230
	.byte 8,229,3,127,2,232,1,1,3,4,2,204,0,1,3,1,2,36,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized

	.byte 4,4,1,10,3,251,6,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot

	.byte 4,4,1,10,3,255,6,2,56,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

	.byte 4,4,1,10,3,201,7,2,192,0,1,8,173,8,117,8,174,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator

	.byte 4,4,1,10,3,209,7,2,60,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int

	.byte 4,4,1,10,3,213,7,2,220,0,1,8,229,8,175,3,1,2,60,1,3,3,2,44,1,3,1,2,232,0,1,8
	.byte 175,3,1,2,40,1,8,229,8,117,3,127,2,196,1,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count

	.byte 4,4,1,10,3,233,7,2,56,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

	.byte 4,4,1,10,3,237,7,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool

	.byte 4,4,1,10,3,241,7,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool

	.byte 4,4,1,10,3,245,7,2,60,1,3,1,2,36,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear

	.byte 4,4,1,10,3,250,7,2,56,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool

	.byte 4,4,1,10,3,254,7,2,60,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

	.byte 4,4,1,10,3,130,8,2,56,1,2,248,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator

	.byte 4,4,1,10,3,134,8,2,56,1,2,248,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int

	.byte 4,4,1,10,3,138,8,2,228,0,1,8,229,3,3,2,36,1,3,1,2,204,0,1,3,3,2,36,1,3,1,2
	.byte 228,0,1,3,3,2,36,1,3,1,2,212,0,1,3,3,2,44,1,3,1,2,128,1,1,3,2,2,36,1,3,1
	.byte 2,144,1,1,8,117,3,3,2,200,0,1,3,1,2,148,1,1,8,117,3,3,2,36,1,3,1,2,40,1,8,230
	.byte 8,229,3,127,2,232,1,1,3,4,2,204,0,1,3,1,2,36,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized

	.byte 4,4,1,10,3,181,8,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot

	.byte 4,4,1,10,3,185,8,2,56,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double__ctor_double

	.byte 4,5,1,10,3,221,0,2,192,0,1,3,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_get_HasValue

	.byte 4,5,1,10,3,226,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_get_Value

	.byte 4,5,1,10,3,231,0,2,60,1,3,1,2,36,1,3,2,2,56,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Equals_object

	.byte 4,5,1,10,3,240,0,2,196,0,1,8,229,3,1,2,40,1,3,1,2,204,0,1,8,174,2,160,1,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

	.byte 4,5,1,10,3,250,0,2,196,0,1,3,1,2,48,1,8,174,8,173,8,174,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_GetHashCode

	.byte 4,5,1,10,3,133,1,2,60,1,3,1,2,36,1,8,174,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_GetValueOrDefault

	.byte 4,5,1,10,3,141,1,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_GetValueOrDefault_double

	.byte 4,5,1,10,3,146,1,2,192,0,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_ToString

	.byte 4,5,1,10,3,151,1,2,60,1,3,1,2,36,1,3,2,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

	.byte 4,5,1,10,3,176,1,2,60,1,3,1,2,36,1,8,174,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Unbox_object

	.byte 4,5,1,10,3,184,1,2,204,0,1,8,229,3,1,2,212,0,1,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

	.byte 4,4,1,10,3,184,1,2,192,0,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor

	.byte 4,4,1,10,3,212,0,2,56,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int

	.byte 4,2,1,10,3,196,1,2,200,0,1,3,1,2,196,0,1,3,3,2,56,1,3,1,2,212,0,1,2,212,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool

	.byte 4,3,1,10,3,242,0,2,60,1,8,229,8,173,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool

	.byte 4,3,1,10,3,249,0,2,196,0,1,8,229,3,2,2,56,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool

	.byte 4,3,1,10,3,189,1,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool

	.byte 4,3,1,10,3,194,1,2,192,0,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int

	.byte 4,3,1,10,3,199,1,2,224,0,1,3,1,2,204,0,1,3,1,2,192,0,1,8,173,3,1,2,208,0,1,8
	.byte 170,3,5,2,196,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

	.byte 4,4,1,10,3,139,7,2,200,0,1,3,1,2,208,0,1,8,229,8,173,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

	.byte 4,4,1,10,3,149,7,2,196,0,1,3,1,2,52,1,8,175,8,173,3,1,2,212,0,1,3,1,2,208,0,1
	.byte 3,1,2,44,1,8,174,3,122,2,44,1,3,9,2,52,1,3,1,2,40,1,8,229,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

	.byte 4,4,1,10,3,169,7,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

	.byte 4,4,1,10,3,175,7,2,60,1,3,1,2,196,0,1,3,3,2,36,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

	.byte 4,4,1,10,3,184,7,2,192,0,1,3,1,2,52,1,8,175,3,1,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count

	.byte 4,4,1,10,3,252,0,2,60,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,4,1,10,3,220,1,2,60,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

	.byte 4,4,1,10,3,197,8,2,200,0,1,3,1,2,208,0,1,8,229,8,173,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

	.byte 4,4,1,10,3,207,8,2,196,0,1,3,1,2,52,1,8,175,8,173,3,1,2,212,0,1,3,1,2,208,0,1
	.byte 3,1,2,44,1,8,174,3,122,2,44,1,3,8,2,52,1,3,1,2,40,1,8,229,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

	.byte 4,4,1,10,3,226,8,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

	.byte 4,4,1,10,3,232,8,2,60,1,3,1,2,196,0,1,3,3,2,36,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

	.byte 4,4,1,10,3,241,8,2,192,0,1,3,1,2,52,1,8,174,3,1,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool

	.byte 4,4,1,10,3,224,1,2,212,0,1,8,229,8,117,3,127,2,156,1,1,3,5,2,212,0,1,3,1,2,60,1
	.byte 8,117,3,127,2,212,1,1,3,4,2,208,0,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool

	.byte 4,4,1,10,3,185,2,2,228,0,1,8,229,8,175,3,1,2,200,0,1,3,1,2,248,0,1,3,6,2,232,0
	.byte 1,3,1,2,200,0,1,3,1,2,208,1,1,8,117,8,174,3,1,2,204,0,1,3,1,2,44,1,3,121,2,20
	.byte 1,3,15,2,244,0,1,3,1,2,36,1,8,173,3,1,2,200,0,1,3,3,2,48,1,3,2,2,44,1,8,173
	.byte 3,2,2,232,0,1,3,1,2,36,1,3,3,2,44,1,3,1,2,204,0,1,3,1,2,240,0,1,3,1,2,196
	.byte 0,1,3,1,2,196,0,1,3,1,2,196,0,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,4,1,10,3,218,0,2,204,0,1,8,173,3,1,2,60,1,3,1,2,204,0,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_UnsafeMov_bool_int_bool

	.byte 4,2,1,10,3,227,24,2,56,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,4,1,10,3,162,2,2,204,0,1,8,229,8,175,3,1,2,36,1,3,1,2,240,0,1,3,1,2,152,1,1
	.byte 3,127,2,236,1,1,3,4,2,244,0,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize

	.byte 4,4,1,10,3,161,3,2,60,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int

	.byte 4,4,1,10,3,176,2,2,204,0,1,3,1,2,196,0,1,3,1,2,220,0,1,3,1,2,180,1,1,3,1,2
	.byte 220,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default

	.byte 4,3,1,10,3,196,0,2,52,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor

	.byte 4,3,1,10,3,39,2,196,0,1,3,1,2,40,1,3,1,2,200,0,1,3,1,2,248,0,1,8,63,3,1,2
	.byte 200,0,1,3,1,2,248,0,1,8,63,3,1,2,152,1,1,3,1,2,204,0,1,8,63,3,1,2,220,0,1,3
	.byte 2,2,240,1,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object

	.byte 4,3,1,10,3,202,0,2,196,0,1,8,229,8,174,3,1,2,204,0,1,3,2,2,204,0,1,2,176,1,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object

	.byte 4,3,1,10,3,213,0,2,204,0,1,3,1,2,40,1,8,174,8,229,3,2,2,36,1,3,1,2,204,0,1,3
	.byte 1,2,204,0,1,3,1,2,204,0,1,3,1,2,204,0,1,2,244,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int

	.byte 4,3,1,10,3,228,0,2,216,0,1,3,1,2,36,1,3,1,2,128,1,1,8,170,3,5,2,196,0,1,2,200
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool

	.byte 4,4,1,10,3,166,3,2,232,0,1,3,1,2,48,1,3,1,2,172,1,1,3,1,2,40,1,3,1,2,60,1
	.byte 8,117,8,117,3,1,2,212,0,1,3,126,2,196,1,1,3,6,2,208,0,1,8,229,3,1,2,200,0,1,3,1
	.byte 2,136,1,1,3,1,2,232,0,1,3,124,2,192,0,1,3,7,2,208,0,1,3,1,2,200,0,1,2,152,1,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,3,1,10,3,242,0,2,60,1,8,229,8,173,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,3,1,10,3,249,0,2,196,0,1,8,229,3,2,2,56,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,3,1,10,3,189,1,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

	.byte 4,3,1,10,3,194,1,2,192,0,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int

	.byte 4,3,1,10,3,199,1,2,224,0,1,3,1,2,56,1,3,1,2,48,1,8,173,3,1,2,208,0,1,8,170,3
	.byte 5,2,196,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
