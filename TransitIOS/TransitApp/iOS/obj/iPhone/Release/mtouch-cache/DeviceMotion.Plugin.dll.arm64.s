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
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xfd001b40

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_1
.word 0xf9002fa0
bl _p_2
.word 0xf9402fa0
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
bl _p_3

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_1
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
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
.word 0xf9400f40
.word 0xf90027a0
bl _p_5
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9400f41
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_6
.word 0xf90023a0
bl _p_7
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf940007e
.word 0xf9001ba3
bl _p_8
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xd2800002
.word 0xf940007e
.word 0xf90017a3
bl _p_8
.word 0xf94017a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xd2800002
.word 0xf940007e
.word 0xf90013a3
bl _p_8
.word 0xf94013a0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1803f6
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x9100a321

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xc85ffc30
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc38
.word 0x35ffff91
.word 0xaa1003e0
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
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_1:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1803f6
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x9100a321

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xc85ffc30
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc38
.word 0x35ffff91
.word 0xaa1003e0
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
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_2:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xf90017a0
.word 0xb9801ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54001ea2
.word 0xf94017a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #72]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0x34001ca0
.word 0xf9400b01
.word 0xb98023a0
.word 0x1e620000
.word 0xfd401b01
.word 0x1e611800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400b00
.word 0xf9001fa0
bl _p_12
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001ca0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
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
ldr x0, [x16, #88]
.word 0xf9001440

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9001c40

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411470
.word 0xd63f0200
.word 0x140000ae
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0x340014e0
.word 0xf9400b01
.word 0xb98023a0
.word 0x1e620000
.word 0xfd401b01
.word 0x1e611800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9400b00
.word 0xf9001fa0
bl _p_12
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540014e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
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
.word 0xf9411070
.word 0xd63f0200
.word 0x14000070
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000d20
.word 0xf9400b01
.word 0xb98023a0
.word 0x1e620000
.word 0xfd401b01
.word 0x1e611800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9400b00
.word 0xf9001fa0
bl _p_12
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000d20

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
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
.word 0xf9410c70
.word 0xd63f0200
.word 0x14000032
bl _p_13
.word 0x53001c00
.word 0x340005e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9400f00
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2
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
ldr x0, [x16, #184]
.word 0xf9001420

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001c20

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9401303
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xd2800022
.word 0xf9400063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_10

Lme_3:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40008c0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9003ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_6
.word 0xf9002ba0
.word 0xf940001e
.word 0xb9001c1f
.word 0xf940001e
.word 0xd280007e
.word 0xb900181e
.word 0xf90037a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_15
.word 0xaa0003f7
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_16
.word 0xf9403fa3
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf94037a1
.word 0xf9403ba3
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9000837
.word 0x91004000
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
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9402ba2
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf94013a0
.word 0xf9401400
.word 0xb4000b40
.word 0xf94013a0
.word 0xf9401400
.word 0xf90057a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_6
.word 0xf9003fa0
.word 0xf940001e
.word 0xd280003e
.word 0xb9001c1e
.word 0xf940001e
.word 0xd280005e
.word 0xb900181e
.word 0xf90053a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_15
.word 0xaa0003f7
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9405fa0
.word 0xfd4033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd001000
.word 0x910123a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9405ba0
.word 0xfd402ba0
.word 0xf94002fe
.word 0xfd001400
.word 0xf9004fa0
.word 0x9100c3a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a3
.word 0xfd4023a0
.word 0xf94002fe
.word 0xfd001800
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9000837
.word 0x91004000
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
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9403fa2
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf94013a0
.word 0xf9401400
.word 0xb4000b20
.word 0xf94013a0
.word 0xf9401400
.word 0xf90057a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_6
.word 0xf9003fa0
.word 0xf940001e
.word 0xd280003e
.word 0xb9001c1e
.word 0xf940001e
.word 0xb900181f
.word 0xf90053a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_15
.word 0xaa0003f7
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9405fa0
.word 0xfd4033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd001000
.word 0x910123a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9405ba0
.word 0xfd402ba0
.word 0xf94002fe
.word 0xfd001400
.word 0xf9004fa0
.word 0x9100c3a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a3
.word 0xfd4023a0
.word 0xf94002fe
.word 0xfd001800
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9000837
.word 0x91004000
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
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9403fa2
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf94013a0
.word 0xf9401400
.word 0xb4000b40
.word 0xf94013a0
.word 0xf9401400
.word 0xf90057a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_6
.word 0xf9003fa0
.word 0xf940001e
.word 0xd280003e
.word 0xb9001c1e
.word 0xf940001e
.word 0xd280003e
.word 0xb900181e
.word 0xf90053a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_15
.word 0xaa0003f7
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9405fa0
.word 0xfd4033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd001000
.word 0x910123a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9405ba0
.word 0xfd402ba0
.word 0xf94002fe
.word 0xfd001400
.word 0xf9004fa0
.word 0x9100c3a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a3
.word 0xfd4023a0
.word 0xf94002fe
.word 0xfd001800
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9000837
.word 0x91004000
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
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9403fa2
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xf90013a0
.word 0xb9801ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000c22
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a20
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x1400004b
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000880
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0x1400003e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0x340006e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x14000031
.word 0xf9400f20
.word 0xb40005e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9400f20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2
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
ldr x0, [x16, #184]
.word 0xf9001420

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001c20

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9401323
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf9400063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
DeviceMotion_Plugin_DeviceMotionImplementation_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
DeviceMotion_Plugin_DeviceMotionImplementation_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940e000
.word 0x35000080
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900e01e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_get_Current
DeviceMotion_Plugin_CrossDeviceMotion_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_20
bl _p_21

Lme_d:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_1
.word 0xf9000ba0
bl _p_22
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_23
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion__ctor
DeviceMotion_Plugin_CrossDeviceMotion__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion__cctor
DeviceMotion_Plugin_CrossDeviceMotion__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_6
.word 0xaa0003e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001c20

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_24
.word 0xf9400ba1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_25
.word 0x910003bf
.word 0xa8c17bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0x394083a1
.word 0x39001001
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x3900a3bf
.word 0xd2800200
bl _p_26
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800b61
.word 0xf940005e
bl _p_27

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb9800340
.word 0x14000001

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb9800358
.word 0xaa1803e0
.word 0xf9001ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_28
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_29

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1903e0
.word 0xf940033e
bl _p_29

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x39401340
.word 0x14000001
.word 0xaa1903f8

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x39401340
.word 0x3900a3a0
.word 0x3980a3a0
.word 0x350000a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x26, [x16, #368]
.word 0x14000004

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x26, [x16, #376]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_29
.word 0xaa1903e0
.word 0xd2800ba1
.word 0xf940033e
bl _p_27
.word 0xaa1903e0
bl _p_30
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
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
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000340
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003a0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf940001e
.word 0x910063a2
.word 0xf90017a2
bl _p_31
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2894d40
.word 0xf2a00020
bl _p_32
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xd2895800
.word 0xf2a00020
bl _p_32
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x910063a0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_33
.word 0xf94013be
.word 0xf90003c0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_28
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9400ba1
bl _p_34
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool__cctor
System_Collections_Generic_EqualityComparer_1_bool__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x26, [x16, #400]
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_35
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900001a
.word 0x14000077

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_36
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900001a
.word 0x1400005a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_37

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_15
.word 0xf90013a0
bl _p_38
.word 0xf94013a1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.word 0x14000040

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000560

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90017a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
bl _p_40
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900001a
.word 0x1400000c

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_15
.word 0xf90013a0
bl _p_41
.word 0xf94013a1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool__ctor
System_Collections_Generic_EqualityComparer_1_bool__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_get_Default
System_Collections_Generic_EqualityComparer_1_bool_get_Default:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_42

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000025
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000357
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x39404341
.word 0xf94013a0
.word 0xf94013a2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29c3260
bl _p_32
.word 0xf9001ba0
.word 0xd28beaa0
bl _p_32
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
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
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40006f6
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000676
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x39404321
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xeb02001f
.word 0x10000011
.word 0x54000461
.word 0x39404342
.word 0xf9401ba0
.word 0xf9401ba3
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd29c3260
bl _p_32
.word 0xf90023a0
.word 0xd29c3920
bl _p_32
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xd29c3260
bl _p_32
.word 0xf90023a0
.word 0xd29c39a0
bl _p_32
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int
System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803bb5
.word 0x1400000f
.word 0x93407ea0
.word 0x8b0002e0
.word 0x91008000
.word 0x39400001
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1503e0
.word 0x14000006
.word 0x110006b5
.word 0x6b1a02bf
.word 0x54fffe2b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_bool__ctor
System_Collections_Generic_GenericEqualityComparer_1_bool__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool
System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0x14000003
.word 0xd2800000
.word 0x14000007
.word 0x398083a0
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool
System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x1400000a

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_28
.word 0x394083a1
.word 0x39004001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000005
.word 0x398063a0
.word 0x394083a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800020
bl _p_44
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_45
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
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
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800060
bl _p_44
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.word 0xd28001a0
.word 0xd2800081
bl _p_46
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.word 0xd28000a0
bl _p_47
.word 0xf9400b00
.word 0xb9804017
.word 0xf9400b00
.word 0xf9400c18
.word 0xd2800016
.word 0x14000021
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002ab
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010301
.word 0x91008021
.word 0xb9800821
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffbeb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_49
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_48
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_45
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_45
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800060
bl _p_44
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xd28000e0
bl _p_47
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0x34000077
.word 0xd28000c0
bl _p_47
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.word 0xd28001a0
.word 0xd2800081
bl _p_46
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.word 0xd28000a0
bl _p_47
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000240
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002a0
.word 0xf9400415
.word 0xf9400ae0
.word 0xb5000100
.word 0xf9400aa0
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_50
.word 0x14000054
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f9
.word 0x3940ab20
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400320
.word 0xf9400419
.word 0xf9401720

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xb5000076
.word 0xd2800240
bl _p_47
.word 0xf9400b00
.word 0xb9804017
.word 0xf9400b00
.word 0xf9400c18
.word 0xd2800016
.word 0x14000026
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400034b
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800800
.word 0xf9003ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_28
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9001040
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffb4b
.word 0x1400000b
.word 0xf94023a0
.word 0xd2800240
bl _p_47
bl _p_51
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_21
.word 0x14000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800020
bl _p_44
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_52
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
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
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800060
bl _p_44
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.word 0xd28001a0
.word 0xd2800081
bl _p_46
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.word 0xd28000a0
bl _p_47
.word 0xf9400b00
.word 0xb9804017
.word 0xf9400b00
.word 0xf9400c18
.word 0xd2800016
.word 0x14000020
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400028b
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37cec21
.word 0x8b010301
.word 0x91008021
.word 0x39403021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540001a9
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffc0b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_48
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0x394063a1
.word 0xf940005e
bl _p_53
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_52
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_52
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800060
bl _p_44
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xd28000e0
bl _p_47
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0x34000077
.word 0xd28000c0
bl _p_47
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.word 0xd28001a0
.word 0xd2800081
bl _p_46
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.word 0xd28000a0
bl _p_47
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000240
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002a0
.word 0xf9400415
.word 0xf9400ae0
.word 0xb5000100
.word 0xf9400aa0
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_54
.word 0x14000054
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f9
.word 0x3940ab20
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400320
.word 0xf9400419
.word 0xf9401720

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xb5000076
.word 0xd2800240
bl _p_47
.word 0xf9400b00
.word 0xb9804017
.word 0xf9400b00
.word 0xf9400c18
.word 0xd2800016
.word 0x14000026
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400034b
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x39403000
.word 0xf9003ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_28
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x39004040
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffb4b
.word 0x1400000b
.word 0xf94023a0
.word 0xd2800240
bl _p_47
bl _p_51
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_21
.word 0x14000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #560]
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
bl _p_21
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_55
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_51:
.text
ut_82:
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

Lme_52:
.text
ut_83:
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

Lme_53:
.text
ut_84:
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
bl _p_32
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21

Lme_54:
.text
ut_85:
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

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000013

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_56
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_57
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
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

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_28
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xfd401fa0
.word 0xfd000820
bl _p_58
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
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

Lme_57:
.text
ut_88:
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

Lme_58:
.text
ut_89:
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

Lme_59:
.text
ut_90:
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
bl _p_59
.word 0x14000005

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
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

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_28
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
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

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xfd400800
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_16
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
bl _p_10

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000200
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000a0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000003
.word 0xf9400b40
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_21
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x394083a2
.word 0xd2800023
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000242

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df001
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2810300
bl _p_32
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_bool__ctor
System_Collections_Generic_DefaultComparer_1_bool__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool
System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0x14000003
.word 0xd2800000
.word 0x14000007
.word 0x398083a0
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool
System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x1400000a

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_28
.word 0x394083a1
.word 0x39004001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000d
.word 0x910063a0
.word 0xf9001ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_28
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x394083a2
.word 0x39004022
bl _p_62
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool
System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #600]

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_28
.word 0x394063a1
.word 0x39004001
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool
System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #600]

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_28
.word 0x394063a1
.word 0x39004001
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0xb9801000
.word 0xf9001ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #600]

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_28
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x394083a2
.word 0x39004022
.word 0xf9400022
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540001e1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x3, [x16, #520]
.word 0xeb03005f
.word 0x10000011
.word 0x540000e1
.word 0xb9801021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int
System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #600]

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_28
.word 0x39004018
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0xb9801018

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb40002b7
.word 0xf94002e0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000301
.word 0xaa1703f6
.word 0xb9803bb7
.word 0x1400000b
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000061
.word 0xaa1703e0
.word 0x14000006
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffeab
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
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
.word 0xb9804400
.word 0xb9000f20
.word 0xb9000b3f
.word 0xb900133f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x540004e0
.word 0xd2800400
bl _p_63
.word 0x14000024
.word 0xf9400340
.word 0xf9400c00
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400026b
.word 0xf9400340
.word 0xf9400c00
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0xb9001340
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xd2800020
.word 0x1400000f
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804021
.word 0x6b01001f
.word 0x54fffb23
.word 0xf9400340
.word 0xb9804000
.word 0x11000400
.word 0xb9000b40
.word 0xb900135f
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x340000e0
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54000061
.word 0xd28003e0
bl _p_63
.word 0xb9801340
.word 0xf90013a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_28
.word 0xf94013a1
.word 0xb9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x54000060
.word 0xd2800400
bl _p_63
.word 0xb9000b5f
.word 0xb900135f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_64
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
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
.word 0xb9804400
.word 0xb9000f20
.word 0xb9000b3f
.word 0x3900433f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x540004e0
.word 0xd2800400
bl _p_63
.word 0x14000024
.word 0xf9400340
.word 0xf9400c00
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400026b
.word 0xf9400340
.word 0xf9400c00
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x39403000
.word 0x39004340
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xd2800020
.word 0x1400000f
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804021
.word 0x6b01001f
.word 0x54fffb23
.word 0xf9400340
.word 0xb9804000
.word 0x11000400
.word 0xb9000b40
.word 0x3900435f
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x340000e0
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54000061
.word 0xd28003e0
bl _p_63
.word 0x39404340
.word 0xf90013a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_28
.word 0xf94013a1
.word 0x39004001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x54000060
.word 0xd2800400
bl _p_63
.word 0xb9000b5f
.word 0x3900435f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000021
.word 0xd280001a
.word 0x1400001b
.word 0xf9400f20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400f20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x39403000
.word 0x14000003
.word 0xd2800020
.word 0x14000031
.word 0x1100075a
.word 0xb9804320
.word 0x6b00035f
.word 0x54fffc8b
.word 0x1400002b

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_65
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000021
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400028b
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x39403001
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000006
.word 0x110006f7
.word 0xb9804320
.word 0x6b0002ff
.word 0x54fffbcb
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa
.word 0x14000003
.word 0xd28000a0
bl _p_44
.word 0xf9400ae0
.word 0xb5000080
.word 0xaa1703e0
.word 0xd2800001
bl _p_66
.word 0xf94012e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0016
.word 0xaa1603e0
.word 0xf9400ae1
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001b20
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
.word 0x54001940
.word 0x1ac10c1e
.word 0x1b0183d5
.word 0xf9400ae0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000040
.word 0xf9400ee0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001689
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x54000541
.word 0xf94012e3
.word 0xf9400ee0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800801
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000260
.word 0x3400007a
.word 0xd28001c0
bl _p_47
.word 0xf9400ee0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x394103a1
.word 0x39003001
.word 0xb98046e0
.word 0x11000400
.word 0xb90046e0
.word 0x1400007e
.word 0xf9400ee0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fe9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800414
.word 0x6b1f029f
.word 0x54fff80a
.word 0xb9804ee0
.word 0x6b1f001f
.word 0x5400022d
.word 0xb9804afa
.word 0xf9400ee0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9004ae0
.word 0xb9804ee0
.word 0x51000400
.word 0xb9004ee0
.word 0x1400001f
.word 0xb98042e0
.word 0xf9400ee1
.word 0xb9801821
.word 0x6b01001f
.word 0x540002c1
.word 0xaa1703e0
bl _p_67
.word 0xf9400ae0
.word 0xb9801800
.word 0xf100001f
.word 0x10000011
.word 0x54000c00
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
.word 0x54000a20
.word 0x1ac00ede
.word 0x1b00dbd5
.word 0xb98042fa
.word 0xb98042e0
.word 0x11000400
.word 0xb90042e0
.word 0xf9400ee0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000016
.word 0xf9400ee0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000709
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400ae1
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.word 0xf9400ee0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000818
.word 0xf9400ee0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x394103a1
.word 0x39003001
.word 0xf9400ae0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.word 0xb98046e0
.word 0x11000400
.word 0xb90046e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10
.word 0xd2806cc0
.word 0xaa1103e1
bl _p_10
.word 0xd28063a0
.word 0xaa1103e1
bl _p_10

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0x6b1f033f
.word 0x5400006a
.word 0xd2800180
bl _p_68
.word 0x6b1f033f
.word 0x5400008d
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_66
.word 0xaa1803f9
.word 0xf94013b8
.word 0xf94013a0
.word 0xb50000c0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_69
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
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
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000003
.word 0xd28000a0
bl _p_44
.word 0xf9400b20
.word 0xb4000be0
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0018
.word 0xf9400b20
.word 0xf9400b21
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54000ae0
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
.word 0x54000900
.word 0x1ac10f1e
.word 0x1b01e3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800017
.word 0x14000030
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000341
.word 0xf9401323
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800801
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x1400000f
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800417
.word 0x6b1f02ff
.word 0x54fffa0a
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10
.word 0xd2806cc0
.word 0xaa1103e1
bl _p_10
.word 0xd28063a0
.word 0xaa1103e1
bl _p_10

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
bl _p_70
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_72
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xaa1a03e1
bl _p_39
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
.word 0xd2800018
.word 0x1400000e
.word 0xf9400b20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000718
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffe0b

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xaa1a03e1
bl _p_39
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004b3e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_73

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x26, [x16, #672]
.word 0xaa1a03e0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_35
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900001a
.word 0x14000077

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_36
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900001a
.word 0x1400005a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_37

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_15
.word 0xf90013a0
bl _p_74
.word 0xf94013a1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0x14000040

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000560

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90017a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
bl _p_40
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900001a
.word 0x1400000c

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_15
.word 0xf90013a0
bl _p_75
.word 0xf94013a1

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000025
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000357
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xb9801341
.word 0xf94013a0
.word 0xf94013a2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29c3260
bl _p_32
.word 0xf9001ba0
.word 0xd28beaa0
bl _p_32
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
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
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40006f6
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000676
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xb9801321
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xeb02001f
.word 0x10000011
.word 0x54000461
.word 0xb9801342
.word 0xf9401ba0
.word 0xf9401ba3
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd29c3260
bl _p_32
.word 0xf90023a0
.word 0xd29c3920
bl _p_32
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xd29c3260
bl _p_32
.word 0xf90023a0
.word 0xd29c39a0
bl _p_32
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803bb5
.word 0x14000010
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1503e0
.word 0x14000006
.word 0x110006b5
.word 0x6b1a02bf
.word 0x54fffe0b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xaa1903e1
bl _p_39
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400000d
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001649
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffe4b

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xaa1903e1
bl _p_39
.word 0xaa0003f6
.word 0xf9400f00
.word 0xb9804304
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
bl _p_76
.word 0x340006fa
.word 0xd280001a
.word 0x14000032
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401302
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.word 0x1100075a
.word 0xb9804300
.word 0x6b00035f
.word 0x54fff9ab
.word 0xd280001a
.word 0x14000042
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540006cb
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xf100033f
.word 0x10000011
.word 0x54000a40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000860
.word 0x1ad90c1e
.word 0x1b1983d5
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb900001a
.word 0x1100075a
.word 0xb9804300
.word 0x6b00035f
.word 0x54fff7ab
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
.word 0xf9000f16
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
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10
.word 0xd2806cc0
.word 0xaa1103e1
bl _p_10
.word 0xd28063a0
.word 0xaa1103e1
bl _p_10

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x14000003
.word 0xd2800000
.word 0x1400000f
.word 0xb9801ba0
.word 0xf90013a0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_28
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x1400000a

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_28
.word 0xb98023a1
.word 0xb9001001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000017

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_28
.word 0xb98023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_28
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xaa1803f6
.word 0xaa1703f8
.word 0xb9803bb7
.word 0x1400000b
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x54000061
.word 0xaa1703e0
.word 0x14000006
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffeab
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

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
	.byte 129,17,3,3,2,2,2,5,3,2,2,129,43,3,3,4,3,2,2,3,2,2,129,71,2,5,8,7,2,2,2,2
	.byte 3,129,106,2,2,2,2,2,3,2,3,4,129,131,4,2,13,5,23,255,255,255,254,78,0,129,182,6,129,196,4,5
	.byte 2,3,5,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1660,90,0,619,37
	.long 0,673,40,0,0,0,0,601
	.long 36,0,0,0,0,0,0,0
	.long 1386,76,172,691,41,0,0,0
	.long 0,1702,92,188,0,0,0,0
	.long 0,0,0,0,0,1102,63,0
	.long 0,0,0,2284,120,187,0,0
	.long 0,0,0,0,0,0,0,2152
	.long 114,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2013,108
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1929,104,0,553,33,163
	.long 0,0,0,0,0,0,934,55
	.long 184,1846,100,0,0,0,0,490
	.long 30,0,0,0,0,0,0,0
	.long 0,0,0,2371,124,0,0,0
	.long 0,0,0,0,764,47,0,511
	.long 31,173,1597,87,0,1144,65,181
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1900,103,0,1470,80,0,0,0
	.long 0,0,0,0,0,0,0,1555
	.long 85,190,1344,74,0,1745,95,182
	.long 1819,99,191,976,57,0,1281,71
	.long 192,1783,97,177,2529,134,0,0
	.long 0,0,0,0,0,1534,84,186
	.long 892,53,0,1801,98,179,0,0
	.long 0,1950,105,0,0,0,0,0
	.long 0,0,782,48,0,0,0,0
	.long 0,0,0,1302,72,0,0,0
	.long 0,0,0,0,1081,62,171,1165
	.long 66,0,637,38,166,746,46,0
	.long 1239,69,0,1992,107,0,710,42
	.long 174,0,0,0,2194,116,0,1407
	.long 77,0,0,0,0,655,39,0
	.long 0,0,0,2443,130,0,0,0
	.long 0,0,0,0,955,56,0,1449
	.long 79,0,0,0,0,1503,82,0
	.long 0,0,0,1723,93,178,0,0
	.long 0,2592,137,0,728,43,165,0
	.long 0,0,0,0,0,827,50,168
	.long 1197,67,185,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1755
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,2511,133,0,0,0
	.long 0,0,0,0,0,0,0,1576
	.long 86,0,1428,78,0,2307,121,0
	.long 0,0,0,0,0,0,800,49
	.long 164,0,0,0,0,0,0,0
	.long 0,0,1060,61,0,0,0,0
	.long 532,32,0,0,0,0,0,0
	.long 0,1618,88,0,0,0,0,0
	.long 0,0,0,0,0,1018,59,0
	.long 2089,111,0,2389,125,0,0,0
	.long 0,0,0,0,1123,64,169,913
	.long 54,0,2425,129,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2034,109,0,0
	.long 0,0,583,35,0,845,51,167
	.long 863,52,0,997,58,170,1039,60
	.long 176,1218,68,0,1260,70,175,1323
	.long 73,0,1365,75,0,1491,81,180
	.long 1513,83,0,1639,89,0,1681,91
	.long 0,1735,94,0,1864,101,183,1882
	.long 102,0,1971,106,193,2055,110,0
	.long 2110,112,0,2131,113,0,2173,115
	.long 0,2215,117,0,2238,118,0,2261
	.long 119,0,2330,122,189,2353,123,0
	.long 2407,128,194,2461,131,0,2493,132
	.long 0,2556,135,0,2574,136,0,2610
	.long 138,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 119,20,0,21,0,22,0,23
	.long 0,24,0,25,0,26,0,27
	.long 0,28,0,29,0,30,490,31
	.long 511,32,532,33,553,34,0,35
	.long 583,36,601,37,619,38,637,39
	.long 655,40,673,41,691,42,710,43
	.long 728,44,0,45,0,46,746,47
	.long 764,48,782,49,800,50,827,51
	.long 845,52,863,53,892,54,913,55
	.long 934,56,955,57,976,58,997,59
	.long 1018,60,1039,61,1060,62,1081,63
	.long 1102,64,1123,65,1144,66,1165,67
	.long 1197,68,1218,69,1239,70,1260,71
	.long 1281,72,1302,73,1323,74,1344,75
	.long 1365,76,1386,77,1407,78,1428,79
	.long 1449,80,1470,81,1491,82,1503,83
	.long 1513,84,1534,85,1555,86,1576,87
	.long 1597,88,1618,89,1639,90,1660,91
	.long 1681,92,1702,93,1723,94,1735,95
	.long 1745,96,1755,97,1783,98,1801,99
	.long 1819,100,1846,101,1864,102,1882,103
	.long 1900,104,1929,105,1950,106,1971,107
	.long 1992,108,2013,109,2034,110,2055,111
	.long 2089,112,2110,113,2131,114,2152,115
	.long 2173,116,2194,117,2215,118,2238,119
	.long 2261,120,2284,121,2307,122,2330,123
	.long 2353,124,2371,125,2389,126,0,127
	.long 0,128,2407,129,2425,130,2443,131
	.long 2461,132,2493,133,2511,134,2529,135
	.long 2556,136,2574,137,2592,138,2610
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
	.byte 138,68,2,1,1,1,5,4,6,4,12,138,113,5,2,2,8,5,2,2,8,5,138,154,2,8,6,2,2,9,11,4
	.byte 4,138,208,4,9,11,4,3,3,5,4,6,139,3,2,9,6,4,4,4,4,4,20,139,64,12,12,5,4,6,12,5
	.byte 4,12,139,148,7,4,4,4,4,5,5,5,5,139,195,1,5,5,7,20,24,28,12,19,140,79,4,18,6,6,12,12
	.byte 4,12,4,140,169,12,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 139,10,14,2
	.short 0, 11, 26, 36, 52, 68, 79, 90
	.short 101, 112, 123, 134, 145, 161
	.byte 144,228,3,3,3,3,3,3,3,3,3,145,2,3,11,3,4,3,3,3,3,255,255,255,238,221,0,0,0,0,0,0
	.byte 0,0,0,0,145,39,4,3,3,255,255,255,238,207,145,53,3,3,4,4,145,70,4,4,4,255,255,255,238,174,0,145
	.byte 85,4,4,4,145,101,3,4,4,3,4,3,3,3,3,145,134,3,3,4,4,18,3,3,3,4,145,182,3,3,3,3
	.byte 3,3,4,4,18,145,229,3,4,3,3,3,4,4,4,3,146,8,3,4,4,4,4,3,4,3,4,146,45,3,3,4
	.byte 4,4,3,4,3,4,146,81,3,4,3,4,3,4,4,4,4,146,118,4,3,4,4,4,255,255,255,237,119,0,146,140
	.byte 4,146,148,4,4,3,4,4,3,3,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,20,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151
	.byte 22,68,154,21,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,23,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 149,6,150,5,68,151,4,152,3,68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,151,4,152,3,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7,18
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,24,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,151,5,68,152,4,68,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,23,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,29,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,68,154,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,152,4,153,3,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,28,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 146,181,7,28

.text
	.align 4
plt:
_mono_aot_DeviceMotion_Plugin_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_1:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3261
	.no_dead_strip plt_CoreMotion_CMMotionManager__ctor
plt_CoreMotion_CMMotionManager__ctor:
_p_2:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3288
	.no_dead_strip plt___class_init_CoreLocation_CLLocationManager
plt___class_init_CoreLocation_CLLocationManager:
_p_3:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3293
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_4:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3297
	.no_dead_strip plt_CoreLocation_CLLocation_get_AccuracyBest
plt_CoreLocation_CLLocation_get_AccuracyBest:
_p_5:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3302
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3307
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor:
_p_7:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3330
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_8:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3341
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3352
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3357
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3392
	.no_dead_strip plt_Foundation_NSOperationQueue_get_CurrentQueue
plt_Foundation_NSOperationQueue_get_CurrentQueue:
_p_12:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3397
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_13:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3402
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_14:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3407
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_15:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3412
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_16:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3438
	.no_dead_strip plt_CoreLocation_CLLocationManager_remove_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_remove_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_17:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3449
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_18:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3454
	.no_dead_strip plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_get_Value
plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_get_Value:
_p_19:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3459
	.no_dead_strip plt_DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
plt_DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly:
_p_20:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3470
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3472
	.no_dead_strip plt_DeviceMotion_Plugin_DeviceMotionImplementation__ctor
plt_DeviceMotion_Plugin_DeviceMotionImplementation__ctor:
_p_22:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3500
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_23:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3502
	.no_dead_strip plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion__ctor_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion__ctor_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_System_Threading_LazyThreadSafetyMode:
_p_24:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3507
	.no_dead_strip plt_DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
plt_DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion:
_p_25:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3518
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_26:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3520
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_27:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3525
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_28:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3530
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_29:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3560
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_30:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3565
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int:
_p_31:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3570
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_32:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3590
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current:
_p_33:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3619
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array:
_p_34:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3638
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_35:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3657
	.no_dead_strip plt_System_Collections_Generic_IntEqualityComparer__ctor
plt_System_Collections_Generic_IntEqualityComparer__ctor:
_p_36:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3662
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_37:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3667
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_bool__ctor:
_p_38:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3672
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_39:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3691
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_40:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3717
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_bool__ctor
plt_System_Collections_Generic_DefaultComparer_1_bool__ctor:
_p_41:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3722
	.no_dead_strip plt___class_init_System_Collections_Generic_EqualityComparer_System_Boolean_
plt___class_init_System_Collections_Generic_EqualityComparer_System_Boolean_:
_p_42:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3741
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_bool__ctor
plt_System_Collections_Generic_EqualityComparer_1_bool__ctor:
_p_43:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3745
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_44:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3764
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_45:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3769
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_46:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3791
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_47:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3796
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_48:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3801
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_49:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3806
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int:
_p_50:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3830
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3852
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_52:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3891
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool:
_p_53:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3913
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int:
_p_54:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3937
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_55:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3959
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_56:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3997
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_57:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4019
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_58:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4041
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_59:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4046
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool:
_p_60:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4051
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_61:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4075
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_62:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4099
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_63:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4104
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_64:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4109
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_bool_get_Default
plt_System_Collections_Generic_EqualityComparer_1_bool_get_Default:
_p_65:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4133
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int:
_p_66:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4152
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize:
_p_67:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4176
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_68:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4200
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default:
_p_69:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4205
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_70:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4224
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool:
_p_71:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4229
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_72:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4253
	.no_dead_strip plt___class_init_System_Collections_Generic_EqualityComparer_DeviceMotion_Plugin_Abstractions_MotionSensorType_
plt___class_init_System_Collections_Generic_EqualityComparer_DeviceMotion_Plugin_Abstractions_MotionSensorType_:
_p_73:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4258
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
_p_74:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4262
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
plt_System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
_p_75:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4281
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_76:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4300
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
plt_System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor:
_p_77:
adrp x16, _mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, _mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4305
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
	.space 1368
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

	.long 93,1368,78,139,2,387000831,0,4848
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

	.byte 0,0,3,4,5,6,0,2,7,8,0,2,7,8,0,18,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24
	.byte 25,26,0,3,27,28,29,0,2,27,30,0,2,27,30,0,2,27,30,0,6,31,22,23,24,25,26,0,1,32,0,0
	.byte 0,0,0,0,1,3,1,33,1,3,1,34,1,3,2,35,36,1,3,0,1,3,9,37,38,39,40,41,37,37,42,33
	.byte 1,3,0,0,0,0,0,0,0,0,8,43,43,44,45,43,43,46,47,0,0,0,0,0,0,0,1,48,0,0,0,2
	.byte 49,43,0,2,49,49,4,2,129,188,1,1,2,34,1,7,128,134,19,50,51,52,53,54,55,56,53,54,55,57,54,58
	.byte 59,60,53,54,61,54,7,128,134,0,7,128,134,1,54,7,128,134,2,62,62,7,128,134,4,62,62,62,62,7,128,134
	.byte 0,0,0,0,0,0,1,63,0,0,0,1,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,64,64,0
	.byte 2,64,64,0,4,65,66,67,44,0,0,0,1,68,0,0,0,1,69,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,2,69,69,0,2,69,69,0,4,62,66,67,63,0,0,0,1,68,0,1,70,0,0,0,0,0,0,0,3,71
	.byte 29,29,0,1,72,0,0,0,0,0,0,0,1,73,0,1,72,0,2,71,29,0,1,70,0,0,0,0,0,1,74,0
	.byte 0,0,0,0,2,63,63,0,0,0,3,75,63,65,0,6,75,63,65,75,63,65,0,5,75,63,65,76,65,0,0,0
	.byte 0,0,0,0,0,0,1,44,0,0,0,0,0,0,0,0,0,0,0,0,0,1,63,0,0,0,1,77,0,2,78,79
	.byte 0,1,80,0,2,78,79,0,0,0,2,81,82,4,2,129,188,1,1,2,6,2,7,129,141,1,83,7,129,141,19,84
	.byte 85,52,86,83,87,56,86,83,87,88,83,89,90,60,86,83,91,83,7,129,141,0,7,129,141,2,92,65,7,129,141,4
	.byte 92,92,65,65,7,129,141,0,0,3,81,82,78,0,0,0,1,44,0,3,44,44,44,0,0,0,0,0,0,0,0,4
	.byte 2,68,1,2,2,6,2,2,34,1,255,253,0,0,0,7,129,223,1,198,0,2,128,2,2,6,2,2,34,1,0,255
	.byte 253,0,0,0,7,129,223,1,198,0,2,129,2,2,6,2,2,34,1,0,255,253,0,0,0,7,129,223,1,198,0,2
	.byte 130,2,2,6,2,2,34,1,0,255,253,0,0,0,7,129,223,1,198,0,2,131,2,2,6,2,2,34,1,0,4,2
	.byte 131,7,1,1,7,129,223,255,253,0,0,0,7,130,62,1,198,0,23,73,1,7,129,223,0,255,253,0,0,0,7,130
	.byte 62,1,198,0,23,74,1,7,129,223,0,255,253,0,0,0,7,130,62,1,198,0,23,75,1,7,129,223,0,255,253,0
	.byte 0,0,7,130,62,1,198,0,23,76,1,7,129,223,0,255,253,0,0,0,7,130,62,1,198,0,23,77,1,7,129,223
	.byte 0,255,253,0,0,0,7,130,62,1,198,0,23,78,1,7,129,223,0,255,253,0,0,0,2,131,6,1,1,198,0,22
	.byte 234,0,1,7,129,223,255,253,0,0,0,7,128,134,1,198,0,16,142,1,2,34,1,0,255,253,0,0,0,7,128,134
	.byte 1,198,0,16,143,1,2,34,1,0,255,253,0,0,0,7,128,134,1,198,0,16,146,1,2,34,1,0,255,253,0,0
	.byte 0,7,128,134,1,198,0,16,147,1,2,34,1,0,255,253,0,0,0,7,128,134,1,198,0,16,148,1,2,34,1,0
	.byte 255,253,0,0,0,7,128,134,1,198,0,16,149,1,2,34,1,0,4,2,129,193,1,1,2,34,1,255,253,0,0,0
	.byte 7,131,50,1,198,0,16,165,1,2,34,1,0,255,253,0,0,0,7,131,50,1,198,0,16,166,1,2,34,1,0,255
	.byte 253,0,0,0,7,131,50,1,198,0,16,167,1,2,34,1,0,4,2,53,1,2,2,6,2,2,34,1,255,253,0,0
	.byte 0,7,131,113,1,198,0,2,59,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,113,1,198,0,2,60,2,2
	.byte 6,2,2,34,1,0,255,253,0,0,0,7,131,113,1,198,0,2,61,2,2,6,2,2,34,1,0,255,253,0,0,0
	.byte 7,131,113,1,198,0,2,62,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,113,1,198,0,2,63,2,2,6
	.byte 2,2,34,1,0,255,253,0,0,0,7,131,113,1,198,0,2,64,2,2,6,2,2,34,1,0,255,253,0,0,0,7
	.byte 131,113,1,198,0,2,65,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,113,1,198,0,2,66,2,2,6,2
	.byte 2,34,1,0,255,253,0,0,0,7,131,113,1,198,0,2,67,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131
	.byte 113,1,198,0,2,68,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,113,1,198,0,2,69,2,2,6,2,2
	.byte 34,1,0,255,253,0,0,0,7,131,113,1,198,0,2,70,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,113
	.byte 1,198,0,2,71,2,2,6,2,2,34,1,0,255,253,0,0,0,7,131,113,1,198,0,2,72,2,2,6,2,2,34
	.byte 1,0,4,2,55,1,2,2,6,2,2,34,1,255,253,0,0,0,7,132,162,1,198,0,2,79,2,2,6,2,2,34
	.byte 1,0,255,253,0,0,0,7,132,162,1,198,0,2,80,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,162,1
	.byte 198,0,2,81,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,162,1,198,0,2,82,2,2,6,2,2,34,1
	.byte 0,255,253,0,0,0,7,132,162,1,198,0,2,83,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,162,1,198
	.byte 0,2,84,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,162,1,198,0,2,85,2,2,6,2,2,34,1,0
	.byte 255,253,0,0,0,7,132,162,1,198,0,2,86,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,162,1,198,0
	.byte 2,87,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,162,1,198,0,2,88,2,2,6,2,2,34,1,0,255
	.byte 253,0,0,0,7,132,162,1,198,0,2,89,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,162,1,198,0,2
	.byte 90,2,2,6,2,2,34,1,0,255,253,0,0,0,7,132,162,1,198,0,2,91,2,2,6,2,2,34,1,0,255,253
	.byte 0,0,0,7,132,162,1,198,0,2,92,2,2,6,2,2,34,1,0,255,252,0,0,0,1,1,3,219,0,0,2,255
	.byte 254,0,0,0,0,202,0,0,51,255,253,0,0,0,3,219,0,0,4,1,198,0,25,45,1,2,131,31,1,0,255,253
	.byte 0,0,0,3,219,0,0,4,1,198,0,25,46,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0
	.byte 25,47,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,48,1,2,131,31,1,0,255,253,0
	.byte 0,0,3,219,0,0,4,1,198,0,25,49,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25
	.byte 50,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,51,1,2,131,31,1,0,255,253,0,0
	.byte 0,3,219,0,0,4,1,198,0,25,52,1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,53
	.byte 1,2,131,31,1,0,255,253,0,0,0,3,219,0,0,4,1,198,0,25,54,1,2,131,31,1,0,255,252,0,0,0
	.byte 1,1,3,219,0,0,6,255,254,0,0,0,0,202,0,0,23,255,254,0,0,0,0,202,0,0,22,255,253,0,0,0
	.byte 2,131,6,1,1,198,0,22,245,0,1,7,129,223,4,2,129,189,1,1,2,34,1,255,253,0,0,0,7,134,238,1
	.byte 198,0,16,150,1,2,34,1,0,255,253,0,0,0,7,134,238,1,198,0,16,151,1,2,34,1,0,255,253,0,0,0
	.byte 7,134,238,1,198,0,16,152,1,2,34,1,0,4,2,129,192,1,1,2,34,1,255,253,0,0,0,7,135,45,1,198
	.byte 0,16,161,1,2,34,1,0,255,253,0,0,0,7,135,45,1,198,0,16,162,1,2,34,1,0,255,253,0,0,0,7
	.byte 135,45,1,198,0,16,163,1,2,34,1,0,255,253,0,0,0,7,135,45,1,198,0,16,164,1,2,34,1,0,4,2
	.byte 54,1,2,2,6,2,2,34,1,255,253,0,0,0,7,135,126,1,198,0,2,73,2,2,6,2,2,34,1,0,255,253
	.byte 0,0,0,7,135,126,1,198,0,2,74,2,2,6,2,2,34,1,0,255,253,0,0,0,7,135,126,1,198,0,2,75
	.byte 2,2,6,2,2,34,1,0,255,253,0,0,0,7,135,126,1,198,0,2,76,2,2,6,2,2,34,1,0,255,253,0
	.byte 0,0,7,135,126,1,198,0,2,77,2,2,6,2,2,34,1,0,255,253,0,0,0,7,135,126,1,198,0,2,78,2
	.byte 2,6,2,2,34,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,21,2,2,6,2,2,34,1,0,4,2
	.byte 56,1,2,2,6,2,2,34,1,255,253,0,0,0,7,136,30,1,198,0,2,93,2,2,6,2,2,34,1,0,255,253
	.byte 0,0,0,7,136,30,1,198,0,2,94,2,2,6,2,2,34,1,0,255,253,0,0,0,7,136,30,1,198,0,2,95
	.byte 2,2,6,2,2,34,1,0,255,253,0,0,0,7,136,30,1,198,0,2,96,2,2,6,2,2,34,1,0,255,253,0
	.byte 0,0,7,136,30,1,198,0,2,97,2,2,6,2,2,34,1,0,255,253,0,0,0,7,136,30,1,198,0,2,98,2
	.byte 2,6,2,2,34,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,22,2,2,6,2,2,34,1,0,255,253
	.byte 0,0,0,3,219,0,0,1,1,198,0,2,28,2,2,6,2,2,34,1,0,255,253,0,0,0,3,219,0,0,1,1
	.byte 198,0,2,5,2,2,6,2,2,34,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,26,2,2,6,2,2
	.byte 34,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,2,29,2,2,6,2,2,34,1,0,255,253,0,0,0,3
	.byte 219,0,0,1,1,198,0,2,27,2,2,6,2,2,34,1,0,255,253,0,0,0,7,129,141,1,198,0,16,146,1,2
	.byte 6,2,0,255,253,0,0,0,7,129,141,1,198,0,16,142,1,2,6,2,0,255,253,0,0,0,7,129,141,1,198,0
	.byte 16,143,1,2,6,2,0,255,253,0,0,0,7,129,141,1,198,0,16,147,1,2,6,2,0,255,253,0,0,0,7,129
	.byte 141,1,198,0,16,148,1,2,6,2,0,255,253,0,0,0,7,129,141,1,198,0,16,149,1,2,6,2,0,255,253,0
	.byte 0,0,3,219,0,0,1,1,198,0,2,30,2,2,6,2,2,34,1,0,4,2,129,189,1,1,2,6,2,255,253,0
	.byte 0,0,7,137,180,1,198,0,16,150,1,2,6,2,0,255,253,0,0,0,7,137,180,1,198,0,16,151,1,2,6,2
	.byte 0,255,253,0,0,0,7,137,180,1,198,0,16,152,1,2,6,2,0,4,2,129,192,1,1,2,6,2,255,253,0,0
	.byte 0,7,137,243,1,198,0,16,161,1,2,6,2,0,255,253,0,0,0,7,137,243,1,198,0,16,162,1,2,6,2,0
	.byte 255,253,0,0,0,7,137,243,1,198,0,16,163,1,2,6,2,0,255,253,0,0,0,7,137,243,1,198,0,16,164,1
	.byte 2,6,2,0,12,0,40,43,48,14,2,129,161,3,14,2,23,3,14,3,219,0,0,1,11,2,4,2,34,255,254,0
	.byte 0,0,0,255,43,0,0,1,8,4,84,129,76,130,68,131,60,14,2,130,42,3,6,7,51,7,30,2,130,42,3,1
	.byte 7,0,14,2,130,43,3,6,8,51,8,30,2,130,43,3,1,8,0,14,2,130,44,3,6,6,51,6,30,2,130,44
	.byte 3,1,6,0,14,3,219,0,0,2,6,5,51,5,30,3,219,0,0,2,1,5,0,6,255,254,0,0,0,0,202,0
	.byte 0,44,14,2,3,2,14,2,7,2,14,3,219,0,0,4,14,2,8,2,8,4,80,128,132,128,184,128,236,6,255,254
	.byte 0,0,0,0,202,0,0,79,16,1,3,7,14,1,2,17,0,1,14,2,131,89,1,16,1,3,8,14,3,219,0,0
	.byte 6,6,19,51,19,30,3,219,0,0,6,1,19,0,14,3,219,0,0,5,14,7,129,223,14,2,6,2,17,1,149,87
	.byte 17,1,138,189,17,1,138,201,34,255,253,0,0,0,2,131,6,1,1,198,0,22,245,0,1,7,129,223,14,7,130,62
	.byte 19,1,219,0,0,12,1,1,2,34,1,0,19,1,194,0,3,118,1,1,2,34,1,0,14,2,129,190,1,11,7,128
	.byte 134,16,7,128,134,135,156,19,1,194,0,0,168,1,1,2,34,1,0,14,2,129,191,1,14,7,135,45,19,1,219,0
	.byte 0,213,1,1,2,34,1,0,19,1,194,0,1,193,1,1,2,34,1,0,14,6,1,2,131,130,1,14,7,134,238,11
	.byte 2,34,1,14,2,34,1,14,7,135,126,11,2,128,168,1,11,2,131,139,1,11,2,131,40,1,6,193,0,3,20,14
	.byte 7,136,30,33,11,2,131,31,1,14,2,131,31,1,16,2,131,118,1,141,13,34,255,253,0,0,0,2,131,6,1,1
	.byte 198,0,22,247,0,1,7,129,223,34,255,253,0,0,0,2,131,6,1,1,198,0,23,72,0,2,2,34,1,2,128,168
	.byte 1,34,255,253,0,0,0,2,131,6,1,1,198,0,23,72,0,2,6,1,2,34,1,6,1,2,128,168,1,14,7,128
	.byte 134,4,2,62,1,1,2,6,2,6,255,253,0,0,0,7,140,33,1,198,0,2,118,1,2,6,2,0,6,255,253,0
	.byte 0,0,7,140,33,1,198,0,2,117,1,2,6,2,0,14,7,129,141,14,6,1,2,128,168,1,4,2,51,1,2,2
	.byte 6,2,2,34,1,14,6,1,7,140,90,16,7,129,141,135,156,19,1,219,0,0,12,1,1,2,6,2,0,19,1,194
	.byte 0,3,118,1,1,2,6,2,0,11,7,129,141,19,1,194,0,0,168,1,1,2,6,2,0,14,7,137,243,19,1,219
	.byte 0,0,213,1,1,2,6,2,0,19,1,194,0,1,193,1,1,2,6,2,0,14,7,137,180,11,2,6,2,7,24,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,12,124,15,2,23
	.byte 3,3,195,0,0,164,3,195,0,11,157,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115
	.byte 116,0,3,255,254,0,0,0,0,202,0,0,22,3,255,254,0,0,0,0,202,0,0,23,3,193,0,23,183,7,32,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0
	.byte 3,193,0,23,185,3,195,0,12,35,3,195,0,0,167,3,195,0,0,189,7,23,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,255,254,0,0,0,0,202,0,0,51,3,195,0,0,190,3,193
	.byte 0,24,125,3,255,254,0,0,0,0,202,0,0,82,3,16,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111
	.byte 119,95,101,120,99,101,112,116,105,111,110,0,3,1,3,193,0,25,37,3,255,254,0,0,0,0,202,0,0,86,3,15
	.byte 3,193,0,10,248,3,193,0,21,235,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102
	.byte 114,101,101,95,98,111,120,0,3,193,0,21,231,3,193,0,10,250,3,255,253,0,0,0,2,131,6,1,1,198,0,22
	.byte 245,0,1,7,129,223,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108
	.byte 105,98,0,3,255,253,0,0,0,7,130,62,1,198,0,23,76,1,7,129,223,0,3,255,253,0,0,0,7,130,62,1
	.byte 198,0,23,73,1,7,129,223,0,3,193,0,16,153,3,193,0,16,157,3,193,0,24,17,3,255,253,0,0,0,7,135
	.byte 45,1,198,0,16,161,1,2,34,1,0,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,193,0,22,199,3,255,253,0,0,0,7,134,238,1,198,0,16,150,1,2,34,1,0,15,7,128
	.byte 134,3,255,253,0,0,0,7,128,134,1,198,0,16,143,1,2,34,1,0,3,193,0,13,58,3,255,253,0,0,0,7
	.byte 135,126,1,198,0,2,73,2,2,6,2,2,34,1,0,3,193,0,13,60,3,193,0,13,57,3,193,0,13,62,3,255
	.byte 253,0,0,0,3,219,0,0,1,1,198,0,2,21,2,2,6,2,2,34,1,0,3,255,253,0,0,0,7,131,113,1
	.byte 198,0,2,61,2,2,6,2,2,34,1,0,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110
	.byte 100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,255,253,0,0,0,7,136,30,1,198,0,2
	.byte 93,2,2,6,2,2,34,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,22,2,2,6,2,2,34,1
	.byte 0,3,255,253,0,0,0,7,132,162,1,198,0,2,81,2,2,6,2,2,34,1,0,7,35,109,111,110,111,95,116,104
	.byte 114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253
	.byte 0,0,0,3,219,0,0,4,1,198,0,25,54,1,2,131,31,1,0,3,255,253,0,0,0,3,219,0,0,4,1,198
	.byte 0,25,48,1,2,131,31,1,0,3,193,0,23,193,3,193,0,23,207,3,255,253,0,0,0,3,219,0,0,1,1,198
	.byte 0,2,28,2,2,6,2,2,34,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,5,2,2,6,2,2
	.byte 34,1,0,3,193,0,0,236,3,193,0,13,61,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,26,2,2,6
	.byte 2,2,34,1,0,3,255,253,0,0,0,7,128,134,1,198,0,16,146,1,2,34,1,0,3,255,253,0,0,0,3,219
	.byte 0,0,1,1,198,0,2,27,2,2,6,2,2,34,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,29
	.byte 2,2,6,2,2,34,1,0,3,193,0,13,59,3,255,253,0,0,0,7,129,141,1,198,0,16,146,1,2,6,2,0
	.byte 3,193,0,3,16,3,255,253,0,0,0,3,219,0,0,1,1,198,0,2,30,2,2,6,2,2,34,1,0,3,193,0
	.byte 3,14,15,7,129,141,3,255,253,0,0,0,7,137,243,1,198,0,16,161,1,2,6,2,0,3,255,253,0,0,0,7
	.byte 137,180,1,198,0,16,150,1,2,6,2,0,3,193,0,23,36,3,255,253,0,0,0,7,129,141,1,198,0,16,143,1
	.byte 2,6,2,0,2,0,0,2,17,0,2,17,0,2,44,0,2,61,0,2,79,0,2,79,0,2,79,0,2,100,0,2
	.byte 117,0,2,117,0,6,128,131,1,2,40,64,12,44,44,0,2,117,0,2,128,145,0,2,117,0,2,117,0,2,117,0
	.byte 2,117,0,2,128,162,0,2,128,176,0,2,117,0,2,117,0,2,128,190,0,2,117,0,2,117,0,2,128,145,0,2
	.byte 128,212,0,2,117,0,2,128,176,0,2,128,131,0,2,128,212,0,2,117,0,2,128,162,0,2,128,229,0,2,128,249
	.byte 0,2,129,17,0,2,117,0,2,128,212,0,2,128,176,0,2,117,0,2,129,44,0,2,17,0,2,117,0,2,117,0
	.byte 2,117,0,2,117,0,2,117,0,2,117,0,2,129,44,0,2,129,44,0,6,129,58,1,0,64,4,2,131,11,1,129
	.byte 168,130,80,130,80,0,2,117,0,2,117,0,2,117,0,2,129,44,0,2,17,0,2,117,0,2,117,0,2,117,0,2
	.byte 117,0,2,117,0,2,117,0,2,129,44,0,2,129,44,0,6,129,58,1,0,64,4,2,131,11,1,129,168,130,80,130
	.byte 80,0,2,117,0,2,117,0,2,129,88,0,2,117,0,2,117,0,2,117,0,2,129,107,0,2,128,131,0,2,128,145
	.byte 0,2,117,0,2,128,176,0,2,117,0,2,128,176,0,2,129,44,0,2,129,127,0,2,128,176,0,2,117,0,2,128
	.byte 131,0,2,117,0,2,128,212,0,2,128,131,0,2,117,0,2,117,0,2,128,131,0,2,129,146,0,2,129,171,0,2
	.byte 117,0,2,128,145,0,2,117,0,2,128,212,0,2,128,145,0,2,117,0,2,129,171,0,2,117,0,2,128,145,0,2
	.byte 117,0,2,128,212,0,2,128,145,0,2,129,188,0,2,129,212,0,2,129,242,0,2,129,188,0,2,117,0,2,130,5
	.byte 0,2,128,162,0,2,128,212,0,2,117,0,2,128,229,0,2,128,249,0,2,129,17,0,2,130,27,0,2,117,0,2
	.byte 128,176,0,2,128,131,0,2,117,0,2,117,0,2,128,176,0,2,129,146,0,0,128,144,16,0,0,1,11,128,162,12
	.byte 64,0,0,8,193,0,25,153,193,0,25,150,12,193,0,25,147,2,3,4,9,10,11,13,4,128,196,18,16,16,0,1
	.byte 193,0,25,153,193,0,25,150,193,0,25,149,193,0,25,147,115,103,101,110,0
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

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,0

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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
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
	.byte 2,141,24,3
	.asciz "interval"

LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
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
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,3
	.asciz "e"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,141,208,0,11
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
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
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
	.byte 2,141,32,3
	.asciz "data"

LDIFF_SYM220=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,248,0,11
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
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,68,154,21
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
	.byte 2,141,32,3
	.asciz "data"

LDIFF_SYM231=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM233=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,248,0,11
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
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,68,154,21
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
	.byte 2,141,32,3
	.asciz "data"

LDIFF_SYM242=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM244=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,141,248,0,11
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
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,68,154,21
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
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 0,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
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

	.byte 0,0
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Key"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Value"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
	.quad System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ToString
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM314=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM315=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,40,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
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

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Array
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,3
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,24,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current"

	.byte 0,0
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current"

	.byte 0,0
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:.cctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool__cctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_bool__cctor
	.quad Lme_2a

	.byte 2,118,16,11
	.asciz "V_0"

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_get_Default"

	.byte 0,0
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
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,3
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_bool_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,48,3
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<bool>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_bool_IndexOf_bool___bool_int_int"

	.byte 0,0
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
	.asciz "V_0"

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,154,2
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<bool>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool"

	.byte 0,0
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool_GetHashCode_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,3
	.asciz "obj"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,32,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<bool>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool"

	.byte 0,0
	.quad System_Collections_Generic_GenericEqualityComparer_1_bool_Equals_bool_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,3
	.asciz "x"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,32,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM398=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator"

	.byte 0,0
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_DeviceMotion_Plugin_Abstractions_MotionSensorType___int"

	.byte 0,0
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
	.asciz "V_0"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,102,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.quad Lme_39

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM417=Lme_39 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_3a

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM421=Lme_3a - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
	.quad Lme_3b

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM424=Lme_3b - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Contains_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_3d

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM432=Lme_3d - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TKey_Remove_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 0,0
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
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
	.asciz "V_0"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,102,0

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
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_41

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM451=Lme_41 - System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM456=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_GetEnumerator"

	.byte 0,0
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_CopyTo_bool___int"

	.byte 0,0
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
	.asciz "V_0"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,102,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Count"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.quad Lme_47

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM475=Lme_47 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
	.quad Lme_48

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool

LDIFF_SYM479=Lme_48 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Add_bool
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
	.quad Lme_49

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool

LDIFF_SYM483=Lme_49 - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Remove_bool
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
	.quad Lme_4a

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM486=Lme_4a - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_ICollection_TValue_Contains_bool"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 0,0
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
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
	.asciz "V_0"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,102,0

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
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_4f

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM509=Lme_4f - System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM519=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,103,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
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

	.byte 0,0
	.quad System_Nullable_1_double__ctor_double
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 0,0
	.quad System_Nullable_1_double_get_Value
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 0,0
	.quad System_Nullable_1_double_Equals_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,3
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 0,0
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault_double"

	.byte 0,0
	.quad System_Nullable_1_double_GetValueOrDefault_double
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 0,0
	.quad System_Nullable_1_double_ToString
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 0,0
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 0,0
	.quad System_Nullable_1_double_Unbox_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,56,0

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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
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
	.byte 1,105,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool"

	.byte 0,0
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int"

	.byte 0,0
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,48,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<bool>:GetHashCode"
	.asciz "System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool"

	.byte 0,0
	.quad System_Collections_Generic_DefaultComparer_1_bool_GetHashCode_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,3
	.asciz "obj"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,32,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<bool>:Equals"
	.asciz "System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool"

	.byte 0,0
	.quad System_Collections_Generic_DefaultComparer_1_bool_Equals_bool_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,3
	.asciz "x"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,32,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:GetHashCode"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_GetHashCode_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,3
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:Equals"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_Equals_bool_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,3
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<bool>:IndexOf"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_bool_IndexOf_bool___bool_int_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,3
	.asciz "array"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,56,3
	.asciz "endIndex"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
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

	.byte 0,0
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
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
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

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:MoveNext"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current"

	.byte 0,0
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM663=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde96_end - Lfde96_start
	.long LDIFF_SYM664
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM665=Lme_6e - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsKey_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM666=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM667=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,28,6
	.asciz "currentValue"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,0,7
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
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM675=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde97_end - Lfde97_start
	.long LDIFF_SYM677
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool

LDIFF_SYM678=Lme_6f - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Dispose"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.quad Lme_70

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
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose

LDIFF_SYM681=Lme_70 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Dispose
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:MoveNext"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde99_end - Lfde99_start
	.long LDIFF_SYM684
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext

LDIFF_SYM685=Lme_71 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_MoveNext
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde100_end - Lfde100_start
	.long LDIFF_SYM687
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current

LDIFF_SYM688=Lme_72 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_get_Current
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde101_end - Lfde101_start
	.long LDIFF_SYM690
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current

LDIFF_SYM691=Lme_73 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde102_end - Lfde102_start
	.long LDIFF_SYM694
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset

LDIFF_SYM695=Lme_74 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM699=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde103_end - Lfde103_start
	.long LDIFF_SYM701
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool

LDIFF_SYM702=Lme_75 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_ContainsValue_bool
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Insert"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,103,3
	.asciz "key"

LDIFF_SYM704=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,192,0,3
	.asciz "add"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde104_end - Lfde104_start
	.long LDIFF_SYM711
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool

LDIFF_SYM712=Lme_76 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Insert_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_bool
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,104,3
	.asciz "capacity"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM715=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde105_end - Lfde105_start
	.long LDIFF_SYM716
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM717=Lme_77 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor_int_System_Collections_Generic_IEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM719=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde106_end - Lfde106_start
	.long LDIFF_SYM722
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM723=Lme_78 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_FindEntry_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde107_end - Lfde107_start
	.long LDIFF_SYM725
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize

LDIFF_SYM726=Lme_79 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,3
	.asciz "capacity"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde108_end - Lfde108_start
	.long LDIFF_SYM731
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int

LDIFF_SYM732=Lme_7a - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Initialize_int
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde109_end - Lfde109_start
	.long LDIFF_SYM733
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default

LDIFF_SYM734=Lme_7b - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_get_Default
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:.cctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
	.quad Lme_7c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM735=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde110_end - Lfde110_start
	.long LDIFF_SYM736
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor

LDIFF_SYM737=Lme_7c - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__cctor
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
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
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.quad Lme_7d

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
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor

LDIFF_SYM744=Lme_7d - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde112_end - Lfde112_start
	.long LDIFF_SYM747
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM748=Lme_80 - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,48,3
	.asciz "x"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde113_end - Lfde113_start
	.long LDIFF_SYM752
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM753=Lme_81 - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,102,3
	.asciz "array"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM756=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,56,3
	.asciz "endIndex"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde114_end - Lfde114_start
	.long LDIFF_SYM760
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int

LDIFF_SYM761=Lme_82 - System_Collections_Generic_EqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,154,2
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<DeviceMotion.Plugin.Abstractions.MotionSensorType, bool>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool"

	.byte 0,0
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,104,3
	.asciz "newSize"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,3
	.asciz "forceNewHashCodes"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde115_end - Lfde115_start
	.long LDIFF_SYM771
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool

LDIFF_SYM772=Lme_83 - System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Resize_int_bool
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_DefaultComparer`1"

	.byte 16,16
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
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde116_end - Lfde116_start
	.long LDIFF_SYM778
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor

LDIFF_SYM779=Lme_84 - System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:GetHashCode"
	.asciz "System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,3
	.asciz "obj"

LDIFF_SYM781=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde117_end - Lfde117_start
	.long LDIFF_SYM782
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM783=Lme_85 - System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:Equals"
	.asciz "System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,3
	.asciz "x"

LDIFF_SYM785=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM786=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde118_end - Lfde118_start
	.long LDIFF_SYM787
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM788=Lme_86 - System_Collections_Generic_DefaultComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

	.byte 16,16
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
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde119_end - Lfde119_start
	.long LDIFF_SYM794
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor

LDIFF_SYM795=Lme_87 - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType__ctor
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:GetHashCode"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,3
	.asciz "obj"

LDIFF_SYM797=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde120_end - Lfde120_start
	.long LDIFF_SYM798
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM799=Lme_88 - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_GetHashCode_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:Equals"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,3
	.asciz "x"

LDIFF_SYM801=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM802=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde121_end - Lfde121_start
	.long LDIFF_SYM803
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM804=Lme_89 - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_Equals_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<DeviceMotion.Plugin.Abstractions.MotionSensorType>:IndexOf"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,3
	.asciz "array"

LDIFF_SYM806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM807=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,56,3
	.asciz "endIndex"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde122_end - Lfde122_start
	.long LDIFF_SYM813
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int

LDIFF_SYM814=Lme_8a - System_Collections_Generic_EnumIntEqualityComparer_1_DeviceMotion_Plugin_Abstractions_MotionSensorType_IndexOf_DeviceMotion_Plugin_Abstractions_MotionSensorType___DeviceMotion_Plugin_Abstractions_MotionSensorType_int_int
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
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
