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
	.asciz "TransitApp.iOS.exe"
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
	.no_dead_strip TransitApp_iOS_Application__ctor
TransitApp_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Application_Main_string__
TransitApp_iOS_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate__ctor
TransitApp_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf90017a0
bl _p_4
.word 0xf94017a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf90013a0
bl _p_5
.word 0xf94013a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007350
.word 0xaa1a03e0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_get_Manager
TransitApp_iOS_AppDelegate_get_Manager:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_set_Manager_Location_LocationManager
TransitApp_iOS_AppDelegate_set_Manager_Location_LocationManager:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_get_Window
TransitApp_iOS_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_set_Window_UIKit_UIWindow
TransitApp_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TransitApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
bl _p_7
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0x53001c00
.word 0x34000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_3
.word 0xf9001ba0
bl _p_9
.word 0xf9401ba1
.word 0xd28000e0
bl _p_10
.word 0xaa0003f9
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0x14000008
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xaa1a03e0
bl TransitApp_iOS_AppDelegate_UpdateStatus
.word 0xeb1f035f
.word 0x10000011
.word 0x540008e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9001401

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xf9001c01

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
bl _p_13
.word 0xaa1a03e0
bl _p_14
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002c1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_15
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xd2800020
.word 0x14000006

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_15
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
TransitApp_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x35000740

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800021
bl _p_18
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ac9
.word 0xd280079e
.word 0x7900401e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800021
bl _p_18
.word 0xf94023a2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540008a9
.word 0xd28007de
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xaa0003fa
.word 0xaa1a03e3

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #128]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0xaa1a03e0
bl _p_15
bl _p_21
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x350000f8
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_22
.word 0x53001c00
.word 0x6b1f001f
bl _p_21
.word 0xaa0003e3

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_23
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_16

Lme_8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
TransitApp_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf90027a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9001ba0
.word 0xd2800003
.word 0xd2800005
bl _p_24
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
TransitApp_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400ba0
bl _p_25
.word 0xf94013a0
bl _p_26
.word 0x1400000d
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
bl _p_26
bl _p_27
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_28
.word 0x14000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_ReceivedCalling
TransitApp_iOS_AppDelegate_ReceivedCalling:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_12
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_29
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_30
.word 0x53001c00
.word 0x34000e20
.word 0xf9402f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c03
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800062
.word 0xf940007e
bl _p_31
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_32
.word 0x53001c00
.word 0x34000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9402f41
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400c21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #224]
bl _p_33
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000018

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9402f41
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400c21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #232]
bl _p_33
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf9002fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_34
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401b40
bl _p_15
.word 0xaa1903e0
bl _p_35
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402342
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9402341
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x14000011
.word 0xf94017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
bl _p_27
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_28
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_ProcessNotification_Foundation_NSDictionary_bool
TransitApp_iOS_AppDelegate_ProcessNotification_Foundation_NSDictionary_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001199

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90027a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_36
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_37
.word 0x53001c00
.word 0x34000f60

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90027a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_36
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9417850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400017

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90027a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_36
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_37
.word 0x53001c00
.word 0x34000480

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90027a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_36
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9419450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f7
.word 0x3500047a
.word 0xaa1703fa
.word 0xb40000b7
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500037a

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90027a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9002ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_3
.word 0xf94027a1
.word 0xf9402ba4
.word 0xf90023a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd2800005
bl _p_24
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421830
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_get_MainStoryboard
TransitApp_iOS_AppDelegate_get_MainStoryboard:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90013a0
bl _p_38
.word 0xaa0003e1
.word 0xf94013a0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string
TransitApp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
TransitApp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_12
.word 0xaa0003f7
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000c18
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940a3a0
.word 0x34000780
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ae1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000700

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_12
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9001057
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001441

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001c41

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd2800001
.word 0xf2a00401
.word 0xd2800003
bl _p_40
.word 0x1400000b
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ae1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_CallParallerService
TransitApp_iOS_AppDelegate_CallParallerService:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd280003e
.word 0xb900001e
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0x53001c00
.word 0x34000680
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_42
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_UpdateStatus
TransitApp_iOS_AppDelegate_UpdateStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_43
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9007401
bl TransitApp_iOS_Reachability_InternetConnectionStatus
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9007801
bl TransitApp_iOS_Reachability_LocalWifiConnectionStatus
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9007c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_CheckNetworkStatus
TransitApp_iOS_AppDelegate_CheckNetworkStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0xb9807740
.word 0x350000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_15
.word 0x14000012
.word 0xb9807740
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_15
.word 0x14000009
.word 0xb9807740
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_15
.word 0xb9807b40
.word 0x350000e0
.word 0xd2800019

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_15
.word 0x14000014
.word 0xb9807b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xd2800039

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_15
.word 0x1400000a
.word 0xb9807b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c1
.word 0xd2800059

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_15
.word 0xb9807f40
.word 0x35000140

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_15
.word 0x1400000d
.word 0xb9807f40
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000121

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_15
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
TransitApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication
TransitApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
TransitApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
TransitApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_12
.word 0xaa0003f9
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_3
bl _p_44

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_12
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xb9800021
.word 0xf940001e
.word 0xb9008001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
.word 0xf940001e
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
.word 0xf940001e
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
.word 0xf940001e
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xf940001e
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
.word 0xf940001e
.word 0xf9003801
.word 0x9101c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf940001e
.word 0xf9002801
.word 0x91014002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf94023a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9003040
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9401fa1
.word 0xf940035e
.word 0xf9003420
.word 0x9101a342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf940035e
.word 0xf9002020
.word 0x91010342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf940035e
.word 0xf9002420
.word 0xf9001ba1
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_45
.word 0xf9401ba1
.word 0xf940035e
.word 0xf9003c20
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940035e
.word 0xb9808340
.word 0x34000380

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_30
.word 0x53001c00
.word 0x34000240

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf940035e
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_46

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb900001f
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9000f20
bl _p_47
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_16:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_FinishLongRunningTask_System_nint
TransitApp_iOS_AppDelegate_FinishLongRunningTask_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_49
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
.word 0xf9000822
bl _p_50

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.word 0xd2800c80
bl _p_51

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb900001f
.word 0x14000003
.word 0xd28c3500
bl _p_51
.word 0xd28000a0
.word 0x93407c01
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd280003e
.word 0xb900001e
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
TransitApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate__FinishedLaunchingm__0_object_System_EventArgs
TransitApp_iOS_AppDelegate__FinishedLaunchingm__0_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl TransitApp_iOS_AppDelegate_UpdateStatus
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AppDelegate__CallParallerServicem__1
TransitApp_iOS_AppDelegate__CallParallerServicem__1:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController__ctor_intptr
TransitApp_iOS_ViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf9401ba1
.word 0xf90017a0
bl _p_36
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
bl _p_52

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_12
.word 0xf90013a0
bl _p_53
.word 0xf94013a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_GetStoredValue
TransitApp_iOS_ViewController_get_GetStoredValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_21
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb50000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_GetStoredValue_string
TransitApp_iOS_ViewController_set_GetStoredValue_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_21
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a3

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa0303e0
.word 0xf940007e
bl _p_23
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_ViewDidLoad
TransitApp_iOS_ViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55
bl _p_21
.word 0xaa0003e2
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540029c1
.word 0xaa1903e0
bl _p_56
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0x340002c0
.word 0xb40002b9
.word 0xf9403b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9402740
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423470
.word 0xd63f0200
.word 0x1400000e
.word 0xf9402740
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423470
.word 0xd63f0200
.word 0xf9403b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9403b41
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d80

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9001422

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xf9001c22

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
bl _p_60
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001821
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_61
.word 0xf9403740
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540016a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9403741
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001100

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xf9001422

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xf9001c22

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
bl _p_60
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ba1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_61
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_12
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9001401

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9001c01

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
bl _p_62
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_12
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9001401

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9001c01

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
bl _p_63
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_1e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_KeyBoardScrollUp
TransitApp_iOS_ViewController_KeyBoardScrollUp:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403002
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0x1e604001
.word 0xd2800a00
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0023a2
.word 0xfd0023a0
.word 0xfd4023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd0017a1
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xd2800021
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_DidReceiveMemoryWarning
TransitApp_iOS_ViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_btnLogin_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ViewController_btnLogin_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_LoginProcess
TransitApp_iOS_ViewController_LoginProcess:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
bl _p_66

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0x34000400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0x14000101
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_12
.word 0xaa0003f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9400021
.word 0xf940001e
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xf940001e
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf940001e
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf940001e
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
.word 0xf940001e
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_69
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0x53001c00
.word 0x34000620
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412450
.word 0xd63f0200
.word 0xaa0003f9
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000540
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x14000033

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_30
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x14000011
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9001ba0
bl _p_27
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_28
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_btnRememberUsername_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ViewController_btnRememberUsername_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000c20
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_70

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0x340005a0
.word 0xf9402740
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423470
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0x14000051
bl _p_21
.word 0xf9001fa0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
bl _p_71
.word 0xaa0003e1
.word 0xf9401fa3
.word 0xf9401742
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940a470
.word 0xd63f0200
.word 0xf9402742
.word 0xd2800020
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9402740
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423470
.word 0xd63f0200
.word 0x1400002d
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000460
bl _p_21
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
bl _p_71
.word 0xaa0003e1
.word 0xf9401fa3
.word 0xf9401742
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940a470
.word 0xd63f0200
.word 0xf9402742
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9402740
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423470
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_btnServer_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ViewController_btnServer_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9402b42
.word 0xd2800020
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9402b40
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_57
.word 0xaa0003e1
.word 0xf94013a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423470
.word 0xd63f0200
.word 0x1400001f
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9402b42
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9402b40
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_57
.word 0xaa0003e1
.word 0xf94013a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423470
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_UserInterfaceIdiomIsPhone
TransitApp_iOS_ViewController_get_UserInterfaceIdiomIsPhone:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_Manager
TransitApp_iOS_ViewController_get_Manager:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_Manager_Location_LocationManager
TransitApp_iOS_ViewController_set_Manager_Location_LocationManager:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_HandleLocationChanged_object_Location_LocationUpdatedEventArgs
TransitApp_iOS_ViewController_HandleLocationChanged_object_Location_LocationUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400800
.word 0xf9003fa0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd0043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_49
.word 0xfd4043a0
.word 0xfd000800

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #992]
bl _p_73
bl _p_15
.word 0xf9403fa1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9100e3a0
.word 0x91002000
bl _p_74
bl _p_15
.word 0xf9403ba1
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf90037a1
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9100a3a0
bl _p_74
bl _p_15
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd0027a0
.word 0x910123a0
bl _p_74
bl _p_15
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xfd002ba0
.word 0x910143a0
bl _p_74
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_15
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_Button
TransitApp_iOS_ViewController_get_Button:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_Button_UIKit_UIButton
TransitApp_iOS_ViewController_set_Button_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_btnLogin
TransitApp_iOS_ViewController_get_btnLogin:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_btnLogin_UIKit_UIButton
TransitApp_iOS_ViewController_set_btnLogin_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_btnRememberUsername
TransitApp_iOS_ViewController_get_btnRememberUsername:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_btnRememberUsername_UIKit_UIButton
TransitApp_iOS_ViewController_set_btnRememberUsername_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_btnServer
TransitApp_iOS_ViewController_get_btnServer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_btnServer_UIKit_UIButton
TransitApp_iOS_ViewController_set_btnServer_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_lblMessage
TransitApp_iOS_ViewController_get_lblMessage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_lblMessage_UIKit_UILabel
TransitApp_iOS_ViewController_set_lblMessage_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_scroll
TransitApp_iOS_ViewController_get_scroll:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_scroll_UIKit_UIScrollView
TransitApp_iOS_ViewController_set_scroll_UIKit_UIScrollView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_txtPassword
TransitApp_iOS_ViewController_get_txtPassword:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_txtPassword_UIKit_UITextField
TransitApp_iOS_ViewController_set_txtPassword_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_get_txtUserName
TransitApp_iOS_ViewController_get_txtUserName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_set_txtUserName_UIKit_UITextField
TransitApp_iOS_ViewController_set_txtUserName_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController_ReleaseDesignerOutlets
TransitApp_iOS_ViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController__ViewDidLoadm__0_object_System_EventArgs
TransitApp_iOS_ViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl TransitApp_iOS_ViewController_KeyBoardScrollUp
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController__ViewDidLoadm__1_UIKit_UITextField
TransitApp_iOS_ViewController__ViewDidLoadm__1_UIKit_UITextField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x540000e1
.word 0xf9403721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0x14000006
.word 0xf9403721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9403322
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0x1e604001
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0027a2
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd2800021
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController__ViewDidLoadm__2_object_System_EventArgs
TransitApp_iOS_ViewController__ViewDidLoadm__2_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl TransitApp_iOS_ViewController_KeyBoardScrollUp
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController__ViewDidLoadm__3_UIKit_UITextField
TransitApp_iOS_ViewController__ViewDidLoadm__3_UIKit_UITextField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403002
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0x1e604001
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0027a2
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd2800021
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400ba0
bl _p_65

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_15
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController__ViewDidLoadm__4_object_Foundation_NSNotificationEventArgs
TransitApp_iOS_ViewController__ViewDidLoadm__4_object_Foundation_NSNotificationEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_3e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController__ViewDidLoadm__5_object_Foundation_NSNotificationEventArgs
TransitApp_iOS_ViewController__ViewDidLoadm__5_object_Foundation_NSNotificationEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_3f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ViewController__LoginProcessm__6
TransitApp_iOS_ViewController__LoginProcessm__6:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail__ctor
TransitApp_iOS_ScheduleDetail__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail__ctor_intptr
TransitApp_iOS_ScheduleDetail__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_ViewDidLoad
TransitApp_iOS_ScheduleDetail_ViewDidLoad:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_12

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9800000
bl _p_79
.word 0xf9403f42
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402f42
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9403742
.word 0xf940001e
.word 0xf90023a0
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9403b42
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9404342
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9402c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9404742
.word 0xf940001e
.word 0xf90017a0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9404b42
.word 0xf940001e
.word 0xf90013a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9404f42
.word 0xf940001e
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0x350002a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_30
.word 0x53001c00
.word 0x34000160
.word 0xf9402b43

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0x1400002f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_30
.word 0x53001c00
.word 0x34000160
.word 0xf9402b43

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0x14000014

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000140
.word 0xf9402b43

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_btnReportStatus_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_btnReportStatus_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0x35000660

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_30
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000ef8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400006b

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000661

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_30
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40007d8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x14000032

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000500
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_btnCustomerLocation_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_btnCustomerLocation_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_btnCalender_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_btnCalender_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_btnPickUp_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_btnPickUp_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_btn_Drop_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_btn_Drop_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_btn_Drop
TransitApp_iOS_ScheduleDetail_get_btn_Drop:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_btn_Drop_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_set_btn_Drop_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_btnBack
TransitApp_iOS_ScheduleDetail_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_btnBack_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_btnCalender
TransitApp_iOS_ScheduleDetail_get_btnCalender:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_btnCalender_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_set_btnCalender_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_btnCustomerLocation
TransitApp_iOS_ScheduleDetail_get_btnCustomerLocation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_btnCustomerLocation_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_set_btnCustomerLocation_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_btnPickUp
TransitApp_iOS_ScheduleDetail_get_btnPickUp:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_btnPickUp_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_set_btnPickUp_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_btnReportStatus
TransitApp_iOS_ScheduleDetail_get_btnReportStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_btnReportStatus_UIKit_UIButton
TransitApp_iOS_ScheduleDetail_set_btnReportStatus_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_lblAddress
TransitApp_iOS_ScheduleDetail_get_lblAddress:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_lblAddress_UIKit_UILabel
TransitApp_iOS_ScheduleDetail_set_lblAddress_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_lblAppointmentTime
TransitApp_iOS_ScheduleDetail_get_lblAppointmentTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_lblAppointmentTime_UIKit_UILabel
TransitApp_iOS_ScheduleDetail_set_lblAppointmentTime_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_lblBrokerAuth
TransitApp_iOS_ScheduleDetail_get_lblBrokerAuth:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_lblBrokerAuth_UIKit_UILabel
TransitApp_iOS_ScheduleDetail_set_lblBrokerAuth_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_lblCompanyMileage
TransitApp_iOS_ScheduleDetail_get_lblCompanyMileage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_lblCompanyMileage_UIKit_UILabel
TransitApp_iOS_ScheduleDetail_set_lblCompanyMileage_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_lblCustomerName
TransitApp_iOS_ScheduleDetail_get_lblCustomerName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_lblCustomerName_UIKit_UILabel
TransitApp_iOS_ScheduleDetail_set_lblCustomerName_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_lblDispatchNumber
TransitApp_iOS_ScheduleDetail_get_lblDispatchNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_lblDispatchNumber_UIKit_UILabel
TransitApp_iOS_ScheduleDetail_set_lblDispatchNumber_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_lblHomeNo
TransitApp_iOS_ScheduleDetail_get_lblHomeNo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_lblHomeNo_UIKit_UILabel
TransitApp_iOS_ScheduleDetail_set_lblHomeNo_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_lblMobileNo
TransitApp_iOS_ScheduleDetail_get_lblMobileNo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_lblMobileNo_UIKit_UILabel
TransitApp_iOS_ScheduleDetail_set_lblMobileNo_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_get_lblScheduleTime
TransitApp_iOS_ScheduleDetail_get_lblScheduleTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_set_lblScheduleTime_UIKit_UILabel
TransitApp_iOS_ScheduleDetail_set_lblScheduleTime_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleDetail_ReleaseDesignerOutlets
TransitApp_iOS_ScheduleDetail_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb4000240
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404340
.word 0xb4000240
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900435f
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xb4000240
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900475f
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xb4000240
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004b5f
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xb4000240
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004f5f
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI__ctor
TransitApp_iOS_CallingAPI__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_CheckLoginCredentials_string_string
TransitApp_iOS_CallingAPI_CheckLoginCredentials_string_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd28000a1
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a0
bl _p_80
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf94043a0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90013b9
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_84
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340001e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0x14000043

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34000720
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0x14000011
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
bl _p_27
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_28
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetVehicleList_string
TransitApp_iOS_CallingAPI_GetVehicleList_string:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_12

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1a03e2
bl _p_33
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf94053a0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x140000cf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340018a0
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000091
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_12
.word 0xaa0003f9
.word 0xf90067a0
.word 0xf9006ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9004001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94067a1
.word 0xf940033e
.word 0xf9000820
.word 0xf90063a1
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94063a1
.word 0xf940033e
.word 0xf9000c20
.word 0xf9005fa1
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405fa1
.word 0xf940033e
.word 0xf9001020
.word 0xf9005ba1
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405ba1
.word 0xf940033e
.word 0xf9001420
.word 0xf90053a1
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057a2
.word 0xf940033e
.word 0xb9004401
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_91
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeca0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90047be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf90023a0
.word 0x1400000b
.word 0xf94027a0
.word 0xf94013a0
.word 0xf90023a0
bl _p_27
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_28
.word 0x14000001
.word 0xf94023a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetDriverList
TransitApp_iOS_CallingAPI_GetDriverList:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_12

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
bl _p_92
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf90063a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9005fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_84
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x140000ef

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34001ca0
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x140000b1
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_12
.word 0xaa0003f9
.word 0xf90073a0
.word 0xf90077a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94077a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf940033e
.word 0xb9004801
.word 0xf9006fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9406fa1
.word 0xf940033e
.word 0xf9000c20
.word 0xf9006ba1
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9406ba1
.word 0xf940033e
.word 0xf9001020
.word 0xf90067a1
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94067a1
.word 0xf940033e
.word 0xf9001820
.word 0xf90063a1
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94063a1
.word 0xf940033e
.word 0xf9001c20
.word 0xf9005ba1
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf940033e
.word 0xf9002020
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_93
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe8a0
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90047be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9004bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf90023a0
.word 0x14000013
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
.word 0xf94013a0
.word 0xf90023a0
bl _p_27
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_28
.word 0x14000001
.word 0xf94023a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetScheduleList_int_int
TransitApp_iOS_CallingAPI_GetScheduleList_int_int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_12

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd28000a1
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_49
.word 0xaa0003e2
.word 0xf94067a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_49
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
bl _p_94
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf94053a0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x140000fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34001e60
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x140000bf
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_12
.word 0xaa0003f9
.word 0xf9006fa0
.word 0xf90073a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb900f001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf940033e
.word 0xb900f401
.word 0xf9006ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9406ba1
.word 0xf940033e
.word 0xf9000820
.word 0xf90067a1
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94067a1
.word 0xf940033e
.word 0xf9000c20
.word 0xf90063a1
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94063a1
.word 0xf940033e
.word 0xf9003020
.word 0xf9005fa1
.word 0x91018321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405fa1
.word 0xf940033e
.word 0xf9003420
.word 0xf9005ba1
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405ba1
.word 0xf940033e
.word 0xf9003820
.word 0xf90053a1
.word 0x9101c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94053a1
.word 0xf94057a2
.word 0xf940033e
.word 0xf9005020
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_95
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe6e0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90047be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf90023a0
.word 0x1400000b
.word 0xf94027a0
.word 0xf94013a0
.word 0xf90023a0
bl _p_27
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_28
.word 0x14000001
.word 0xf94023a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_UpdateVehicleLocation_TransitApp_iOS_VehiclesDetail
TransitApp_iOS_CallingAPI_UpdateVehicleLocation_TransitApp_iOS_VehiclesDetail:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1544]
bl _p_92
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_81
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_96
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_VehiclesDetail_toJson_TransitApp_iOS_VehiclesDetail
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000010

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x14000009
.word 0xf94023a0
bl _p_27
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_28
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_Post_UserVehicleLogin_TransitApp_iOS_UserVehicleLogin
TransitApp_iOS_CallingAPI_Post_UserVehicleLogin_TransitApp_iOS_UserVehicleLogin:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1568]
bl _p_92
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_96
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_UserVehicleLogin_toJson_TransitApp_iOS_UserVehicleLogin
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000010

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x14000009
.word 0xf94023a0
bl _p_27
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_28
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_Post_UserVehicleLogout_TransitApp_iOS_UserVehicleLogin
TransitApp_iOS_CallingAPI_Post_UserVehicleLogout_TransitApp_iOS_UserVehicleLogin:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
bl _p_92
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_96
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_UserVehicleLogin_toJson_TransitApp_iOS_UserVehicleLogin
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000010

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x14000011
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
bl _p_27
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_28
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_Post_InsertAdminToken_TransitApp_iOS_UserVehicleLogin
TransitApp_iOS_CallingAPI_Post_InsertAdminToken_TransitApp_iOS_UserVehicleLogin:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
bl _p_92
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_96
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_UserVehicleLogin_toJson_TransitApp_iOS_UserVehicleLogin
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000010

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x14000009
.word 0xf94023a0
bl _p_27
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_28
.word 0x14000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetScheduleDetail_int
TransitApp_iOS_CallingAPI_GetScheduleDetail_int:
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_12
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_49
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xb900105a
bl _p_97
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9004fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_84
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x140002e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34005b00
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf900bba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940bba0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb900f001
.word 0xf94013a0
.word 0xf900b7a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf940b7a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf900b3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf940b3a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf900afa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf940afa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf900aba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf940aba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001440
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf900a7a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf940a7a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001840
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf900a3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf940a3a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001c40
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9009fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9409fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002040
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9009ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9409ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002440
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90097a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94097a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002840
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90093a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94093a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002c40
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9008fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9408fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9003040
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9008ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9408ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9003440
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90087a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94087a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9003840
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90083a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94083a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9003c40
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9007fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9407fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9004040
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9007ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9407ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9004440
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90077a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94077a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9004840
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90073a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94073a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9004c40
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9006fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9406fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9005040
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9006ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9406ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9005440
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90067a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94067a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9005840
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90063a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94063a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9005c40
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9006040
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9006440
.word 0x91032021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94057a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9006840
.word 0x91034021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94053a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9006c40
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9404fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9007040
.word 0x91038021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9404ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9007440
.word 0x9103a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001fa0
.word 0x94000003
.word 0x94000011
.word 0x14000029
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94023a0
.word 0xf94013a0
.word 0xf9001fa0
bl _p_27
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_28
.word 0x14000001
.word 0xf9401fa0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_UserProfile_string
TransitApp_iOS_CallingAPI_UserProfile_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_12
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xaa1a03e2
bl _p_33
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9004fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_84
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x140000c5

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34001760
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf90063a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94063a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94057a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001440
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94053a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001c40
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9404fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002040
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9404ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002440
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001fa0
.word 0x94000003
.word 0x94000011
.word 0x14000029
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94023a0
.word 0xf94013a0
.word 0xf9001fa0
bl _p_27
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_28
.word 0x14000001
.word 0xf9401fa0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_UpdateUserProfile_TransitApp_iOS_UserDetail
TransitApp_iOS_CallingAPI_UpdateUserProfile_TransitApp_iOS_UserDetail:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1832]
bl _p_92
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_96
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_UserDetail_toJson_TransitApp_iOS_UserDetail
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000010

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x14000009
.word 0xf94023a0
bl _p_27
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_28
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetVehicleLocationList
TransitApp_iOS_CallingAPI_GetVehicleLocationList:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_12

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
bl _p_92
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf94053a0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x140000c1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340016e0
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000083
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_12
.word 0xaa0003f9
.word 0xf90063a0
.word 0xf90067a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94067a0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9004001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94063a1
.word 0xf940033e
.word 0xf9000820
.word 0xf9005fa1
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405fa1
.word 0xf940033e
.word 0xf9000c20
.word 0xf9005ba1
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405ba1
.word 0xf940033e
.word 0xf9001020
.word 0xf90053a1
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94053a1
.word 0xf94057a2
.word 0xf940033e
.word 0xf9001420
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_91
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffee60
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90047be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf90023a0
.word 0x1400000b
.word 0xf94027a0
.word 0xf94013a0
.word 0xf90023a0
bl _p_27
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_28
.word 0x14000001
.word 0xf94023a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_CallingStatus_int
TransitApp_iOS_CallingAPI_CallingStatus_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_49
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xb900105a
bl _p_97
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf94043a0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90013b9
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_84
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34000180

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd280003e
.word 0xb900001e
.word 0x1400000f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb900001f
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x14000009
.word 0xf9401ba0
bl _p_27
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_Get_ResetStatus_int
TransitApp_iOS_CallingAPI_Get_ResetStatus_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_49
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xb900105a
bl _p_97
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf94043a0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90013b9
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_84
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000010

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x14000009
.word 0xf9401ba0
bl _p_27
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_UpdateUserProfile11_TransitApp_iOS_UserDetail
TransitApp_iOS_CallingAPI_UpdateUserProfile11_TransitApp_iOS_UserDetail:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1864]
bl _p_92
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_96
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_UserDetail_toJson_TransitApp_iOS_UserDetail
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_84
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000016

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34000180
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_PostAudio_TransitApp_iOS_AudioDetail
TransitApp_iOS_CallingAPI_PostAudio_TransitApp_iOS_AudioDetail:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_96
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_AudioDetail_toJson_TransitApp_iOS_AudioDetail
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_84
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1880]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf940035e
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
bl _p_32
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x25, [x16, #1896]
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf90037be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetSignature_int
TransitApp_iOS_CallingAPI_GetSignature_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9003fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_49
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb900103a
bl _p_73
.word 0xf9003ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_81
bl _p_82
.word 0xf90037a0
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf94037a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90013b9
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9003ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90037a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90037a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94037a1
.word 0xf90033a0
bl _p_84
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_12
.word 0xaa0003f9
.word 0xf90033a0
.word 0xf90037a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
bl _p_98
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0x1e220030
.word 0x1e22c200
.word 0xaa0003e1
.word 0x1e624010
.word 0xbd0033b0
.word 0xf940003e
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001810

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
bl _p_99
.word 0xf94033a1
.word 0xf940033e
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903fa
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_TestPostAudio_TransitApp_iOS_AudioDetail
TransitApp_iOS_CallingAPI_TestPostAudio_TransitApp_iOS_AudioDetail:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1928]
bl _p_92
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_96
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_AudioDetail_toJson_TransitApp_iOS_AudioDetail
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_84
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1880]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf940035e
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
bl _p_32
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x25, [x16, #1896]
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf90037be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetAudioDetail
TransitApp_iOS_CallingAPI_GetAudioDetail:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_12
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000100

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1944]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xf9400042
bl _p_33
.word 0xf90033a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf94033a0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf90017b8
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9003ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90037a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90037a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94037a1
.word 0xf90033a0
bl _p_84
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_85
.word 0xaa0003f8
.word 0xaa1803e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x1400002b

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34000420
.word 0xaa1903e0
bl _p_87
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf940035e
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_TestGetAudio
TransitApp_iOS_CallingAPI_TestGetAudio:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf
.word 0xf90017bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_12
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1960]
bl _p_92
.word 0xf9003ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_81
bl _p_82
.word 0xf90037a0
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf94037a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90013b9
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9003ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90037a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90037a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94037a1
.word 0xf90033a0
bl _p_84
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_100
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetVehicleIdAndStatus_string
TransitApp_iOS_CallingAPI_GetVehicleIdAndStatus_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_12
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa1a03e2
bl _p_33
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9004fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_84
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000036

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34000580
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9005001
.word 0xf94013a0
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9005801
.word 0xf94013a0
.word 0xf9001fa0
.word 0x94000003
.word 0x94000011
.word 0x14000029
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94023a0
.word 0xf94013a0
.word 0xf9001fa0
bl _p_27
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_28
.word 0x14000001
.word 0xf9401fa0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetFullNameAndUserType_string
TransitApp_iOS_CallingAPI_GetFullNameAndUserType_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_12
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xaa1a03e2
bl _p_33
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9004fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_84
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000050

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340008c0
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9404fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001440
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9404ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001840
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001fa0
.word 0x94000003
.word 0x94000011
.word 0x14000029
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94023a0
.word 0xf94013a0
.word 0xf9001fa0
bl _p_27
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_28
.word 0x14000001
.word 0xf9401fa0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_PostSignature_TransitApp_iOS_SignatureDetail
TransitApp_iOS_CallingAPI_PostSignature_TransitApp_iOS_SignatureDetail:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
bl _p_92
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_96
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_SignatureDetail_toJson_TransitApp_iOS_SignatureDetail
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_84
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1880]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf940035e
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
bl _p_32
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x25, [x16, #1896]
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf90037be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetSpeedLimit_string_string
TransitApp_iOS_CallingAPI_GetSpeedLimit_string_string:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xaa1903e1
.word 0xaa1a03e3
bl _p_101
.word 0xf90093a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf94093a0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90013b9
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000380
bl _p_83
.word 0xf9009ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90097a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90093a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x140000fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_12
.word 0xf90097a0
bl _p_102
.word 0xf94097a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90093a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400008e
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ca1
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000021
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x10000011
.word 0x54001861
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffaa0
.word 0x94000002
.word 0x1400003e
.word 0xf90077be
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000320
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0x79405000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90033be
.word 0x14000002
.word 0xf90033bf
.word 0xf94033a0
.word 0x34000060
.word 0xf90037bf
.word 0x14000003
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94077be
.word 0xd61f03c0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffed00
.word 0x94000002
.word 0x1400003e
.word 0xf9007bbe
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000320
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0x79405000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405fa0
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9004fbe
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0x34000060
.word 0xf90053bf
.word 0x14000003
.word 0xf94047a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0xf90023a1
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9007fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xd61f03c0
.word 0x1400000d
.word 0xf94063a0
.word 0xf94063a0
.word 0xf90027a0
.word 0xf94027a0
bl _p_26
bl _p_27
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_28
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_81:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_Post_InsertFuelReport_TransitApp_iOS_FuelReport
TransitApp_iOS_CallingAPI_Post_InsertFuelReport_TransitApp_iOS_FuelReport:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2064]
bl _p_92
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_96
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_FuelReport_toJson_TransitApp_iOS_FuelReport
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000010

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x14000009
.word 0xf94023a0
bl _p_27
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_28
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_Post_InsertReportStatus_TransitApp_iOS_Reportstatus
TransitApp_iOS_CallingAPI_Post_InsertReportStatus_TransitApp_iOS_Reportstatus:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
bl _p_92
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_96
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_Reportstatus_toJson_TransitApp_iOS_Reportstatus
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000010

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x14000011
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
bl _p_27
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_28
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetAllRideStatus
TransitApp_iOS_CallingAPI_GetAllRideStatus:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_12

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
bl _p_92
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf90063a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9005fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_84
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x140000b3

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34001520
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000075
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
bl _p_12
.word 0xaa0003f9
.word 0xf90067a0
.word 0xf9006ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9406ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94067a1
.word 0xf940033e
.word 0xf9000c20
.word 0xf90063a1
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf94063a1
.word 0xf940033e
.word 0xf9001020
.word 0xf9005ba1
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
bl _p_89
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf940033e
.word 0xf9001420
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_103
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff020
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90047be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9004bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf90023a0
.word 0x1400000f
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94027a0
bl _p_26
.word 0xf94013a0
.word 0xf90023a0
bl _p_27
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_28
.word 0x14000001
.word 0xf94023a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_GetDriverId_string
TransitApp_iOS_CallingAPI_GetDriverId_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_12
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xaa1a03e2
bl _p_33
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_81
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90017b9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9004fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_84
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000025

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34000360
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
bl _p_90
.word 0x93407c00
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xb9000001
.word 0xf94013a0
.word 0xf9001fa0
.word 0x94000003
.word 0x94000011
.word 0x14000031
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9003fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
.word 0xf94013a0
.word 0xf9001fa0
bl _p_27
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_28
.word 0x14000001
.word 0xf9401fa0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI_UpdateReportStatus_TransitApp_iOS_Schedule
TransitApp_iOS_CallingAPI_UpdateReportStatus_TransitApp_iOS_Schedule:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
bl _p_92
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_81
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_96
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl TransitApp_iOS_Schedule_toJson_TransitApp_iOS_Schedule
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9001bb9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000360
bl _p_83
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_49
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_84
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
bl _p_86
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x14000010

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
bl _p_15
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x14000009
.word 0xf94023a0
bl _p_27
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_28
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CallingAPI__cctor
TransitApp_iOS_CallingAPI__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb900001f
.word 0x910043a0
.word 0xf9000fa0
bl _p_104
.word 0xf9400fbe
.word 0xf90003c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400ba1
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0x3900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xb900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2256]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ctor
TransitApp_iOS_UserProfile__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ctor_intptr
TransitApp_iOS_UserProfile__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_ViewDidLoad
TransitApp_iOS_UserProfile_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400019

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400019
.word 0xaa1903e0
bl _p_105
.word 0xaa0003f9
.word 0xf9402b42
.word 0xf940033e
.word 0xf9401721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9402f42
.word 0xf940033e
.word 0xf9401f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9402742
.word 0xf940033e
.word 0xf9402321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9402342

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54003481
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54002cc1
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54002501
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0x39400000
.word 0x340011c0
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402342

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402b41

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_106
.word 0xf9402f41

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_106
.word 0xf9402741

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_106
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x1400008d
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402342

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402b41

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_106
.word 0xf9402f41

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_106
.word 0xf9402741

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_106
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_8a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_btnUpdate_TouchUpInside_UIKit_UIButton
TransitApp_iOS_UserProfile_btnUpdate_TouchUpInside_UIKit_UIButton:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_12
.word 0xaa0003e1
.word 0xf90023a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf940001e
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf9402ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001440
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940003e
.word 0xf9001c40
.word 0xf9001fa2
.word 0xf9001ba1
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf940001e
.word 0xf9002041
.word 0x91010002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_107

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34000400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0x1400001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_UserProfile_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_btnCall_TouchUpInside_UIKit_UIButton
TransitApp_iOS_UserProfile_btnCall_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
bl _p_108
.word 0xf940001e
.word 0xb9805000
.word 0xb9006740
.word 0xb9806740
.word 0x35000400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0x14000024
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000118
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_btnScheduleDetails_TouchUpInside_UIKit_UIButton
TransitApp_iOS_UserProfile_btnScheduleDetails_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
bl _p_108
.word 0xf940001e
.word 0xb9805001
.word 0xb9006341
.word 0xf940001e
.word 0xb9805001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9000001
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_get_btnCall
TransitApp_iOS_UserProfile_get_btnCall:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_set_btnCall_UIKit_UIButton
TransitApp_iOS_UserProfile_set_btnCall_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_get_btnScheduleDetails
TransitApp_iOS_UserProfile_get_btnScheduleDetails:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_set_btnScheduleDetails_UIKit_UIButton
TransitApp_iOS_UserProfile_set_btnScheduleDetails_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_get_btnUpdate
TransitApp_iOS_UserProfile_get_btnUpdate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_set_btnUpdate_UIKit_UIButton
TransitApp_iOS_UserProfile_set_btnUpdate_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_get_lblProfile
TransitApp_iOS_UserProfile_get_lblProfile:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_set_lblProfile_UIKit_UILabel
TransitApp_iOS_UserProfile_set_lblProfile_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_get_txtContactNo
TransitApp_iOS_UserProfile_get_txtContactNo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_set_txtContactNo_UIKit_UITextField
TransitApp_iOS_UserProfile_set_txtContactNo_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_get_txtFullName
TransitApp_iOS_UserProfile_get_txtFullName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_set_txtFullName_UIKit_UITextField
TransitApp_iOS_UserProfile_set_txtFullName_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_get_txtMailId
TransitApp_iOS_UserProfile_get_txtMailId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_set_txtMailId_UIKit_UITextField
TransitApp_iOS_UserProfile_set_txtMailId_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile_ReleaseDesignerOutlets
TransitApp_iOS_UserProfile_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ViewDidLoadm__0_UIKit_UITextField
TransitApp_iOS_UserProfile__ViewDidLoadm__0_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ViewDidLoadm__1_UIKit_UITextField
TransitApp_iOS_UserProfile__ViewDidLoadm__1_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ViewDidLoadm__2_UIKit_UITextField
TransitApp_iOS_UserProfile__ViewDidLoadm__2_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ViewDidLoadm__3_UIKit_UITextField
TransitApp_iOS_UserProfile__ViewDidLoadm__3_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ViewDidLoadm__4_UIKit_UITextField
TransitApp_iOS_UserProfile__ViewDidLoadm__4_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ViewDidLoadm__5_UIKit_UITextField
TransitApp_iOS_UserProfile__ViewDidLoadm__5_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ViewDidLoadm__6_UIKit_UITextField
TransitApp_iOS_UserProfile__ViewDidLoadm__6_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ViewDidLoadm__7_UIKit_UITextField
TransitApp_iOS_UserProfile__ViewDidLoadm__7_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserProfile__ViewDidLoadm__8_UIKit_UITextField
TransitApp_iOS_UserProfile__ViewDidLoadm__8_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail__ctor
TransitApp_iOS_UserDetail__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_UserId
TransitApp_iOS_UserDetail_get_UserId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_UserId_string
TransitApp_iOS_UserDetail_set_UserId_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_UserName
TransitApp_iOS_UserDetail_get_UserName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_UserName_string
TransitApp_iOS_UserDetail_set_UserName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_Password
TransitApp_iOS_UserDetail_get_Password:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_Password_string
TransitApp_iOS_UserDetail_set_Password_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_FullName
TransitApp_iOS_UserDetail_get_FullName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_FullName_string
TransitApp_iOS_UserDetail_set_FullName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_UserType
TransitApp_iOS_UserDetail_get_UserType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_UserType_string
TransitApp_iOS_UserDetail_set_UserType_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_EmailId
TransitApp_iOS_UserDetail_get_EmailId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_EmailId_string
TransitApp_iOS_UserDetail_set_EmailId_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_ContactNo
TransitApp_iOS_UserDetail_get_ContactNo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_ContactNo_string
TransitApp_iOS_UserDetail_set_ContactNo_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_ImageURL
TransitApp_iOS_UserDetail_get_ImageURL:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_ImageURL_string
TransitApp_iOS_UserDetail_set_ImageURL_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_VehicleId
TransitApp_iOS_UserDetail_get_VehicleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_VehicleId_int
TransitApp_iOS_UserDetail_set_VehicleId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_driverid
TransitApp_iOS_UserDetail_get_driverid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_driverid_int
TransitApp_iOS_UserDetail_set_driverid_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_get_Status
TransitApp_iOS_UserDetail_get_Status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_set_Status_int
TransitApp_iOS_UserDetail_set_Status_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserDetail_toJson_TransitApp_iOS_UserDetail
TransitApp_iOS_UserDetail_toJson_TransitApp_iOS_UserDetail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin__ctor
TransitApp_iOS_UserVehicleLogin__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_get_UserId
TransitApp_iOS_UserVehicleLogin_get_UserId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_set_UserId_string
TransitApp_iOS_UserVehicleLogin_set_UserId_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_get_VehicleId
TransitApp_iOS_UserVehicleLogin_get_VehicleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_set_VehicleId_int
TransitApp_iOS_UserVehicleLogin_set_VehicleId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_get_LoginTime
TransitApp_iOS_UserVehicleLogin_get_LoginTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_set_LoginTime_System_DateTime
TransitApp_iOS_UserVehicleLogin_set_LoginTime_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_get_DeviceToken
TransitApp_iOS_UserVehicleLogin_get_DeviceToken:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_set_DeviceToken_string
TransitApp_iOS_UserVehicleLogin_set_DeviceToken_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_get_DeviceType
TransitApp_iOS_UserVehicleLogin_get_DeviceType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_set_DeviceType_string
TransitApp_iOS_UserVehicleLogin_set_DeviceType_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_get_Username
TransitApp_iOS_UserVehicleLogin_get_Username:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_set_Username_string
TransitApp_iOS_UserVehicleLogin_set_Username_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_get_UserType
TransitApp_iOS_UserVehicleLogin_get_UserType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_set_UserType_string
TransitApp_iOS_UserVehicleLogin_set_UserType_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_get_Status
TransitApp_iOS_UserVehicleLogin_get_Status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_set_Status_int
TransitApp_iOS_UserVehicleLogin_set_Status_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_UserVehicleLogin_toJson_TransitApp_iOS_UserVehicleLogin
TransitApp_iOS_UserVehicleLogin_toJson_TransitApp_iOS_UserVehicleLogin:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ctor_intptr
TransitApp_iOS_ReportStatus__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ctor
TransitApp_iOS_ReportStatus__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_betSubmit
TransitApp_iOS_ReportStatus_get_betSubmit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_betSubmit_UIKit_UIButton
TransitApp_iOS_ReportStatus_set_betSubmit_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_btnBack
TransitApp_iOS_ReportStatus_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_btnBack_UIKit_UIButton
TransitApp_iOS_ReportStatus_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_btnGetSignature
TransitApp_iOS_ReportStatus_get_btnGetSignature:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_btnGetSignature_UIKit_UIButton
TransitApp_iOS_ReportStatus_set_btnGetSignature_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_btnTimeDone
TransitApp_iOS_ReportStatus_get_btnTimeDone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_btnTimeDone_UIKit_UIButton
TransitApp_iOS_ReportStatus_set_btnTimeDone_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_dtTime
TransitApp_iOS_ReportStatus_get_dtTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_dtTime_UIKit_UIDatePicker
TransitApp_iOS_ReportStatus_set_dtTime_UIKit_UIDatePicker:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_PickerStatus
TransitApp_iOS_ReportStatus_get_PickerStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_PickerStatus_UIKit_UIPickerView
TransitApp_iOS_ReportStatus_set_PickerStatus_UIKit_UIPickerView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_toolbarFuelstatus
TransitApp_iOS_ReportStatus_get_toolbarFuelstatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_toolbarFuelstatus_UIKit_UIToolbar
TransitApp_iOS_ReportStatus_set_toolbarFuelstatus_UIKit_UIToolbar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_txtAmount
TransitApp_iOS_ReportStatus_get_txtAmount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_txtAmount_UIKit_UITextField
TransitApp_iOS_ReportStatus_set_txtAmount_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_txtFare
TransitApp_iOS_ReportStatus_get_txtFare:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_txtFare_UIKit_UITextField
TransitApp_iOS_ReportStatus_set_txtFare_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_txtNote
TransitApp_iOS_ReportStatus_get_txtNote:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_txtNote_UIKit_UITextField
TransitApp_iOS_ReportStatus_set_txtNote_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_txtODO
TransitApp_iOS_ReportStatus_get_txtODO:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_txtODO_UIKit_UITextField
TransitApp_iOS_ReportStatus_set_txtODO_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_txtStatus
TransitApp_iOS_ReportStatus_get_txtStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_txtStatus_UIKit_UITextField
TransitApp_iOS_ReportStatus_set_txtStatus_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_txtTickets
TransitApp_iOS_ReportStatus_get_txtTickets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_txtTickets_UIKit_UITextField
TransitApp_iOS_ReportStatus_set_txtTickets_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_txtTime
TransitApp_iOS_ReportStatus_get_txtTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_txtTime_UIKit_UITextField
TransitApp_iOS_ReportStatus_set_txtTime_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_get_ViewDtTime
TransitApp_iOS_ReportStatus_get_ViewDtTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_set_ViewDtTime_UIKit_UIView
TransitApp_iOS_ReportStatus_set_ViewDtTime_UIKit_UIView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_ReleaseDesignerOutlets
TransitApp_iOS_ReportStatus_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb4000240
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404340
.word 0xb4000240
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900435f
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xb4000240
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900475f
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xb4000240
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004b5f
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xb4000240
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004f5f
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_ViewDidLoad
TransitApp_iOS_ReportStatus_ViewDidLoad:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55
.word 0xf9404340
.word 0xf90063a0
bl _p_110
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f050
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_111
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800121
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2608]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2616]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2632]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2640]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2648]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2664]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a3

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2672]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800081
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2680]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2688]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a3

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2704]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403740
.word 0xf90033a0
bl _p_110
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800081
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2712]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2728]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a3

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2736]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404740
.word 0xf90023a0
bl _p_110
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f050
.word 0xd63f0200
.word 0xf9404f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402740
.word 0xf9001fa0
bl _p_112
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf9404341
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540044e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2744]
.word 0xf9001422

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2752]
.word 0xf9001c22

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2760]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
bl _p_60
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54003f81
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_106
.word 0xf9404340
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x540032a1
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54002ae1
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b61
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9403341
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x540013a1
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9404b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a60

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xf9402740
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_f2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_FuelTypeStatusPicker
TransitApp_iOS_ReportStatus_FuelTypeStatusPicker:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3032]
bl _p_12
.word 0xaa0003e1
.word 0xf90057a1
.word 0xf9000c1a
.word 0xf9005ba0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3040]
bl _p_3
.word 0xf90053a0
bl TransitApp_iOS_ReportStatus_StatusPickerViewModel1__ctor
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9000840
.word 0xf9004fa1
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9000001
bl _p_116
.word 0xaa0003e2
.word 0xf9404fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9000022
.word 0xf9402b42
.word 0xf9003ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402b40
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9400000
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3040]
bl _p_3
.word 0xf9404ba1
.word 0xf90043a0
bl _p_118
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402b41
.word 0xaa1a03e0
bl _p_119
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421830
.word 0xd63f0200
.word 0xf9402b40
.word 0xf9003fa0
bl _p_112
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9403ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9002fa1
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001020

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xf94037a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xf9001401

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xf9001c01

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
bl _p_3
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf9002ba0
.word 0xd2800042
bl _p_120
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402f40
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9422070
.word 0xd63f0200
.word 0xf9404342
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9434450
.word 0xd63f0200
.word 0xf9404342
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9434850
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400801
.word 0xf90017a1
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
bl _p_12
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_f3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_betSubmit_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ReportStatus_betSubmit_TouchUpInside_UIKit_UIButton:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_12
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf9404ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9005440
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xf940003e
.word 0xf9006440
.word 0xf9003fa2
.word 0xf9003ba1
.word 0x91032021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf940003e
.word 0xf9006040
.word 0xf90037a2
.word 0xf90033a1
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xf940003e
.word 0xf9006840
.word 0xf9002fa2
.word 0xf9002ba1
.word 0x91034021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf940003e
.word 0xf9006c40
.word 0xf90027a2
.word 0xf90023a1
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940003e
.word 0xf9007040
.word 0xf9001fa2
.word 0xf9001ba1
.word 0x91038021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940001e
.word 0xf9007422
.word 0x9103a003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf940001e
.word 0xd280055e
.word 0xb900f03e
bl _p_122

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34000400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0x14000024

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_btnGetSignature_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ReportStatus_btnGetSignature_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000578
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3168]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ReportStatus_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus_btnTimeDone_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ReportStatus_btnTimeDone_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9404c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__cctor
TransitApp_iOS_ReportStatus__cctor:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__0_UIKit_UITextField
TransitApp_iOS_ReportStatus__ViewDidLoadm__0_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402f22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9404322
.word 0xf9402b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9434450
.word 0xd63f0200
.word 0xf9404322
.word 0xf9402f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9434850
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3184]
bl _p_15
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__1_object_System_EventArgs
TransitApp_iOS_ReportStatus__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3192]
bl _p_15
.word 0xf9400ba0
.word 0xf9404001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__2_UIKit_UITextField
TransitApp_iOS_ReportStatus__ViewDidLoadm__2_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__3_UIKit_UITextField
TransitApp_iOS_ReportStatus__ViewDidLoadm__3_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__4_UIKit_UITextField
TransitApp_iOS_ReportStatus__ViewDidLoadm__4_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__5_UIKit_UITextField
TransitApp_iOS_ReportStatus__ViewDidLoadm__5_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__6_UIKit_UITextField
TransitApp_iOS_ReportStatus__ViewDidLoadm__6_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__7_UIKit_UITextField
TransitApp_iOS_ReportStatus__ViewDidLoadm__7_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__8_object_System_EventArgs
TransitApp_iOS_ReportStatus__ViewDidLoadm__8_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9404c02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9404801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ReportStatus__ViewDidLoadm__9_object_System_EventArgs
TransitApp_iOS_ReportStatus__ViewDidLoadm__9_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023bf
.word 0xf94017a0
.word 0xf9404818
.word 0xf9401bb9
.word 0xf9401bb7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9422830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x910103a1
.word 0xf90027a1
bl _p_123
.word 0xf94027be
.word 0xf90003c0
.word 0x910103a0
bl _p_124
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf942fc50
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_LocationMap__ctor_intptr
TransitApp_iOS_LocationMap__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_LocationMap_ViewDidLoad
TransitApp_iOS_LocationMap_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_LocationMap_get_lblCustomerDetail
TransitApp_iOS_LocationMap_get_lblCustomerDetail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_LocationMap_set_lblCustomerDetail_UIKit_UILabel
TransitApp_iOS_LocationMap_set_lblCustomerDetail_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_LocationMap_ReleaseDesignerOutlets
TransitApp_iOS_LocationMap_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation__ctor_intptr
TransitApp_iOS_CustomerLocation__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf90013a0
bl _p_4
.word 0xf94013a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_52
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_ViewDidLoad
TransitApp_iOS_CustomerLocation_ViewDidLoad:
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910163a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3208]
bl _p_3
.word 0xf900d7a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_125
.word 0xf940d7a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_12

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900b3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800081
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900d3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #3216]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf900cba0
.word 0xf900c7a0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910443a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd408ba0
.word 0xfd00cfa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_49
.word 0xaa0003e2
.word 0xf940cba3
.word 0xfd40cfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xf900c3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf900bba0
.word 0xf900b7a0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910403a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4087a0
.word 0xfd00bfa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_49
.word 0xaa0003e2
.word 0xf940bba3
.word 0xfd40bfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940b7a0
bl _p_94
bl _p_15
.word 0xf940b3a1
.word 0x9103a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0x14000037

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9407fb9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
bl _p_127
.word 0xfd0097a0
.word 0xf940033e
.word 0xf9401720
bl _p_127
.word 0xfd009ba0
.word 0xf9402b40
.word 0xf900b3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3232]
bl _p_3
.word 0xf900b7a0
bl _p_128
.word 0xf940b7a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xf940033e
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xfd4097a1
.word 0xfd409ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa1
.word 0xfd0053a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400301
.word 0xf940ec30
.word 0xd63f0200
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0x9103a3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #3224]
bl _p_129
.word 0x53001c00
.word 0x35fff880
.word 0x94000002
.word 0x14000009
.word 0xf900abbe
.word 0x9103a3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xf9009fa0
.word 0xf940abbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910323a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xd2802080
.word 0x1e620001
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd00dba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0xfd4063a1
.word 0xd2800780
.word 0x1e620002
.word 0x1e623821
.word 0xd2802080
.word 0x1e620002
.word 0xd28003c0
.word 0x1e620003
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_130
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3240]
bl _p_3
.word 0xf900b7a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_131
.word 0xf940b7a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b44

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xd2800000
.word 0x93407c02
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9421c90
.word 0xd63f0200
.word 0xf9401b44

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xd2800020
.word 0x93407c02
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9421c90
.word 0xd63f0200
.word 0xf9401b44

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xd2800040
.word 0x93407c02
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9421c90
.word 0xd63f0200
.word 0xf9401b42
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421450
.word 0xd63f0200
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800101
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9401b40
.word 0xf900b3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_109:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_MilesToLatitudeDegrees_double
TransitApp_iOS_CustomerLocation_MilesToLatitudeDegrees_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2de001e
.word 0xf2e815de
.word 0x9e6703c1
.word 0x1e611800
.word 0xd2983f1e
.word 0xf2a34c7e
.word 0xf2d4bb9e
.word 0xf2e8099e
.word 0x9e6703c1
.word 0x1e610800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_MilesToLongitudeDegrees_double_double
TransitApp_iOS_CustomerLocation_MilesToLongitudeDegrees_double_double:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2983f1e
.word 0xf2a34c7e
.word 0xf2d4bb9e
.word 0xf2e8099e
.word 0x9e6703c0
.word 0xfd0017a0
.word 0xd280001e
.word 0xf2de001e
.word 0xf2e815de
.word 0x9e6703c0
.word 0xfd001ba0
.word 0xfd4013a0
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
bl _ves_icall_System_Math_Cos

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9400000
.word 0xfd001fa0
.word 0x35000240
.word 0x14000003
.word 0xfd4027a0
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xfd0023a0
.word 0xfd4023a1
.word 0xfd401ba0
.word 0x1e610800
.word 0xfd0027a0
.word 0xfd400fa0
.word 0xfd4027a1
.word 0x1e611800
.word 0xfd4017a1
.word 0x1e610800
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xfd401fa0
.word 0xfd0033a0
bl _p_132
.word 0xfd4033a0
.word 0xaa0003e1
.word 0xfd0027a0
.word 0xf9002ba1
.word 0xb4fffd20
.word 0xf9402ba0
bl _p_28
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x17ffffe4

Lme_10b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_CustomerLocation_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_btnLocation_TouchUpInside_UIKit_UIButton
TransitApp_iOS_CustomerLocation_btnLocation_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_get_btnBack
TransitApp_iOS_CustomerLocation_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_set_btnBack_UIKit_UIButton
TransitApp_iOS_CustomerLocation_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_get_btnLocation
TransitApp_iOS_CustomerLocation_get_btnLocation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_set_btnLocation_UIKit_UIButton
TransitApp_iOS_CustomerLocation_set_btnLocation_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_get_LocationMap
TransitApp_iOS_CustomerLocation_get_LocationMap:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_set_LocationMap_MapKit_MKMapView
TransitApp_iOS_CustomerLocation_set_LocationMap_MapKit_MKMapView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation_ReleaseDesignerOutlets
TransitApp_iOS_CustomerLocation_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomerLocation__ViewDidLoadm__0_object_System_EventArgs
TransitApp_iOS_CustomerLocation__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000100
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000180
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000200
.word 0x14000015
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0x1400000e
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0x14000007
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_MyMapDelegate__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Vehicle
TransitApp_iOS_MyMapDelegate__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Vehicle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_133
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_MyMapDelegate_GetViewForAnnotation_MapKit_MKMapView_Foundation_NSObject
TransitApp_iOS_MyMapDelegate_GetViewForAnnotation_MapKit_MKMapView_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
bl _p_12
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb4000075
.word 0xd2800000
.word 0x14000068
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9421450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1903f6
.word 0xaa1703f9
.word 0xaa1a03f5
.word 0xb400017a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a21
.word 0xf9000b35
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xf9401400
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000780

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3344]
bl _p_12
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_134
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9401fa0
bl TransitApp_iOS_MyMapDelegate_GetImage_string
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9420850
.word 0xd63f0200
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf9420c50
.word 0xd63f0200
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_117:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_MyMapDelegate_GetImage_string
TransitApp_iOS_MyMapDelegate_GetImage_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9001fbf
.word 0xd2800700
bl _p_135
.word 0xf9400fa1
bl _p_136
bl _p_137
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003fb0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0x910083a0
.word 0xf90027a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4037b0
.word 0x1e22c201
.word 0x1e624021
bl _p_138
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940003e
bl _p_139
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule__ctor
TransitApp_iOS_DriverSchedule__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule__ctor_intptr
TransitApp_iOS_DriverSchedule__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_ViewDidLoad
TransitApp_iOS_DriverSchedule_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xb9800000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xb9800021
bl _p_140
.word 0xf9001ba0
.word 0xf9402340
.word 0xf90017a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
bl _p_3
.word 0xf9401ba1
.word 0xf90013a0
bl TransitApp_iOS_TableSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Schedule
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_141
.word 0xf9402341
.word 0xaa1a03e0
bl _p_119

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0x35000160
.word 0xf9401f43

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0x14000011

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000141
.word 0xf9401f43

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x6b1f001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000140
.word 0xf9401f43

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_RowClicked_object_System_EventArgs
TransitApp_iOS_DriverSchedule_RowClicked_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_DriverSchedule_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000178
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_btnAllRides_TouchUpInside_UIKit_UIButton
TransitApp_iOS_DriverSchedule_btnAllRides_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9800000
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000578
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_btnFuleReport_TouchUpInside_UIKit_UIButton
TransitApp_iOS_DriverSchedule_btnFuleReport_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000d18
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400005c

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0x35000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000778
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400002f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000501
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_get_btnAllRides
TransitApp_iOS_DriverSchedule_get_btnAllRides:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_set_btnAllRides_UIKit_UIButton
TransitApp_iOS_DriverSchedule_set_btnAllRides_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_get_btnBack
TransitApp_iOS_DriverSchedule_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_set_btnBack_UIKit_UIButton
TransitApp_iOS_DriverSchedule_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_get_btnFuleReport
TransitApp_iOS_DriverSchedule_get_btnFuleReport:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_set_btnFuleReport_UIKit_UIButton
TransitApp_iOS_DriverSchedule_set_btnFuleReport_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_get_tblDriverSchedule
TransitApp_iOS_DriverSchedule_get_tblDriverSchedule:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_set_tblDriverSchedule_UIKit_UITableView
TransitApp_iOS_DriverSchedule_set_tblDriverSchedule_UIKit_UITableView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverSchedule_ReleaseDesignerOutlets
TransitApp_iOS_DriverSchedule_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule__ctor_intptr
TransitApp_iOS_CustomCellSchedule__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_142
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_get_Model
TransitApp_iOS_CustomCellSchedule_get_Model:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_set_Model_TransitApp_iOS_Schedule
TransitApp_iOS_CustomCellSchedule_set_Model_TransitApp_iOS_Schedule:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_Create
TransitApp_iOS_CustomCellSchedule_Create:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16
.word 0xd28068c0
.word 0xaa1103e1
bl _p_16

Lme_12c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_LayoutSubviews
TransitApp_iOS_CustomCellSchedule_LayoutSubviews:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_143
.word 0xf9402342
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402b40
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9401741
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9403421
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401b40
.word 0xf90017a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9401741
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9403821
bl _p_92
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402f40
.word 0xf90013a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xf9401741
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9405021
bl _p_92
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401f42

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402742

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_get_lblApointmentTime
TransitApp_iOS_CustomCellSchedule_get_lblApointmentTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_set_lblApointmentTime_UIKit_UILabel
TransitApp_iOS_CustomCellSchedule_set_lblApointmentTime_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_get_lblCarName
TransitApp_iOS_CustomCellSchedule_get_lblCarName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_set_lblCarName_UIKit_UILabel
TransitApp_iOS_CustomCellSchedule_set_lblCarName_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_get_lblCustomerDetail
TransitApp_iOS_CustomCellSchedule_get_lblCustomerDetail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_set_lblCustomerDetail_UIKit_UILabel
TransitApp_iOS_CustomCellSchedule_set_lblCustomerDetail_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_get_lblDeal
TransitApp_iOS_CustomCellSchedule_get_lblDeal:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_set_lblDeal_UIKit_UILabel
TransitApp_iOS_CustomCellSchedule_set_lblDeal_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_get_lblDepartureTime
TransitApp_iOS_CustomCellSchedule_get_lblDepartureTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_set_lblDepartureTime_UIKit_UILabel
TransitApp_iOS_CustomCellSchedule_set_lblDepartureTime_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_get_lblModifiedDateTime
TransitApp_iOS_CustomCellSchedule_get_lblModifiedDateTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_set_lblModifiedDateTime_UIKit_UILabel
TransitApp_iOS_CustomCellSchedule_set_lblModifiedDateTime_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule_ReleaseDesignerOutlets
TransitApp_iOS_CustomCellSchedule_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellSchedule__cctor
TransitApp_iOS_CustomCellSchedule__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf90013a0
bl _p_38
.word 0xaa0003e1
.word 0xf94013a0
bl _p_144
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9000fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_36
.word 0xf9400ba1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle__ctor
TransitApp_iOS_CustomCellVehicle__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_145
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle__ctor_intptr
TransitApp_iOS_CustomCellVehicle__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_142
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_get_Model
TransitApp_iOS_CustomCellVehicle_get_Model:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_set_Model_TransitApp_iOS_Vehicle
TransitApp_iOS_CustomCellVehicle_set_Model_TransitApp_iOS_Vehicle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_add_CellClicked_System_EventHandler
TransitApp_iOS_CustomCellVehicle_add_CellClicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #3512]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_140:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_remove_CellClicked_System_EventHandler
TransitApp_iOS_CustomCellVehicle_remove_CellClicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #3512]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_141:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_Create
TransitApp_iOS_CustomCellVehicle_Create:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16
.word 0xd28068c0
.word 0xaa1103e1
bl _p_16

Lme_142:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_LayoutSubviews
TransitApp_iOS_CustomCellVehicle_LayoutSubviews:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_143
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_UpdateCell_string_string_string_string_int
TransitApp_iOS_CustomCellVehicle_UpdateCell_string_string_string_string_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
bl _p_12
.word 0xaa0003f4
.word 0xf9401ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000c15
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94022a0
.word 0xf9002ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xf94013a0
.word 0xf9401fa2
bl _p_33
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf94013a1
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401fa1
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xb98043a1
.word 0xb9000001
.word 0xf94026a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0xf9400a81
bl _p_32
.word 0x53001c00
.word 0x340001c0
.word 0xf9401aa0
.word 0xf9002ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3568]
bl _p_137
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423470
.word 0xd63f0200
.word 0xf9401aa0
.word 0xf9002ba0
.word 0xeb1f029f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xa94157b4
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_144:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_UpdateCell
TransitApp_iOS_CustomCellVehicle_UpdateCell:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_145:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_get_btnSelection
TransitApp_iOS_CustomCellVehicle_get_btnSelection:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_set_btnSelection_UIKit_UIButton
TransitApp_iOS_CustomCellVehicle_set_btnSelection_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_get_imgSelectVehicle
TransitApp_iOS_CustomCellVehicle_get_imgSelectVehicle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_set_imgSelectVehicle_UIKit_UIImageView
TransitApp_iOS_CustomCellVehicle_set_imgSelectVehicle_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_get_lblVehicleDetail
TransitApp_iOS_CustomCellVehicle_get_lblVehicleDetail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_set_lblVehicleDetail_UIKit_UILabel
TransitApp_iOS_CustomCellVehicle_set_lblVehicleDetail_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_get_lblVehicleId
TransitApp_iOS_CustomCellVehicle_get_lblVehicleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_set_lblVehicleId_UIKit_UILabel
TransitApp_iOS_CustomCellVehicle_set_lblVehicleId_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle_ReleaseDesignerOutlets
TransitApp_iOS_CustomCellVehicle_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle__cctor
TransitApp_iOS_CustomCellVehicle__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xf90013a0
bl _p_38
.word 0xaa0003e1
.word 0xf94013a0
bl _p_144
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xf9000fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_36
.word 0xf9400ba1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle__UpdateCellm__0_object_System_EventArgs
TransitApp_iOS_CustomCellVehicle__UpdateCellm__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3568]
bl _p_137
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellVehicle__CellClickedm__1_object_System_EventArgs
TransitApp_iOS_CustomCellVehicle__CellClickedm__1_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList__ctor
TransitApp_iOS_VehicleList__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList__ctor_intptr
TransitApp_iOS_VehicleList__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_ViewDidLoad
TransitApp_iOS_VehicleList_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x6b1f001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
bl _p_148
.word 0xf9001ba0
.word 0xf9401f40
.word 0xf90017a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
bl _p_3
.word 0xf9401ba1
.word 0xf90013a0
bl TransitApp_iOS_TableVehicleListSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Vehicle
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_141
.word 0xf9401f41
.word 0xaa1a03e0
bl _p_119

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9400000
bl _p_149
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xf9001401

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3712]
.word 0xf9001c01

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
bl _p_150
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_154:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_btnContinue_TouchUpInside_UIKit_UIButton
TransitApp_iOS_VehicleList_btnContinue_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9800000
.word 0x340005a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb900001f
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000578
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_btnSelectedVehicle_TouchUpInside_UIKit_UIButton
TransitApp_iOS_VehicleList_btnSelectedVehicle_TouchUpInside_UIKit_UIButton:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9800000
.word 0x34001300

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd280003e
.word 0xb900001e
.word 0x14000060

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_30
.word 0x53001c00
.word 0x34000ac0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9800001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd280003e
.word 0xb900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
bl _p_3
.word 0xf9002ba0
bl _p_151
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_152

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_12
.word 0xaa0003f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9400021
.word 0xf940001e
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xb9800021
.word 0xf940001e
.word 0xb9003801
.word 0xf90027a0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_104
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xf94027a1
.word 0xf940001e
.word 0x91010000
.word 0xf9401ba2
.word 0xf9000002

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf940033e
.word 0xf9000c20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_153
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000578
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_btnDriverProfile_TouchUpInside_UIKit_UIButton
TransitApp_iOS_VehicleList_btnDriverProfile_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_btnCalling_TouchUpInside_UIKit_UIButton
TransitApp_iOS_VehicleList_btnCalling_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000118
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_get_btnDriverProfile
TransitApp_iOS_VehicleList_get_btnDriverProfile:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_set_btnDriverProfile_UIKit_UIButton
TransitApp_iOS_VehicleList_set_btnDriverProfile_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_get_btnselect
TransitApp_iOS_VehicleList_get_btnselect:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_set_btnselect_UIKit_UIButton
TransitApp_iOS_VehicleList_set_btnselect_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_get_tblVehicleList
TransitApp_iOS_VehicleList_get_tblVehicleList:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_set_tblVehicleList_UIKit_UITableView
TransitApp_iOS_VehicleList_set_tblVehicleList_UIKit_UITableView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList_ReleaseDesignerOutlets
TransitApp_iOS_VehicleList_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList__ViewDidLoadm__0_object_System_EventArgs
TransitApp_iOS_VehicleList__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleList__ViewDidLoadm__1_object_System_EventArgs
TransitApp_iOS_VehicleList__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
bl _p_148
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
bl _p_3
.word 0xf94023a1
.word 0xf9001ba0
bl TransitApp_iOS_TableVehicleListSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Vehicle
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_141
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9429c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableVehicleListSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Vehicle
TransitApp_iOS_TableVehicleListSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Vehicle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_154
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableVehicleListSource_add_CellClicked_System_EventHandler
TransitApp_iOS_TableVehicleListSource_add_CellClicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #3776]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_163:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableVehicleListSource_remove_CellClicked_System_EventHandler
TransitApp_iOS_TableVehicleListSource_remove_CellClicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #3776]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_164:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableVehicleListSource_RowsInSection_UIKit_UITableView_System_nint
TransitApp_iOS_TableVehicleListSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableVehicleListSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_TableVehicleListSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90033bf
.word 0xb9003bbf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_155
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1903f7
.word 0xb5000079
bl _p_156
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9401700
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_158
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401700
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_158
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804000
.word 0xb90033a0
.word 0x9100c3a0
bl _p_45
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xb9003ba0
.word 0x9100e3a0
bl _p_45
.word 0xf9002ba0
.word 0xf9401700
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_158
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401700
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_158
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa0003e5
.word 0xf94000be
.word 0xb9804405
.word 0xaa1703e0
.word 0xf94002fe
bl _p_159
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_166:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableVehicleListSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_TableVehicleListSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableVehicleListSource_RowDeselected_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_TableVehicleListSource_RowDeselected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3784]
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableVehicleListSource__cctor
TransitApp_iOS_TableVehicleListSource__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableVehicleListSource__CellClickedm__0_object_System_EventArgs
TransitApp_iOS_TableVehicleListSource__CellClickedm__0_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle__ctor
TransitApp_iOS_Vehicle__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_get_VehicleId
TransitApp_iOS_Vehicle_get_VehicleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_set_VehicleId_int
TransitApp_iOS_Vehicle_set_VehicleId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_get_VehicleName
TransitApp_iOS_Vehicle_get_VehicleName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_set_VehicleName_string
TransitApp_iOS_Vehicle_set_VehicleName_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_get_VehicleNumber
TransitApp_iOS_Vehicle_get_VehicleNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_set_VehicleNumber_string
TransitApp_iOS_Vehicle_set_VehicleNumber_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_get_LastLongitude
TransitApp_iOS_Vehicle_get_LastLongitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_set_LastLongitude_string
TransitApp_iOS_Vehicle_set_LastLongitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_get_driverid
TransitApp_iOS_Vehicle_get_driverid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_set_driverid_int
TransitApp_iOS_Vehicle_set_driverid_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_get_LastLatitude
TransitApp_iOS_Vehicle_get_LastLatitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_set_LastLatitude_string
TransitApp_iOS_Vehicle_set_LastLatitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_get_CurrentLongitude
TransitApp_iOS_Vehicle_get_CurrentLongitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_set_CurrentLongitude_string
TransitApp_iOS_Vehicle_set_CurrentLongitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_get_CurrentLatitude
TransitApp_iOS_Vehicle_get_CurrentLatitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_set_CurrentLatitude_string
TransitApp_iOS_Vehicle_set_CurrentLatitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_get_Status
TransitApp_iOS_Vehicle_get_Status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_set_Status_int
TransitApp_iOS_Vehicle_set_Status_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Vehicle_toJson_TransitApp_iOS_Vehicle
TransitApp_iOS_Vehicle_toJson_TransitApp_iOS_Vehicle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail__ctor
TransitApp_iOS_VehiclesDetail__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_VehicleId
TransitApp_iOS_VehiclesDetail_get_VehicleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_VehicleId_int
TransitApp_iOS_VehiclesDetail_set_VehicleId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_VehicleName
TransitApp_iOS_VehiclesDetail_get_VehicleName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_VehicleName_string
TransitApp_iOS_VehiclesDetail_set_VehicleName_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_VehicleNumber
TransitApp_iOS_VehiclesDetail_get_VehicleNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_VehicleNumber_string
TransitApp_iOS_VehiclesDetail_set_VehicleNumber_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_LastLongitude
TransitApp_iOS_VehiclesDetail_get_LastLongitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_LastLongitude_string
TransitApp_iOS_VehiclesDetail_set_LastLongitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_LastLatitude
TransitApp_iOS_VehiclesDetail_get_LastLatitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_LastLatitude_string
TransitApp_iOS_VehiclesDetail_set_LastLatitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_CurrentLongitude
TransitApp_iOS_VehiclesDetail_get_CurrentLongitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_CurrentLongitude_string
TransitApp_iOS_VehiclesDetail_set_CurrentLongitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_CurrentLatitude
TransitApp_iOS_VehiclesDetail_get_CurrentLatitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_CurrentLatitude_string
TransitApp_iOS_VehiclesDetail_set_CurrentLatitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_Altitude
TransitApp_iOS_VehiclesDetail_get_Altitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_Altitude_string
TransitApp_iOS_VehiclesDetail_set_Altitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_Course
TransitApp_iOS_VehiclesDetail_get_Course:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_Course_string
TransitApp_iOS_VehiclesDetail_set_Course_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_Speed
TransitApp_iOS_VehiclesDetail_get_Speed:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_Speed_string
TransitApp_iOS_VehiclesDetail_set_Speed_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_DriverName
TransitApp_iOS_VehiclesDetail_get_DriverName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_DriverName_string
TransitApp_iOS_VehiclesDetail_set_DriverName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_PickUp
TransitApp_iOS_VehiclesDetail_get_PickUp:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_PickUp_string
TransitApp_iOS_VehiclesDetail_set_PickUp_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_Drop
TransitApp_iOS_VehiclesDetail_get_Drop:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_Drop_string
TransitApp_iOS_VehiclesDetail_set_Drop_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_SpeedLimit
TransitApp_iOS_VehiclesDetail_get_SpeedLimit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_SpeedLimit_string
TransitApp_iOS_VehiclesDetail_set_SpeedLimit_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_get_BreakTimeStatus
TransitApp_iOS_VehiclesDetail_get_BreakTimeStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_set_BreakTimeStatus_string
TransitApp_iOS_VehiclesDetail_set_BreakTimeStatus_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehiclesDetail_toJson_TransitApp_iOS_VehiclesDetail
TransitApp_iOS_VehiclesDetail_toJson_TransitApp_iOS_VehiclesDetail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule__ctor
TransitApp_iOS_Schedule__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_ScheduleId
TransitApp_iOS_Schedule_get_ScheduleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980f000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_ScheduleId_int
TransitApp_iOS_Schedule_set_ScheduleId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb900f001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_CustomerId
TransitApp_iOS_Schedule_get_CustomerId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_CustomerId_int
TransitApp_iOS_Schedule_set_CustomerId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb900f401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_CustomerName
TransitApp_iOS_Schedule_get_CustomerName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_CustomerName_string
TransitApp_iOS_Schedule_set_CustomerName_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_Address
TransitApp_iOS_Schedule_get_Address:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_Address_string
TransitApp_iOS_Schedule_set_Address_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_HomeNumber
TransitApp_iOS_Schedule_get_HomeNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_HomeNumber_string
TransitApp_iOS_Schedule_set_HomeNumber_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_MobileNumber
TransitApp_iOS_Schedule_get_MobileNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_MobileNumber_string
TransitApp_iOS_Schedule_set_MobileNumber_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_ScheduleTime
TransitApp_iOS_Schedule_get_ScheduleTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_ScheduleTime_string
TransitApp_iOS_Schedule_set_ScheduleTime_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_AppointmentTime
TransitApp_iOS_Schedule_get_AppointmentTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_AppointmentTime_string
TransitApp_iOS_Schedule_set_AppointmentTime_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_BrokerAuth
TransitApp_iOS_Schedule_get_BrokerAuth:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_BrokerAuth_string
TransitApp_iOS_Schedule_set_BrokerAuth_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_BrokerMileage
TransitApp_iOS_Schedule_get_BrokerMileage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_BrokerMileage_string
TransitApp_iOS_Schedule_set_BrokerMileage_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_CompanyMileage
TransitApp_iOS_Schedule_get_CompanyMileage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_CompanyMileage_string
TransitApp_iOS_Schedule_set_CompanyMileage_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_DispatchNumber
TransitApp_iOS_Schedule_get_DispatchNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_DispatchNumber_string
TransitApp_iOS_Schedule_set_DispatchNumber_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_ScheduleDate
TransitApp_iOS_Schedule_get_ScheduleDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_ScheduleDate_string
TransitApp_iOS_Schedule_set_ScheduleDate_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_DepatureDateTime
TransitApp_iOS_Schedule_get_DepatureDateTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_DepatureDateTime_string
TransitApp_iOS_Schedule_set_DepatureDateTime_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_AppointmentDateTime
TransitApp_iOS_Schedule_get_AppointmentDateTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_AppointmentDateTime_string
TransitApp_iOS_Schedule_set_AppointmentDateTime_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_PickupLongitude
TransitApp_iOS_Schedule_get_PickupLongitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_PickupLongitude_string
TransitApp_iOS_Schedule_set_PickupLongitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_PickupLatitude
TransitApp_iOS_Schedule_get_PickupLatitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_PickupLatitude_string
TransitApp_iOS_Schedule_set_PickupLatitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_DropLongilude
TransitApp_iOS_Schedule_get_DropLongilude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_DropLongilude_string
TransitApp_iOS_Schedule_set_DropLongilude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_DropLatitude
TransitApp_iOS_Schedule_get_DropLatitude:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_DropLatitude_string
TransitApp_iOS_Schedule_set_DropLatitude_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_CreatedDate
TransitApp_iOS_Schedule_get_CreatedDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_CreatedDate_string
TransitApp_iOS_Schedule_set_CreatedDate_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_ModifiedDate
TransitApp_iOS_Schedule_get_ModifiedDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_ModifiedDate_string
TransitApp_iOS_Schedule_set_ModifiedDate_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_Status
TransitApp_iOS_Schedule_get_Status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_Status_string
TransitApp_iOS_Schedule_set_Status_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_StatusType
TransitApp_iOS_Schedule_get_StatusType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_StatusType_string
TransitApp_iOS_Schedule_set_StatusType_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_StatusDetail
TransitApp_iOS_Schedule_get_StatusDetail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_StatusDetail_string
TransitApp_iOS_Schedule_set_StatusDetail_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_ODO
TransitApp_iOS_Schedule_get_ODO:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_ODO_string
TransitApp_iOS_Schedule_set_ODO_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_Time
TransitApp_iOS_Schedule_get_Time:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_Time_string
TransitApp_iOS_Schedule_set_Time_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006420
.word 0x91032021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_Amount
TransitApp_iOS_Schedule_get_Amount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_Amount_string
TransitApp_iOS_Schedule_set_Amount_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006820
.word 0x91034021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_Fare
TransitApp_iOS_Schedule_get_Fare:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_Fare_string
TransitApp_iOS_Schedule_set_Fare_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006c20
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_Note
TransitApp_iOS_Schedule_get_Note:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_Note_string
TransitApp_iOS_Schedule_set_Note_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9007020
.word 0x91038021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_get_Tickets
TransitApp_iOS_Schedule_get_Tickets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_set_Tickets_string
TransitApp_iOS_Schedule_set_Tickets_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9007420
.word 0x9103a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Schedule_toJson_TransitApp_iOS_Schedule
TransitApp_iOS_Schedule_toJson_TransitApp_iOS_Schedule:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignatureDetail__ctor
TransitApp_iOS_SignatureDetail__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignatureDetail_get_ScheduleId
TransitApp_iOS_SignatureDetail_get_ScheduleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd401810
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignatureDetail_set_ScheduleId_single
TransitApp_iOS_SignatureDetail_set_ScheduleId_single:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd001810
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignatureDetail_get_Signature
TransitApp_iOS_SignatureDetail_get_Signature:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignatureDetail_set_Signature_byte__
TransitApp_iOS_SignatureDetail_set_Signature_byte__:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignatureDetail_toJson_TransitApp_iOS_SignatureDetail
TransitApp_iOS_SignatureDetail_toJson_TransitApp_iOS_SignatureDetail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail__ctor
TransitApp_iOS_AudioDetail__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_get_stream
TransitApp_iOS_AudioDetail_get_stream:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_set_stream_byte__
TransitApp_iOS_AudioDetail_set_stream_byte__:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_get_FileName
TransitApp_iOS_AudioDetail_get_FileName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_set_FileName_string
TransitApp_iOS_AudioDetail_set_FileName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_get_SenderUserId
TransitApp_iOS_AudioDetail_get_SenderUserId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_set_SenderUserId_int
TransitApp_iOS_AudioDetail_set_SenderUserId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_get_ReceiverUserId
TransitApp_iOS_AudioDetail_get_ReceiverUserId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_set_ReceiverUserId_string
TransitApp_iOS_AudioDetail_set_ReceiverUserId_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_get_DeviceType
TransitApp_iOS_AudioDetail_get_DeviceType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_set_DeviceType_string
TransitApp_iOS_AudioDetail_set_DeviceType_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioDetail_toJson_TransitApp_iOS_AudioDetail
TransitApp_iOS_AudioDetail_toJson_TransitApp_iOS_AudioDetail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_MyViewController__ctor_intptr
TransitApp_iOS_MyViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_MyViewController_ViewDidLoad
TransitApp_iOS_MyViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_55
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_MyViewController_get_PickerStatus
TransitApp_iOS_MyViewController_get_PickerStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_MyViewController_set_PickerStatus_UIKit_UIPickerView
TransitApp_iOS_MyViewController_set_PickerStatus_UIKit_UIPickerView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_MyViewController_ReleaseDesignerOutlets
TransitApp_iOS_MyViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CommonClasses__ctor
TransitApp_iOS_CommonClasses__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Northeast__ctor
TransitApp_iOS_Northeast__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Northeast_get_lat
TransitApp_iOS_Northeast_get_lat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Northeast_set_lat_double
TransitApp_iOS_Northeast_set_lat_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Northeast_get_lng
TransitApp_iOS_Northeast_get_lng:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Northeast_set_lng_double
TransitApp_iOS_Northeast_set_lng_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Southwest__ctor
TransitApp_iOS_Southwest__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Southwest_get_lat
TransitApp_iOS_Southwest_get_lat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Southwest_set_lat_double
TransitApp_iOS_Southwest_set_lat_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Southwest_get_lng
TransitApp_iOS_Southwest_get_lng:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Southwest_set_lng_double
TransitApp_iOS_Southwest_set_lng_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Bounds__ctor
TransitApp_iOS_Bounds__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Bounds_get_northeast
TransitApp_iOS_Bounds_get_northeast:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Bounds_set_northeast_TransitApp_iOS_Northeast
TransitApp_iOS_Bounds_set_northeast_TransitApp_iOS_Northeast:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Bounds_get_southwest
TransitApp_iOS_Bounds_get_southwest:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Bounds_set_southwest_TransitApp_iOS_Southwest
TransitApp_iOS_Bounds_set_southwest_TransitApp_iOS_Southwest:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance__ctor
TransitApp_iOS_Distance__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance_get_text
TransitApp_iOS_Distance_get_text:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance_set_text_string
TransitApp_iOS_Distance_set_text_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance_get_value
TransitApp_iOS_Distance_get_value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance_set_value_int
TransitApp_iOS_Distance_set_value_int:
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

Lme_208:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration__ctor
TransitApp_iOS_Duration__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration_get_text
TransitApp_iOS_Duration_get_text:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration_set_text_string
TransitApp_iOS_Duration_set_text_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration_get_value
TransitApp_iOS_Duration_get_value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration_set_value_int
TransitApp_iOS_Duration_set_value_int:
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

Lme_20d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation__ctor
TransitApp_iOS_EndLocation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation_get_lat
TransitApp_iOS_EndLocation_get_lat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation_set_lat_double
TransitApp_iOS_EndLocation_set_lat_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation_get_lng
TransitApp_iOS_EndLocation_get_lng:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation_set_lng_double
TransitApp_iOS_EndLocation_set_lng_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation__ctor
TransitApp_iOS_StartLocation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation_get_lat
TransitApp_iOS_StartLocation_get_lat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation_set_lat_double
TransitApp_iOS_StartLocation_set_lat_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation_get_lng
TransitApp_iOS_StartLocation_get_lng:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation_set_lng_double
TransitApp_iOS_StartLocation_set_lng_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance2__ctor
TransitApp_iOS_Distance2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance2_get_text
TransitApp_iOS_Distance2_get_text:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance2_set_text_string
TransitApp_iOS_Distance2_set_text_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance2_get_value
TransitApp_iOS_Distance2_get_value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Distance2_set_value_int
TransitApp_iOS_Distance2_set_value_int:
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

Lme_21c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration2__ctor
TransitApp_iOS_Duration2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration2_get_text
TransitApp_iOS_Duration2_get_text:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration2_set_text_string
TransitApp_iOS_Duration2_set_text_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration2_get_value
TransitApp_iOS_Duration2_get_value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Duration2_set_value_int
TransitApp_iOS_Duration2_set_value_int:
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

Lme_221:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation2__ctor
TransitApp_iOS_EndLocation2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation2_get_lat
TransitApp_iOS_EndLocation2_get_lat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation2_set_lat_double
TransitApp_iOS_EndLocation2_set_lat_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation2_get_lng
TransitApp_iOS_EndLocation2_get_lng:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_EndLocation2_set_lng_double
TransitApp_iOS_EndLocation2_set_lng_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Polyline__ctor
TransitApp_iOS_Polyline__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Polyline_get_points
TransitApp_iOS_Polyline_get_points:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Polyline_set_points_string
TransitApp_iOS_Polyline_set_points_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation2__ctor
TransitApp_iOS_StartLocation2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation2_get_lat
TransitApp_iOS_StartLocation2_get_lat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation2_set_lat_double
TransitApp_iOS_StartLocation2_set_lat_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation2_get_lng
TransitApp_iOS_StartLocation2_get_lng:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_StartLocation2_set_lng_double
TransitApp_iOS_StartLocation2_set_lng_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step__ctor
TransitApp_iOS_Step__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_get_distance
TransitApp_iOS_Step_get_distance:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_set_distance_TransitApp_iOS_Distance2
TransitApp_iOS_Step_set_distance_TransitApp_iOS_Distance2:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_get_duration
TransitApp_iOS_Step_get_duration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_set_duration_TransitApp_iOS_Duration2
TransitApp_iOS_Step_set_duration_TransitApp_iOS_Duration2:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_get_end_location
TransitApp_iOS_Step_get_end_location:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_set_end_location_TransitApp_iOS_EndLocation2
TransitApp_iOS_Step_set_end_location_TransitApp_iOS_EndLocation2:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_get_html_instructions
TransitApp_iOS_Step_get_html_instructions:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_set_html_instructions_string
TransitApp_iOS_Step_set_html_instructions_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_get_polyline
TransitApp_iOS_Step_get_polyline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_238:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_set_polyline_TransitApp_iOS_Polyline
TransitApp_iOS_Step_set_polyline_TransitApp_iOS_Polyline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_239:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_get_start_location
TransitApp_iOS_Step_get_start_location:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_set_start_location_TransitApp_iOS_StartLocation2
TransitApp_iOS_Step_set_start_location_TransitApp_iOS_StartLocation2:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_get_travel_mode
TransitApp_iOS_Step_get_travel_mode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_set_travel_mode_string
TransitApp_iOS_Step_set_travel_mode_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_get_maneuver
TransitApp_iOS_Step_get_maneuver:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Step_set_maneuver_string
TransitApp_iOS_Step_set_maneuver_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg__ctor
TransitApp_iOS_Leg__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_240:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_get_distance
TransitApp_iOS_Leg_get_distance:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_set_distance_TransitApp_iOS_Distance
TransitApp_iOS_Leg_set_distance_TransitApp_iOS_Distance:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_get_duration
TransitApp_iOS_Leg_get_duration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_set_duration_TransitApp_iOS_Duration
TransitApp_iOS_Leg_set_duration_TransitApp_iOS_Duration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_get_end_address
TransitApp_iOS_Leg_get_end_address:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_set_end_address_string
TransitApp_iOS_Leg_set_end_address_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_get_end_location
TransitApp_iOS_Leg_get_end_location:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_set_end_location_TransitApp_iOS_EndLocation
TransitApp_iOS_Leg_set_end_location_TransitApp_iOS_EndLocation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_get_start_address
TransitApp_iOS_Leg_get_start_address:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_set_start_address_string
TransitApp_iOS_Leg_set_start_address_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_get_start_location
TransitApp_iOS_Leg_get_start_location:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_set_start_location_TransitApp_iOS_StartLocation
TransitApp_iOS_Leg_set_start_location_TransitApp_iOS_StartLocation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_get_steps
TransitApp_iOS_Leg_get_steps:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_set_steps_System_Collections_Generic_List_1_TransitApp_iOS_Step
TransitApp_iOS_Leg_set_steps_System_Collections_Generic_List_1_TransitApp_iOS_Step:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_get_via_waypoint
TransitApp_iOS_Leg_get_via_waypoint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Leg_set_via_waypoint_System_Collections_Generic_List_1_object
TransitApp_iOS_Leg_set_via_waypoint_System_Collections_Generic_List_1_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_250:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_OverviewPolyline__ctor
TransitApp_iOS_OverviewPolyline__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_251:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_OverviewPolyline_get_points
TransitApp_iOS_OverviewPolyline_get_points:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_252:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_OverviewPolyline_set_points_string
TransitApp_iOS_OverviewPolyline_set_points_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_253:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route__ctor
TransitApp_iOS_Route__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_254:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_get_bounds
TransitApp_iOS_Route_get_bounds:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_255:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_set_bounds_TransitApp_iOS_Bounds
TransitApp_iOS_Route_set_bounds_TransitApp_iOS_Bounds:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_get_copyrights
TransitApp_iOS_Route_get_copyrights:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_257:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_set_copyrights_string
TransitApp_iOS_Route_set_copyrights_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_258:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_get_legs
TransitApp_iOS_Route_get_legs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_set_legs_System_Collections_Generic_List_1_TransitApp_iOS_Leg
TransitApp_iOS_Route_set_legs_System_Collections_Generic_List_1_TransitApp_iOS_Leg:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_get_overview_polyline
TransitApp_iOS_Route_get_overview_polyline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_set_overview_polyline_TransitApp_iOS_OverviewPolyline
TransitApp_iOS_Route_set_overview_polyline_TransitApp_iOS_OverviewPolyline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_get_summary
TransitApp_iOS_Route_get_summary:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_set_summary_string
TransitApp_iOS_Route_set_summary_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_get_warnings
TransitApp_iOS_Route_get_warnings:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_set_warnings_System_Collections_Generic_List_1_object
TransitApp_iOS_Route_set_warnings_System_Collections_Generic_List_1_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_get_waypoint_order
TransitApp_iOS_Route_get_waypoint_order:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Route_set_waypoint_order_System_Collections_Generic_List_1_object
TransitApp_iOS_Route_set_waypoint_order_System_Collections_Generic_List_1_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_262:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_RootObject__ctor
TransitApp_iOS_RootObject__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_RootObject_get_routes
TransitApp_iOS_RootObject_get_routes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_RootObject_set_routes_System_Collections_Generic_List_1_TransitApp_iOS_Route
TransitApp_iOS_RootObject_set_routes_System_Collections_Generic_List_1_TransitApp_iOS_Route:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_RootObject_get_status
TransitApp_iOS_RootObject_get_status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_RootObject_set_status_string
TransitApp_iOS_RootObject_set_status_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad__ctor
TransitApp_iOS_SignaturePad__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
bl _p_160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad__ctor_intptr
TransitApp_iOS_SignaturePad__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_UserInterfaceIdiomIsPhone
TransitApp_iOS_SignaturePad_get_UserInterfaceIdiomIsPhone:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_ViewDidLoad
TransitApp_iOS_SignaturePad_ViewDidLoad:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3816]
bl _p_3
bl TransitApp_iOS_SignaturePad__ctor
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3824]
bl _p_3
.word 0xf9005fa0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_161
.word 0xf9405fa0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xf9402f40
.word 0xf9005ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8669e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8741e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a85e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_162
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0x910063a0
.word 0xf9003fa0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd403fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4047b0
.word 0x1e22c203
.word 0x1e624063
bl _p_163
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9402f40
.word 0xf90057a0
bl _p_164
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9404f40
.word 0xf90053a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001660

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf94053a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9405340
.word 0xf9004fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001140

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
bl _p_165
.word 0xf9004ba0
bl _p_166
.word 0xf90047a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
bl _p_12
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9001440

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9001c40

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_167
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf94043a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_26b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_ViewDidUnload
TransitApp_iOS_SignaturePad_ViewDidUnload:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_165
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9400ba0
bl _p_168
.word 0xf9400ba0
bl TransitApp_iOS_SignaturePad_ReleaseDesignerOutlets
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
TransitApp_iOS_SignaturePad_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_PrepareAudioRecording
TransitApp_iOS_SignaturePad_PrepareAudioRecording:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
bl _p_169
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_170
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000100

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xaa1803e1
bl _p_50
.word 0xd2800000
.word 0x1400010c
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_171
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000100

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xaa1803e1
bl _p_50
.word 0xd2800000
.word 0x140000fe

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf90077a0
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_104
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100a3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3952]
bl _p_172
.word 0xaa0003e1
.word 0xf94077a0
bl _p_173
.word 0xaa0003f9
bl _p_174
.word 0xaa1903e1
bl _p_136
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_15
.word 0xaa1903e0
bl _p_175
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800081
bl _p_18
.word 0xf90073a0
.word 0xf9006fa0
.word 0xd288801e
.word 0xf2a8e59e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
bl _p_176
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xd28c6400
.word 0xf2ac2c20
bl _p_177
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xd2800020
bl _p_177
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xd2800c00
bl _p_177
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800081
bl _p_18
.word 0xf90053a0
.word 0xf9004fa0
bl _p_178
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
bl _p_179
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
bl _p_180
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
bl _p_181
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_182
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xf9002ba0
.word 0xf9401f40
.word 0xf90033a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
bl _p_12
.word 0xf94033a1
.word 0xf9002fa0
bl _p_183
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x9100c3a2
bl _p_184
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xb4000060
.word 0xf9401ba0
.word 0xb40000a0
.word 0xf9401ba0
bl _p_26
.word 0xd2800000
.word 0x14000039
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000100
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf900175f
.word 0xd2800000
.word 0x1400002b
.word 0xf9401740
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
bl _p_12
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_26e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_ReadWriteStream_System_IO_Stream_System_IO_Stream
TransitApp_iOS_SignaturePad_ReadWriteStream_System_IO_Stream_System_IO_Stream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
.word 0x93407c18
.word 0xaa1803e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
bl _p_18
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xf9400324
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0x14000011
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1603e3
.word 0xf9400344
.word 0xf9403490
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xf9400324
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0x6b1f02df
.word 0x54fffdec
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_btnSave_TouchUpInside_UIKit_UIButton
TransitApp_iOS_SignaturePad_btnSave_TouchUpInside_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9402c03
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940007e
bl _p_186
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a2b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400098c
.word 0xeb1f003f
.word 0x10000011
.word 0x5400092b

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
bl _p_18
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_12
.word 0xf94023a1
.word 0xd28f541e
.word 0xf2a924be
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0023b0
.word 0xf940001e
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001810
.word 0xf940001e
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_188

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4016]
bl _p_15

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4024]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #4032]
.word 0xd2800022
bl _p_67
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400ba4
.word 0xf9400084
.word 0xf941ac90
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806cc0
.word 0xaa1103e1
bl _p_16

Lme_270:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_btnShowPints_TouchUpInside_UIKit_UIButton
TransitApp_iOS_SignaturePad_btnShowPints_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403c01
.word 0xf90013a1
.word 0xf9402c03
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940007e
bl _p_186
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_SignaturePad_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_HandleTouchUpInside_object_System_EventArgs
TransitApp_iOS_SignaturePad_HandleTouchUpInside_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_3
.word 0xf9002ba0
bl _p_189
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
bl _p_12
.word 0xaa0003e1
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_190

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf90023a0
bl _p_191

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
bl _p_12
.word 0xf94023a1
.word 0xf9001ba0
bl _p_192
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_193
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_273:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_btnBack
TransitApp_iOS_SignaturePad_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_set_btnBack_UIKit_UIButton
TransitApp_iOS_SignaturePad_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_btnSave
TransitApp_iOS_SignaturePad_get_btnSave:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_276:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_set_btnSave_UIKit_UIButton
TransitApp_iOS_SignaturePad_set_btnSave_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_277:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_btnShowPints
TransitApp_iOS_SignaturePad_get_btnShowPints:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_set_btnShowPints_UIKit_UIButton
TransitApp_iOS_SignaturePad_set_btnShowPints_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_279:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_imgSignature
TransitApp_iOS_SignaturePad_get_imgSignature:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_set_imgSignature_UIKit_UIImageView
TransitApp_iOS_SignaturePad_set_imgSignature_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_LengthOfRecordingLabel
TransitApp_iOS_SignaturePad_get_LengthOfRecordingLabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_set_LengthOfRecordingLabel_UIKit_UILabel
TransitApp_iOS_SignaturePad_set_LengthOfRecordingLabel_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_PlayRecordedSoundButton
TransitApp_iOS_SignaturePad_get_PlayRecordedSoundButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_set_PlayRecordedSoundButton_UIKit_UIButton
TransitApp_iOS_SignaturePad_set_PlayRecordedSoundButton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_RecordingStatusLabel
TransitApp_iOS_SignaturePad_get_RecordingStatusLabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_set_RecordingStatusLabel_UIKit_UILabel
TransitApp_iOS_SignaturePad_set_RecordingStatusLabel_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_281:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_StartRecordingButton
TransitApp_iOS_SignaturePad_get_StartRecordingButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_282:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_set_StartRecordingButton_UIKit_UIButton
TransitApp_iOS_SignaturePad_set_StartRecordingButton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_283:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_get_StopRecordingButton
TransitApp_iOS_SignaturePad_get_StopRecordingButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_set_StopRecordingButton_UIKit_UIButton
TransitApp_iOS_SignaturePad_set_StopRecordingButton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_285:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad_ReleaseDesignerOutlets
TransitApp_iOS_SignaturePad_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb4000240
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404340
.word 0xb4000240
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900435f
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xb4000240
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900475f
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xb4000240
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004b5f
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xb4000240
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004f5f
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405340
.word 0xb4000240
.word 0xf9405341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900535f
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_286:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad__ViewDidLoadm__0_object_System_EventArgs
TransitApp_iOS_SignaturePad__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #0]
bl _p_15
.word 0xd28c6c20
.word 0xf2ae4ca0
bl _p_194
.word 0xd2800020
bl _p_195
.word 0xaa1a03e0
bl _p_196
.word 0x53001c00
.word 0x35000140
.word 0xf9404b42

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0x14000010
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.word 0xf9404b42

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_287:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad__ViewDidLoadm__1_object_System_EventArgs
TransitApp_iOS_SignaturePad__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9003ba0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_92
bl _p_15
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
bl _p_197
.word 0x53001c00
.word 0x350000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_15
.word 0x14000023

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_15
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
bl _p_198
.word 0xaa0003f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_12
.word 0xf9001fa0
.word 0xf940001e
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd28c8d20
.word 0xf2adaca0
bl _p_194
.word 0xf9402740
bl _p_26
.word 0xf9402740
.word 0xf9003fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_199
.word 0xf9403ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_15
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
bl _p_27
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_28
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_288:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad__ViewDidLoadm__2_Foundation_NSNotification
TransitApp_iOS_SignaturePad__ViewDidLoadm__2_Foundation_NSNotification:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9400ba0
.word 0xf900181f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_289:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad__PrepareAudioRecordingm__3_object_AVFoundation_AVStatusEventArgs
TransitApp_iOS_SignaturePad__PrepareAudioRecordingm__3_object_AVFoundation_AVStatusEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9400ba0
.word 0xf900141f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940001e
.word 0x39404000
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_49
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_50
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_SignaturePad__HandleTouchUpInsidem__4_object_System_Net_DownloadDataCompletedEventArgs
TransitApp_iOS_SignaturePad__HandleTouchUpInsidem__4_object_System_Net_DownloadDataCompletedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_200
.word 0xf90033a0
.word 0xd28000a0
bl _p_135
.word 0xf90037a0
bl _p_15
.word 0xf94037a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #72]
bl _p_136
.word 0xaa0003fa
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_201

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
bl _p_92
bl _p_15
.word 0xaa1a03e0
bl _p_197
.word 0x53001c00
.word 0x350000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_15
.word 0x14000005

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_15
.word 0xd28c8d20
.word 0xf2adaca0
bl _p_194

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa1a03e1
bl _p_92
.word 0xf9003ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf9403ba1
.word 0xf90037a0
bl _p_34
.word 0xf94037a0
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_26

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_199
.word 0xf94033a1
.word 0xf9400fa0
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x14000015
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xf90017a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_15
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
bl _p_27
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_28
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Bootstrap_SignaturePadBootstrap__ctor
TransitApp_iOS_Bootstrap_SignaturePadBootstrap__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
bl _p_202
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability__ctor
TransitApp_iOS_Reachability__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
TransitApp_iOS_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xd280005e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390083a0
.word 0xd280009e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0340
.word 0x34000040
.word 0xd2800038
.word 0x394083a0
.word 0x34000060
.word 0xaa1803fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_IsHostReachable_string
TransitApp_iOS_Reachability_IsHostReachable_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9002bbf
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000079
.word 0xd2800000
.word 0x1400002a

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_3
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_203
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf94013a2
.word 0x9100a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_204
.word 0x53001c00
.word 0x340000c0
.word 0xb9802ba0
bl TransitApp_iOS_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x94000004
.word 0x14000014
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_add_ReachabilityChanged_System_EventHandler
TransitApp_iOS_Reachability_add_ReachabilityChanged_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #104]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_290:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_remove_ReachabilityChanged_System_EventHandler
TransitApp_iOS_Reachability_remove_ReachabilityChanged_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #104]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_291:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
TransitApp_iOS_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xb4000120

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_292:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
TransitApp_iOS_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xb5000c40

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xd2800081
bl _p_18
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d89
.word 0xd280153e
.word 0x3900801e
.word 0xaa0103e2
.word 0xf9001ba2
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c69
.word 0xd2801fde
.word 0x3900841e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_12
.word 0xf9401ba1
.word 0xf90017a0
bl _p_205

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_206
.word 0xf94013a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_207
.word 0x93407c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf90017a0
bl _p_208
.word 0xf90013a0
bl _p_209
bl _p_56
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_210

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_204
.word 0x53001c00
.word 0x340000a0
.word 0xb9800340
bl TransitApp_iOS_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_16

Lme_293:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
TransitApp_iOS_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xb50009a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_12
.word 0xf90017a0
.word 0xd2800001
bl _p_211

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_206
.word 0xf94013a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_207
.word 0x93407c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90017a0
bl _p_208
.word 0xf90013a0
bl _p_209
bl _p_56
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_210

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_204
.word 0x53001c00
.word 0x340000a0
.word 0xb9800340
bl TransitApp_iOS_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_294:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_RemoteHostStatus
TransitApp_iOS_Reachability_RemoteHostStatus:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xb90023bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xb5000aa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_203
.word 0xf9401ba1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400002
.word 0x910083a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_204
.word 0x53001c1a

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_207
.word 0x93407c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9001fa0
bl _p_208
.word 0xf9001ba0
bl _p_209
bl _p_56
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_210
.word 0x1400000a

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400002
.word 0x910083a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_204
.word 0x53001c1a
.word 0x3500007a
.word 0xd2800000
.word 0x1400000f
.word 0xb98023a0
bl TransitApp_iOS_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009
.word 0xb98023a0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_295:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_InternetConnectionStatus
TransitApp_iOS_Reachability_InternetConnectionStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xb90013bf
.word 0x910043a0
bl _p_212
.word 0x53001c00
.word 0x34000100
.word 0xb98013a0
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800000
.word 0x1400000d
.word 0xb98013a0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800020
.word 0x14000006
.word 0xb98013a0
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_296:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability_LocalWifiConnectionStatus
TransitApp_iOS_Reachability_LocalWifiConnectionStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xb90013bf
.word 0x910043a0
bl _p_213
.word 0x53001c00
.word 0x34000100
.word 0xb98013a0
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800040
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_297:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reachability__cctor
TransitApp_iOS_Reachability__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_298:
.text
	.align 4
	.no_dead_strip _Location_LocationManager__ctor
_Location_LocationManager__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf90013a0
bl _p_4
.word 0xf94013a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_7
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0x53001c00
.word 0x340000c0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_12
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1a03e0
bl _p_76
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_299:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_add_LocationUpdated_System_EventHandler_1_Location_LocationUpdatedEventArgs
_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_Location_LocationUpdatedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91008336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16
.word 0xd2806b60
.word 0xaa1103e1
bl _p_16

Lme_29a:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_Location_LocationUpdatedEventArgs
_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_Location_LocationUpdatedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91008336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_146
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16
.word 0xd2806b60
.word 0xaa1103e1
bl _p_16

Lme_29b:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_get_LocMgr
_Location_LocationManager_get_LocMgr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29c:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_StartLocationUpdates
_Location_LocationManager_StartLocationUpdates:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_214
.word 0x53001c00
.word 0x340006e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9400b40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_12
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_215
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_29d:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_SensorReadings
_Location_LocationManager_SensorReadings:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_216
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2801902
.word 0xf9400063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
bl _p_216
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2801902
.word 0xf9400063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
bl _p_216
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800041
.word 0xd2801902
.word 0xf9400063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
bl _p_216
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800061
.word 0xd2801902
.word 0xf9400063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
bl _p_216
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29e:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_PrintLocation_object_Location_LocationUpdatedEventArgs
_Location_LocationManager_PrintLocation_object_Location_LocationUpdatedEventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x9e6703e0
.word 0xfd0053a0
.word 0xb900abbf
.word 0xf94017a0
.word 0xf940001e
.word 0xf9400818
.word 0xaa1803e1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910203a0
.word 0x91002000
bl _p_74

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0x34000680
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9101c3a0
bl _p_74

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0x34000440
.word 0x910183a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910183a0
.word 0x91002000
bl _p_74
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910143a0
bl _p_74
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_12
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf9006fa0
.word 0x910103a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910103a0
.word 0x91002000
bl _p_74
.word 0xf9406fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf9006ba0
.word 0x9100c3a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9100c3a0
bl _p_74
.word 0xf9406ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001440
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xfd004ba0
.word 0x910243a0
bl _p_74
.word 0xf94067a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002040
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e830
.word 0xd63f0200
.word 0xfd004fa0
.word 0x910263a0
bl _p_74
.word 0xf94063a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002440
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xfd005fa0
.word 0xfd405fa0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e8019e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd005fa0
.word 0xfd405fa0
.word 0xd2800000
.word 0xd2800021
bl _p_217
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540003c0
.word 0x540003ab
.word 0xf9400f20
.word 0xf90063a0
.word 0x910283a0
bl _p_74
.word 0xf94063a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002840
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402801

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0x14000015
.word 0xf9400f20
.word 0xf90063a0
.word 0xb900abbf
.word 0x9102a3a0
bl _p_45
.word 0xf94063a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002840
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402801

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0xf9400f20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xb9800021
.word 0xf940001e
.word 0xb9008001
.word 0xf9400f21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf940003e
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf940003e
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf9006ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9406ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9003040
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf90067a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf94067a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9003440
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf940003e
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf940003e
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf90063a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_45
.word 0xf94063a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9003c40
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9400f21
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_218
.word 0xf9400f21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf940003e
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9808000
.word 0x340001a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_30
.word 0x53001c00
.word 0x34000060
.word 0xf9400f20
bl _p_46
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_29f:
.text
	.align 4
	.no_dead_strip _Location_LocationManager__LocationUpdatedm__0_object_Location_LocationUpdatedEventArgs
_Location_LocationManager__LocationUpdatedm__0_object_Location_LocationUpdatedEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a0:
.text
	.align 4
	.no_dead_strip _Location_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
_Location_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf940035e
.word 0xf9400b40
.word 0xf940035e
.word 0xf9400b41
.word 0xb9801821
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_12
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a3
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_16

Lme_2a1:
.text
	.align 4
	.no_dead_strip _Location_LocationManager__SensorReadingsm__2_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
_Location_LocationManager__SensorReadingsm__2_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf940001e
.word 0xb9801819
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000102
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ctor
TransitApp_iOS_FuleReport__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ctor_intptr
TransitApp_iOS_FuleReport__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_ViewDidLoad
TransitApp_iOS_FuleReport_ViewDidLoad:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55
.word 0xf9405b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_219
.word 0xf9402f40
.word 0xf9001fa0
bl _p_112
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54004e41
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54004681
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54003ec1
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54003701
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f41
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54002781
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9405741
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fc1
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001801
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_61
.word 0xf9405340
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf94027a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xf9402f40
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001220

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf9403f40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xf9403f41
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xf9001422

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xf9001c22

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
bl _p_60
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_106
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_2a5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_FuelTypeStatusPicker
TransitApp_iOS_FuleReport_FuelTypeStatusPicker:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_12
.word 0xaa0003e1
.word 0xf90057a1
.word 0xf9000c1a
.word 0xf9005ba0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_3
.word 0xf90053a0
bl _p_220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9000840
.word 0xf9004fa1
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
bl _p_116
.word 0xaa0003e2
.word 0xf9404fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9000022
.word 0xf9403342
.word 0xf9003ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9403340
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf9004ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_3
.word 0xf9404ba1
.word 0xf90043a0
bl _p_221
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9403341
.word 0xaa1a03e0
bl _p_119
.word 0xf9403341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421830
.word 0xd63f0200
.word 0xf9403340
.word 0xf9003fa0
bl _p_112
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9403742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf9403742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9403ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9002fa1
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001020

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xf94037a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001c01

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
bl _p_3
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf9002ba0
.word 0xd2800042
bl _p_120
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9403740
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9422070
.word 0xd63f0200
.word 0xf9403f42
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9434450
.word 0xd63f0200
.word 0xf9403f42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9434850
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400801
.word 0xf90017a1
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
bl _p_12
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_222
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_2a6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_btnSubmit_TouchUpInside_UIKit_UIButton
TransitApp_iOS_FuleReport_btnSubmit_TouchUpInside_UIKit_UIButton:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
bl _p_12
.word 0xaa0003f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xb9800021
.word 0xf940001e
.word 0xb9004801
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0x9100a3a1
.word 0xf9001ba1
bl _p_123
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf940001e
.word 0x91014000
.word 0xf94017a2
.word 0xf9000002

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf940033e
.word 0xf9000820
.word 0xf90033a1
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf94033a1
.word 0xf940033e
.word 0xf9002020
.word 0xf9002fa1
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf9402fa1
.word 0xf940033e
.word 0xf9001820
.word 0xf9002ba1
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf940033e
.word 0xf9001420
.word 0xf90027a1
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf94027a1
.word 0xf940033e
.word 0xf9001c20
.word 0xf90023a1
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200
.word 0xf94023a1
.word 0xf940033e
.word 0xf9000c20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430030
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_32
.word 0x53001c00
.word 0x34000240

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf940033e
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000011

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf940033e
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_223

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_32
.word 0x53001c00
.word 0x34000400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0x1400001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_FuleReport_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_btnTimeDone_TouchUpInside_UIKit_UIButton
TransitApp_iOS_FuleReport_btnTimeDone_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9405802
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_btnBack
TransitApp_iOS_FuleReport_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2aa:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_btnBack_UIKit_UIButton
TransitApp_iOS_FuleReport_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ab:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_btnSubmit
TransitApp_iOS_FuleReport_get_btnSubmit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ac:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_btnSubmit_UIKit_UIButton
TransitApp_iOS_FuleReport_set_btnSubmit_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ad:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_btnTimeDone
TransitApp_iOS_FuleReport_get_btnTimeDone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ae:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_btnTimeDone_UIKit_UIButton
TransitApp_iOS_FuleReport_set_btnTimeDone_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2af:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_dtTime
TransitApp_iOS_FuleReport_get_dtTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_dtTime_UIKit_UIDatePicker
TransitApp_iOS_FuleReport_set_dtTime_UIKit_UIDatePicker:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_PickerFuelType
TransitApp_iOS_FuleReport_get_PickerFuelType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_PickerFuelType_UIKit_UIPickerView
TransitApp_iOS_FuleReport_set_PickerFuelType_UIKit_UIPickerView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_toolbarFuelstatus
TransitApp_iOS_FuleReport_get_toolbarFuelstatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_toolbarFuelstatus_UIKit_UIToolbar
TransitApp_iOS_FuleReport_set_toolbarFuelstatus_UIKit_UIToolbar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_txtAmount
TransitApp_iOS_FuleReport_get_txtAmount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_txtAmount_UIKit_UITextField
TransitApp_iOS_FuleReport_set_txtAmount_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_txtFuleType
TransitApp_iOS_FuleReport_get_txtFuleType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_txtFuleType_UIKit_UITextField
TransitApp_iOS_FuleReport_set_txtFuleType_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_txtODO
TransitApp_iOS_FuleReport_get_txtODO:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ba:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_txtODO_UIKit_UITextField
TransitApp_iOS_FuleReport_set_txtODO_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_txtODO1
TransitApp_iOS_FuleReport_get_txtODO1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_txtODO1_UIKit_UITextField
TransitApp_iOS_FuleReport_set_txtODO1_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_txtQuantity
TransitApp_iOS_FuleReport_get_txtQuantity:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2be:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_txtQuantity_UIKit_UITextField
TransitApp_iOS_FuleReport_set_txtQuantity_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_txtReceipt
TransitApp_iOS_FuleReport_get_txtReceipt:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_txtReceipt_UIKit_UITextField
TransitApp_iOS_FuleReport_set_txtReceipt_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_txtTime
TransitApp_iOS_FuleReport_get_txtTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_txtTime_UIKit_UITextField
TransitApp_iOS_FuleReport_set_txtTime_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_txtUnitPrice
TransitApp_iOS_FuleReport_get_txtUnitPrice:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_txtUnitPrice_UIKit_UITextField
TransitApp_iOS_FuleReport_set_txtUnitPrice_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_get_ViewDtTime
TransitApp_iOS_FuleReport_get_ViewDtTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_set_ViewDtTime_UIKit_UIView
TransitApp_iOS_FuleReport_set_ViewDtTime_UIKit_UIView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_ReleaseDesignerOutlets
TransitApp_iOS_FuleReport_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb4000240
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404340
.word 0xb4000240
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900435f
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xb4000240
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900475f
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xb4000240
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004b5f
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xb4000240
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004f5f
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405340
.word 0xb4000240
.word 0xf9405341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900535f
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405740
.word 0xb4000240
.word 0xf9405741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900575f
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b40
.word 0xb4000240
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9005b5f
.word 0x9102c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__cctor
TransitApp_iOS_FuleReport__cctor:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__0_UIKit_UITextField
TransitApp_iOS_FuleReport__ViewDidLoadm__0_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ca:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__1_UIKit_UITextField
TransitApp_iOS_FuleReport__ViewDidLoadm__1_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__2_UIKit_UITextField
TransitApp_iOS_FuleReport__ViewDidLoadm__2_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__3_UIKit_UITextField
TransitApp_iOS_FuleReport__ViewDidLoadm__3_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__4_UIKit_UITextField
TransitApp_iOS_FuleReport__ViewDidLoadm__4_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ce:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__5_UIKit_UITextField
TransitApp_iOS_FuleReport__ViewDidLoadm__5_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cf:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__6_UIKit_UITextField
TransitApp_iOS_FuleReport__ViewDidLoadm__6_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__7_UIKit_UITextField
TransitApp_iOS_FuleReport__ViewDidLoadm__7_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__8_object_System_EventArgs
TransitApp_iOS_FuleReport__ViewDidLoadm__8_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9405802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9405001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__9_object_System_EventArgs
TransitApp_iOS_FuleReport__ViewDidLoadm__9_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023bf
.word 0xf94017a0
.word 0xf9405018
.word 0xf9401bb9
.word 0xf9401bb7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9422830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x910103a1
.word 0xf90027a1
bl _p_123
.word 0xf94027be
.word 0xf90003c0
.word 0x910103a0
bl _p_124
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf942fc50
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__A_object_System_EventArgs
TransitApp_iOS_FuleReport__ViewDidLoadm__A_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport__ViewDidLoadm__B_UIKit_UITextField
TransitApp_iOS_FuleReport__ViewDidLoadm__B_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403322
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9403722
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9403f22
.word 0xf9403321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9434450
.word 0xd63f0200
.word 0xf9403f22
.word 0xf9403721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9434850
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3184]
bl _p_15
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel__ctor
TransitApp_iOS_FuleReport_StatusPickerViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_12
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf90017a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0203e0
.word 0xf940005e
bl _p_224
.word 0xf94017a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90013a2
bl _p_224
.word 0xf94013a1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_225
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel__ctor_System_Collections_Generic_List_1_TransitApp_iOS_RideStatus
TransitApp_iOS_FuleReport_StatusPickerViewModel__ctor_System_Collections_Generic_List_1_TransitApp_iOS_RideStatus:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_12
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf90017a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0203e0
.word 0xf940005e
bl _p_224
.word 0xf94017a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90013a2
bl _p_224
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0xf9401740
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel_add_ValueChanged_System_EventHandler_1_System_EventArgs
TransitApp_iOS_FuleReport_StatusPickerViewModel_add_ValueChanged_System_EventHandler_1_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9100c336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16
.word 0xd2806b60
.word 0xaa1103e1
bl _p_16

Lme_2d8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel_remove_ValueChanged_System_EventHandler_1_System_EventArgs
TransitApp_iOS_FuleReport_StatusPickerViewModel_remove_ValueChanged_System_EventHandler_1_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9100c336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_146
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16
.word 0xd2806b60
.word 0xaa1103e1
bl _p_16

Lme_2d9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel_get_SelectedItem
TransitApp_iOS_FuleReport_StatusPickerViewModel_get_SelectedItem:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401402
.word 0xb9803801
.word 0xaa0203e0
.word 0xf940005e
bl _p_226
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2da:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
TransitApp_iOS_FuleReport_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2db:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
TransitApp_iOS_FuleReport_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2dc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
TransitApp_iOS_FuleReport_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9401402
.word 0xf94013a0
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_226
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2dd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel_GetRowHeight_UIKit_UIPickerView_System_nint
TransitApp_iOS_FuleReport_StatusPickerViewModel_GetRowHeight_UIKit_UIPickerView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2de:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
TransitApp_iOS_FuleReport_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0x93407c01
.word 0xb9003b21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400022
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_227
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
bl _p_15
.word 0xf9401b20
.word 0xb40001e0
.word 0xf9401b20
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_228
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2df:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusTableSource__ctor_string__
TransitApp_iOS_FuleReport_StatusTableSource__ctor_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_154
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusTableSource_RowsInSection_UIKit_UITableView_System_nint
TransitApp_iOS_FuleReport_StatusTableSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_FuleReport_StatusTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942bc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50001c0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_3
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_229
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540004c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xd2800020
.word 0xd2801b01
.word 0xd2801b62
bl _p_230
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9419c50
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xd2802000
.word 0xd2802001
.word 0xd2802002
bl _p_230
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_16

Lme_2e2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuleReport_StatusTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_FuleReport_StatusTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_3
bl TransitApp_iOS_FuleReport__ctor
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_16

Lme_2e3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController__ctor_intptr
TransitApp_iOS_AudioCallingController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController__ctor
TransitApp_iOS_AudioCallingController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
bl _p_160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_get_UserInterfaceIdiomIsPhone
TransitApp_iOS_AudioCallingController_get_UserInterfaceIdiomIsPhone:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_ViewDidLoad
TransitApp_iOS_AudioCallingController_ViewDidLoad:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
bl _p_231
.word 0xaa0003f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005a0
.word 0xf940033e
.word 0xf9401b20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000140
.word 0xf9404342

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0x14000008
.word 0xf9404342
.word 0xf940033e
.word 0xf9401721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0x34000240
.word 0xf9404342

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0x14000009
.word 0xf9404342

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf90033a0
bl TransitApp_iOS_AudioCallingController__ctor
.word 0xf94033a0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9404b40
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540027a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9404f40
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002280

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
bl _p_165
.word 0xf90027a0
bl _p_166
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
bl _p_12
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001440

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001c40

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_167
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001660

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9404740
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001140

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9403740
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf94017a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.word 0xf9403740
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.word 0xf9404342

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_2e7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_SendCallAudio
TransitApp_iOS_AudioCallingController_SendCallAudio:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf90043a0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a0
bl _p_92
bl _p_15
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
bl _p_197
.word 0x53001c00
.word 0x350000a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_15
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
bl _p_197
.word 0x53001c00
.word 0x350000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_15
.word 0x140000f2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_15
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
bl _p_198
.word 0xaa0003f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_12
.word 0xaa0003f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000da0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.word 0x92800000
.word 0xf2bfffe0
bl _p_233
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0x9100c3a0
.word 0xf90023a0
bl _p_104
.word 0xf94023be
.word 0xf90003c0
.word 0x9100c3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_172
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_101
.word 0xf940031e
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940031e
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf940031e
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf940031e
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000057

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90043a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90047a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9004ba0
.word 0x9100a3a0
.word 0xf90023a0
bl _p_104
.word 0xf94023be
.word 0xf90003c0
.word 0x9100a3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_172
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_101
.word 0xf940031e
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940031e
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf940031e
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf940031e
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_234
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
bl _p_197
.word 0x53001c00
.word 0x340000e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
bl _p_235
.word 0x14000015
.word 0xf94027a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_15
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
bl _p_27
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_ReceivedCalling_object_System_EventArgs
TransitApp_iOS_AudioCallingController_ReceivedCalling_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_12
.word 0xaa0003f9
.word 0xf9000c1a
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_12
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9000840
.word 0xf9001ba2
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_29
.word 0xf9401ba1
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_30
.word 0x53001c00
.word 0x340009e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_3
.word 0xf90027a0
bl _p_189
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
bl _p_12
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_190

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400b21
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400c21

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #224]
bl _p_33
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001fa0
bl _p_191

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_192
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_193
.word 0x1400001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_2e9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_ViewDidUnload
TransitApp_iOS_AudioCallingController_ViewDidUnload:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_165
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9400ba0
bl _p_168
.word 0xf9400ba0
bl TransitApp_iOS_AudioCallingController_ReleaseDesignerOutlets
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ea:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
TransitApp_iOS_AudioCallingController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2eb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_PrepareAudioRecording
TransitApp_iOS_AudioCallingController_PrepareAudioRecording:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
bl _p_169
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_170
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000100

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xaa1803e1
bl _p_50
.word 0xd2800000
.word 0x1400010c
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_171
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000100

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xaa1803e1
bl _p_50
.word 0xd2800000
.word 0x140000fe

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf90077a0
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_104
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100a3a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3952]
bl _p_172
.word 0xaa0003e1
.word 0xf94077a0
bl _p_173
.word 0xaa0003f9
bl _p_174
.word 0xaa1903e1
bl _p_136
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_15
.word 0xaa1903e0
bl _p_175
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800081
bl _p_18
.word 0xf90073a0
.word 0xf9006fa0
.word 0xd288801e
.word 0xf2a8e59e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
bl _p_176
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xd28c6400
.word 0xf2ac2c20
bl _p_177
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xd2800020
bl _p_177
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xd2800c00
bl _p_177
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f9

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800081
bl _p_18
.word 0xf90053a0
.word 0xf9004fa0
bl _p_178
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
bl _p_179
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
bl _p_180
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
bl _p_181
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_182
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xf9002ba0
.word 0xf9401f40
.word 0xf90033a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
bl _p_12
.word 0xf94033a1
.word 0xf9002fa0
bl _p_183
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x9100c3a2
bl _p_184
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xb4000060
.word 0xf9401ba0
.word 0xb40000a0
.word 0xf9401ba0
bl _p_26
.word 0xd2800000
.word 0x14000039
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000100
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf900175f
.word 0xd2800000
.word 0x1400002b
.word 0xf9401740
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
bl _p_12
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_2ec:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_ReadWriteStream_System_IO_Stream_System_IO_Stream
TransitApp_iOS_AudioCallingController_ReadWriteStream_System_IO_Stream_System_IO_Stream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
.word 0x93407c18
.word 0xaa1803e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
bl _p_18
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xf9400324
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0x14000011
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1603e3
.word 0xf9400344
.word 0xf9403490
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xf9400324
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0x6b1f02df
.word 0x54fffdec
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ed:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_HandleTouchUpInside_object_System_EventArgs
TransitApp_iOS_AudioCallingController_HandleTouchUpInside_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_3
.word 0xf9002ba0
bl _p_189
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
bl _p_12
.word 0xaa0003e1
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_190

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf90023a0
bl _p_191

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
bl _p_12
.word 0xf94023a1
.word 0xf9001ba0
bl _p_192
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_193
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_2ee:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_AudioCallingController_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400ba3
.word 0xf9400063
.word 0xf941c470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ef:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_get_btnBack
TransitApp_iOS_AudioCallingController_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_set_btnBack_UIKit_UIButton
TransitApp_iOS_AudioCallingController_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_get_btnButton
TransitApp_iOS_AudioCallingController_get_btnButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_set_btnButton_UIKit_UIButton
TransitApp_iOS_AudioCallingController_set_btnButton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_get_btnReceivCalling
TransitApp_iOS_AudioCallingController_get_btnReceivCalling:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_set_btnReceivCalling_UIKit_UIButton
TransitApp_iOS_AudioCallingController_set_btnReceivCalling_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_get_lblCallMessage
TransitApp_iOS_AudioCallingController_get_lblCallMessage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_set_lblCallMessage_UIKit_UIImageView
TransitApp_iOS_AudioCallingController_set_lblCallMessage_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_get_lblDriverName
TransitApp_iOS_AudioCallingController_get_lblDriverName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_set_lblDriverName_UIKit_UILabel
TransitApp_iOS_AudioCallingController_set_lblDriverName_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_get_PlayRecordedSoundButton
TransitApp_iOS_AudioCallingController_get_PlayRecordedSoundButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fa:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_set_PlayRecordedSoundButton_UIKit_UIButton
TransitApp_iOS_AudioCallingController_set_PlayRecordedSoundButton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fb:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_get_StartRecordingButton
TransitApp_iOS_AudioCallingController_get_StartRecordingButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fc:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_set_StartRecordingButton_UIKit_UIButton
TransitApp_iOS_AudioCallingController_set_StartRecordingButton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fd:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_get_StopRecordingButton
TransitApp_iOS_AudioCallingController_get_StopRecordingButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_set_StopRecordingButton_UIKit_UIButton
TransitApp_iOS_AudioCallingController_set_StopRecordingButton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ff:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController_ReleaseDesignerOutlets
TransitApp_iOS_AudioCallingController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb4000240
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404340
.word 0xb4000240
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900435f
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xb4000240
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900475f
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xb4000240
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004b5f
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xb4000240
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9004f5f
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_300:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController__ViewDidLoadm__0_object_System_EventArgs
TransitApp_iOS_AudioCallingController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_104
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf94017a1
.word 0xf9000001
.word 0xf9404f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9404b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #0]
bl _p_15
.word 0xd28c6c20
.word 0xf2ae4ca0
bl _p_194
.word 0xd2800020
bl _p_195
.word 0xaa1a03e0
bl _p_236
.word 0x53001c00
.word 0x350000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_15
.word 0x1400000c
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_301:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController__ViewDidLoadm__1_object_System_EventArgs
TransitApp_iOS_AudioCallingController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9404802
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9400ba0
bl _p_237
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_302:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController__ViewDidLoadm__2_Foundation_NSNotification
TransitApp_iOS_AudioCallingController__ViewDidLoadm__2_Foundation_NSNotification:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0xb40000c0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9400ba0
.word 0xf900181f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_303:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController__ViewDidLoadm__3_object_System_EventArgs
TransitApp_iOS_AudioCallingController__ViewDidLoadm__3_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_15
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_104
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf94017a1
.word 0xf9000001
.word 0xf9404f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9404b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #0]
bl _p_15
.word 0xd28c6c20
.word 0xf2ae4ca0
bl _p_194
.word 0xd2800020
bl _p_195
.word 0xaa1a03e0
bl _p_236
.word 0x53001c00
.word 0x350000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_15
.word 0x1400000c
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_304:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController__ViewDidLoadm__4_object_System_EventArgs
TransitApp_iOS_AudioCallingController__ViewDidLoadm__4_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_15
.word 0xf9400ba0
.word 0xf9404802
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9400ba0
bl _p_237
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_305:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController__PrepareAudioRecordingm__5_object_AVFoundation_AVStatusEventArgs
TransitApp_iOS_AudioCallingController__PrepareAudioRecordingm__5_object_AVFoundation_AVStatusEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9400ba0
.word 0xf900141f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940001e
.word 0x39404000
.word 0xf9001fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_49
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_50
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_306:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_AudioCallingController__HandleTouchUpInsidem__6_object_System_Net_DownloadDataCompletedEventArgs
TransitApp_iOS_AudioCallingController__HandleTouchUpInsidem__6_object_System_Net_DownloadDataCompletedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_200
.word 0xf90033a0
.word 0xd28000a0
bl _p_135
.word 0xf90037a0
bl _p_15
.word 0xf94037a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_136
.word 0xaa0003fa
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_201

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
bl _p_92
bl _p_15
.word 0xaa1a03e0
bl _p_197
.word 0x53001c00
.word 0x350000c0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_15
.word 0x14000005

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_15
.word 0xd28c8d20
.word 0xf2adaca0
bl _p_194

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa1a03e1
bl _p_92
.word 0xf9003ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf9403ba1
.word 0xf90037a0
bl _p_34
.word 0xf94037a0
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_26

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_199
.word 0xf94033a1
.word 0xf9400fa0
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x14000015
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xf90017a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_15
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_15
bl _p_27
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_28
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_307:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController__ctor_intptr
TransitApp_iOS_DriverListController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_308:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController__ctor
TransitApp_iOS_DriverListController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_309:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_ViewDidLoad
TransitApp_iOS_DriverListController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_238
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
bl _p_239
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9001401

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9001c01

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
bl _p_240
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9001401

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9001c01

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
bl _p_241
.word 0xf9401b40
.word 0xb5000060
.word 0xaa1a03e0
bl _p_242
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_30a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_ViewWillDisappear_bool
TransitApp_iOS_DriverListController_ViewWillDisappear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_Timers
TransitApp_iOS_DriverListController_Timers:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90013bf
.word 0x910083a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800323
bl _p_243
.word 0xf94013a0
.word 0xf9000fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_12
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf9400fa0
bl _p_244
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_30c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_DoWork
TransitApp_iOS_DriverListController_DoWork:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_245
.word 0xf9001ba0
.word 0xf9402f40
.word 0xf90017a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_3
.word 0xf9401ba1
.word 0xf90013a0
bl TransitApp_iOS_DriverListSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_DriverList
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_141
.word 0xf9402f41
.word 0xaa1a03e0
bl _p_119
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9429c30
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_DriverListController_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_btnProfile_TouchUpInside_UIKit_UIButton
TransitApp_iOS_DriverListController_btnProfile_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401b40
.word 0xb40000c0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0x3900001f
.word 0xf9401741

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_btnDriverInfo_TouchUpInside_UIKit_UIButton
TransitApp_iOS_DriverListController_btnDriverInfo_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401b40
.word 0xb40000c0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000578
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_btnBroadcast_TouchUpInside_UIKit_UIButton
TransitApp_iOS_DriverListController_btnBroadcast_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401b40
.word 0xb40000c0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000118
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_311:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_get_btnBack
TransitApp_iOS_DriverListController_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_312:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_set_btnBack_UIKit_UIButton
TransitApp_iOS_DriverListController_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_313:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_get_btnBroadcast
TransitApp_iOS_DriverListController_get_btnBroadcast:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_314:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_set_btnBroadcast_UIKit_UIButton
TransitApp_iOS_DriverListController_set_btnBroadcast_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_315:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_get_btnDriverInfo
TransitApp_iOS_DriverListController_get_btnDriverInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_316:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_set_btnDriverInfo_UIKit_UIButton
TransitApp_iOS_DriverListController_set_btnDriverInfo_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_317:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_get_btnProfile
TransitApp_iOS_DriverListController_get_btnProfile:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_318:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_set_btnProfile_UIKit_UIButton
TransitApp_iOS_DriverListController_set_btnProfile_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_get_tblDriverList
TransitApp_iOS_DriverListController_get_tblDriverList:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_set_tblDriverList_UIKit_UITableView
TransitApp_iOS_DriverListController_set_tblDriverList_UIKit_UITableView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController_ReleaseDesignerOutlets
TransitApp_iOS_DriverListController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController__ViewDidLoadm__0_object_System_EventArgs
TransitApp_iOS_DriverListController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController__ViewDidLoadm__1_object_System_EventArgs
TransitApp_iOS_DriverListController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb900001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0x34000400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0x14000031

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000118
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController__ViewDidLoadm__2_object_System_EventArgs
TransitApp_iOS_DriverListController__ViewDidLoadm__2_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController__Timersm__3_Foundation_NSTimer
TransitApp_iOS_DriverListController__Timersm__3_Foundation_NSTimer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_12
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1a03e0
bl _p_246
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_320:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListController__Timersm__4
TransitApp_iOS_DriverListController__Timersm__4:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_15
.word 0xf9400ba0
bl _p_238
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_DriverList
TransitApp_iOS_DriverListSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_DriverList:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_154
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource_add_CellClicked_System_EventHandler
TransitApp_iOS_DriverListSource_add_CellClicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #1392]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_323:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource_remove_CellClicked_System_EventHandler
TransitApp_iOS_DriverListSource_remove_CellClicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #1392]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_324:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource_RowsInSection_UIKit_UITableView_System_nint
TransitApp_iOS_DriverListSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_325:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_DriverListSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90033bf

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_155
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ea1
.word 0xaa1903f7
.word 0xb5000079
bl _p_247
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9401700
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_248
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401700
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_248
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401700
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_248
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804800
.word 0xb90033a0
.word 0x9100c3a0
bl _p_45
.word 0xf9002ba0
.word 0xf9401700
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_248
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401700
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_248
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e5
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa1703e0
.word 0xf94002fe
bl _p_249
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_326:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_DriverListSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_248
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_248
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_248
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
bl _p_250
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_327:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource_RowDeselected_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_DriverListSource_RowDeselected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_DriverListSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xd2800022
bl _p_67
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf9400063
.word 0xf942b870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource__cctor
TransitApp_iOS_DriverListSource__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_32a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverListSource__CellClickedm__0_object_System_EventArgs
TransitApp_iOS_DriverListSource__CellClickedm__0_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers__ctor_intptr
TransitApp_iOS_CustomCellDrivers__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_142
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers__ctor
TransitApp_iOS_CustomCellDrivers__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_145
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_add_CellClicked_System_EventHandler
TransitApp_iOS_CustomCellDrivers_add_CellClicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #1440]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_32e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_remove_CellClicked_System_EventHandler
TransitApp_iOS_CustomCellDrivers_remove_CellClicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #1440]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_32f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_add_DriverSchedule_System_EventHandler
TransitApp_iOS_CustomCellDrivers_add_DriverSchedule_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #1448]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_330:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_remove_DriverSchedule_System_EventHandler
TransitApp_iOS_CustomCellDrivers_remove_DriverSchedule_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x23, [x16, #1448]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_331:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_Create
TransitApp_iOS_CustomCellDrivers_Create:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16
.word 0xd28068c0
.word 0xaa1103e1
bl _p_16

Lme_332:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_UpdateCell_string_string_string_string_string
TransitApp_iOS_CustomCellDrivers_UpdateCell_string_string_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf94026a2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf94036a2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402ea2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf94032a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402aa2
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9401fa0
bl _p_32
.word 0x53001c00
.word 0x340001c0
.word 0xf94022a0
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3568]
bl _p_137
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0x14000014

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9401fa0
bl _p_32
.word 0x53001c00
.word 0x340001a0
.word 0xf94022a0
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_137
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf94016a0
.word 0xf90027a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000a40

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf94027a2
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9401aa0
.word 0xf90023a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_333:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_UpdatedImage_System_Uri
TransitApp_iOS_CustomCellDrivers_UpdatedImage_System_Uri:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_LayoutSubviews
TransitApp_iOS_CustomCellDrivers_LayoutSubviews:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_143
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_get_btnCalling
TransitApp_iOS_CustomCellDrivers_get_btnCalling:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_336:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_set_btnCalling_UIKit_UIButton
TransitApp_iOS_CustomCellDrivers_set_btnCalling_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_337:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_get_btnDriverSchedule
TransitApp_iOS_CustomCellDrivers_get_btnDriverSchedule:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_338:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_set_btnDriverSchedule_UIKit_UIButton
TransitApp_iOS_CustomCellDrivers_set_btnDriverSchedule_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_339:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_get_imgDriverImage
TransitApp_iOS_CustomCellDrivers_get_imgDriverImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_set_imgDriverImage_UIKit_UIImageView
TransitApp_iOS_CustomCellDrivers_set_imgDriverImage_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_get_imgIsOnline
TransitApp_iOS_CustomCellDrivers_get_imgIsOnline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_set_imgIsOnline_UIKit_UIImageView
TransitApp_iOS_CustomCellDrivers_set_imgIsOnline_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_get_lblDriverName
TransitApp_iOS_CustomCellDrivers_get_lblDriverName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_set_lblDriverName_UIKit_UILabel
TransitApp_iOS_CustomCellDrivers_set_lblDriverName_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_get_lblStatus
TransitApp_iOS_CustomCellDrivers_get_lblStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_set_lblStatus_UIKit_UILabel
TransitApp_iOS_CustomCellDrivers_set_lblStatus_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_341:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_get_lblUserId
TransitApp_iOS_CustomCellDrivers_get_lblUserId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_342:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_set_lblUserId_UIKit_UILabel
TransitApp_iOS_CustomCellDrivers_set_lblUserId_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_343:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_get_lblVehicleId
TransitApp_iOS_CustomCellDrivers_get_lblVehicleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_344:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_set_lblVehicleId_UIKit_UILabel
TransitApp_iOS_CustomCellDrivers_set_lblVehicleId_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_get_lblVehicleName
TransitApp_iOS_CustomCellDrivers_get_lblVehicleName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_346:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_set_lblVehicleName_UIKit_UILabel
TransitApp_iOS_CustomCellDrivers_set_lblVehicleName_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers_ReleaseDesignerOutlets
TransitApp_iOS_CustomCellDrivers_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_348:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers__cctor
TransitApp_iOS_CustomCellDrivers__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf90013a0
bl _p_38
.word 0xaa0003e1
.word 0xf94013a0
bl _p_144
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9000fa0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_36
.word 0xf9400ba1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_349:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers__UpdateCellm__0_object_System_EventArgs
TransitApp_iOS_CustomCellDrivers__UpdateCellm__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421430
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
bl _p_32
.word 0x53001c00
.word 0x340002c0
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9000001
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9000001
.word 0x14000009

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400003

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers__UpdateCellm__1_object_System_EventArgs
TransitApp_iOS_CustomCellDrivers__UpdateCellm__1_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421430
.word 0xd63f0200
bl _p_251
.word 0x93407c00
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9800001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd280003e
.word 0xb900001e
.word 0xf9400ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421430
.word 0xd63f0200
bl _p_250

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400003

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers__CellClickedm__2_object_System_EventArgs
TransitApp_iOS_CustomCellDrivers__CellClickedm__2_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_CustomCellDrivers__DriverSchedulem__3_object_System_EventArgs
TransitApp_iOS_CustomCellDrivers__DriverSchedulem__3_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController__ctor_intptr
TransitApp_iOS_ScheduleController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController__ctor
TransitApp_iOS_ScheduleController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_ViewDidLoad
TransitApp_iOS_ScheduleController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xb9800000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xb9800021
bl _p_140
.word 0xf9001ba0
.word 0xf9402740
.word 0xf90017a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
bl _p_3
.word 0xf9401ba1
.word 0xf90013a0
bl TransitApp_iOS_TableSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Schedule
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_141
.word 0xf9402741
.word 0xaa1a03e0
bl _p_119

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0x35000160
.word 0xf9402343

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0x14000011

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000141
.word 0xf9402343

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000200
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402343

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_350:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_RowClicked_object_System_EventArgs
TransitApp_iOS_ScheduleController_RowClicked_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_351:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_ViewWillAppear_bool
TransitApp_iOS_ScheduleController_ViewWillAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_15
.word 0xf9400ba0
.word 0x394063a1
bl _p_252
.word 0xf9400ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9429c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_btnFuleReport_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleController_btnFuleReport_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000d18
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400005c

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0x35000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000778
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400002f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000501
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_btnAllRides_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleController_btnAllRides_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9800000
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000578
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x1400001f

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800001
.word 0xd2800002
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_354:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleController_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_32
.word 0x53001c00
.word 0x34000180
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0x14000028
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_btnBreak_TouchUpInside_UIKit_UIButton
TransitApp_iOS_ScheduleController_btnBreak_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_356:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_DoSomethingAsync
TransitApp_iOS_ScheduleController_DoSomethingAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100e3a0
.word 0xf90033a0
.word 0x910063a8
bl _p_253
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x9100e3a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_254
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_357:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_StartTimer_bool
TransitApp_iOS_ScheduleController_StartTimer_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910103a1
.word 0xf9400ba0
.word 0xf90027a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xf90043a0
.word 0x910083a8
bl _p_253
.word 0xf94043a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x91004000
.word 0x910103a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_255
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_358:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_get_btnAllRides
TransitApp_iOS_ScheduleController_get_btnAllRides:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_359:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_set_btnAllRides_UIKit_UIButton
TransitApp_iOS_ScheduleController_set_btnAllRides_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_get_btnBack
TransitApp_iOS_ScheduleController_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_set_btnBack_UIKit_UIButton
TransitApp_iOS_ScheduleController_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_get_btnBreak
TransitApp_iOS_ScheduleController_get_btnBreak:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_set_btnBreak_UIKit_UIButton
TransitApp_iOS_ScheduleController_set_btnBreak_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_get_btnFuleReport
TransitApp_iOS_ScheduleController_get_btnFuleReport:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_set_btnFuleReport_UIKit_UIButton
TransitApp_iOS_ScheduleController_set_btnFuleReport_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_360:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_get_tblDriverSchedule
TransitApp_iOS_ScheduleController_get_tblDriverSchedule:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_set_tblDriverSchedule_UIKit_UITableView
TransitApp_iOS_ScheduleController_set_tblDriverSchedule_UIKit_UITableView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_ScheduleController_ReleaseDesignerOutlets
TransitApp_iOS_ScheduleController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_363:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Schedule
TransitApp_iOS_TableSource__ctor_System_Collections_Generic_List_1_TransitApp_iOS_Schedule:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_154
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint
TransitApp_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401700
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_256
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_155
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xaa1903f8
.word 0xb5000079
bl _p_257
.word 0xaa0003f8
.word 0xf940031e
.word 0xf900171a
.word 0x9100a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_16

Lme_366:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_TableSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28008c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_367:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
TransitApp_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_256
.word 0xaa0003e1
.word 0xf940003e
.word 0xb980f000
.word 0xb9002ba0
.word 0x9100a3a0
bl _p_45
bl _p_251
.word 0x93407c00
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_368:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList__ctor
TransitApp_iOS_DriverList__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_369:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_get_UserId
TransitApp_iOS_DriverList_get_UserId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_set_UserId_string
TransitApp_iOS_DriverList_set_UserId_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_get_VehicleId
TransitApp_iOS_DriverList_get_VehicleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_set_VehicleId_int
TransitApp_iOS_DriverList_set_VehicleId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_get_LoginTime
TransitApp_iOS_DriverList_get_LoginTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_set_LoginTime_string
TransitApp_iOS_DriverList_set_LoginTime_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_get_UserName
TransitApp_iOS_DriverList_get_UserName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_370:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_set_UserName_string
TransitApp_iOS_DriverList_set_UserName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_371:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_get_Password
TransitApp_iOS_DriverList_get_Password:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_372:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_set_Password_string
TransitApp_iOS_DriverList_set_Password_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_373:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_get_VehicleName
TransitApp_iOS_DriverList_get_VehicleName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_374:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_set_VehicleName_string
TransitApp_iOS_DriverList_set_VehicleName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_375:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_get_VehicleNumber
TransitApp_iOS_DriverList_get_VehicleNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_376:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_set_VehicleNumber_string
TransitApp_iOS_DriverList_set_VehicleNumber_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_377:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_get_Status
TransitApp_iOS_DriverList_get_Status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_378:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_set_Status_string
TransitApp_iOS_DriverList_set_Status_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_379:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_DriverList_toJson_TransitApp_iOS_DriverList
TransitApp_iOS_DriverList_toJson_TransitApp_iOS_DriverList:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails__ctor
TransitApp_iOS_VehicleLoginDetails__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin__ctor
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_UserId
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_UserId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_UserId_int
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_UserId_int:
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

Lme_37e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_VehicleId
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_VehicleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_VehicleId_int
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_VehicleId_int:
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

Lme_380:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_LoginTime
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_LoginTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_381:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_LoginTime_System_DateTime
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_LoginTime_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_382:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_DeviceToken
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_DeviceToken:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_383:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_DeviceToken_string
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_DeviceToken_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_384:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_Status
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_get_Status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_385:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_Status_int
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_set_Status_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_386:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_toJson_TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin
TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin_toJson_TransitApp_iOS_VehicleLoginDetails_UserVehicleLogin:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_387:
.text
	.align 4
	.no_dead_strip _Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_388:
.text
	.align 4
	.no_dead_strip _Location_LocationUpdatedEventArgs_get_Location
_Location_LocationUpdatedEventArgs_get_Location:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_389:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime__ctor_intptr
TransitApp_iOS_BreakTime__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_ViewDidLoad
TransitApp_iOS_BreakTime_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_55
.word 0xf9400ba0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_btnStart_TouchUpInside_UIKit_UIButton
TransitApp_iOS_BreakTime_btnStart_TouchUpInside_UIKit_UIButton:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_12
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xf9000c1a
.word 0xf9003fa0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xd280003e
.word 0x3901435e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_12
.word 0xf90037a0
bl _p_258
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf9000840
.word 0xf90033a1
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1664]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xd2800022
bl _p_67
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf90017a1
.word 0xf90027a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9002ba1
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_12
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9001041
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf90023a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9001441

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9001c41

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
bl _p_68
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf94023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_12
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9001041
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9001441

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9001c41

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800021
bl _p_68
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_38c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_btnStop_TouchUpInside_UIKit_UIButton
TransitApp_iOS_BreakTime_btnStop_TouchUpInside_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_12
.word 0xf90017a0
bl _p_258
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94013a1
.word 0xf9400ba0
.word 0x3901401f
.word 0xaa0103e0
.word 0xf940003e
bl _p_259

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb900001f
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_process
TransitApp_iOS_BreakTime_process:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3901401f
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_BackProcess
TransitApp_iOS_BreakTime_BackProcess:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_12
.word 0xf9001ba0
bl _p_258
.word 0xf9401ba1
.word 0x3901435f
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_btnBack_TouchUpInside_UIKit_UIButton
TransitApp_iOS_BreakTime_btnBack_TouchUpInside_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000ff8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x14000073

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1664]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xd2800022
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_12
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf900105a
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9001441

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9001c41

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
bl _p_68
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x1, [x16, #2624]

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xaa1903f8
.word 0xf9001ba1
.word 0xd2800021
.word 0xf9001fa1
.word 0xb5000320

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9001420

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9001c20

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9000001

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400002
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf941ac90
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_16

Lme_390:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_StartTimer_System_Threading_CancellationToken
TransitApp_iOS_BreakTime_StartTimer_System_Threading_CancellationToken:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910123a0
.word 0xd2800001
.word 0xd2800902
bl _p_260
.word 0x910123a1
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a1
.word 0xf9400ba0
.word 0xf9002fa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xf9004ba0
.word 0x9100a3a8
bl _p_253
.word 0xf9404ba0
.word 0x91006002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91006000
.word 0x910123a1

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_261
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_391:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_get_btnBack
TransitApp_iOS_BreakTime_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_392:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_set_btnBack_UIKit_UIButton
TransitApp_iOS_BreakTime_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_393:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_get_btnStart
TransitApp_iOS_BreakTime_get_btnStart:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_394:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_set_btnStart_UIKit_UIButton
TransitApp_iOS_BreakTime_set_btnStart_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_395:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_get_btnStop
TransitApp_iOS_BreakTime_get_btnStop:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_396:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_set_btnStop_UIKit_UIButton
TransitApp_iOS_BreakTime_set_btnStop_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_397:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_get_lbltimers
TransitApp_iOS_BreakTime_get_lbltimers:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_398:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_set_lbltimers_UIKit_UILabel
TransitApp_iOS_BreakTime_set_lbltimers_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_399:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime_ReleaseDesignerOutlets
TransitApp_iOS_BreakTime_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39a:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime__btnBack_TouchUpInsidem__0_UIKit_UIAlertAction
TransitApp_iOS_BreakTime__btnBack_TouchUpInsidem__0_UIKit_UIAlertAction:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_262
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39b:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_BreakTime__btnBack_TouchUpInsidem__1_UIKit_UIAlertAction
TransitApp_iOS_BreakTime__btnBack_TouchUpInsidem__1_UIKit_UIAlertAction:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+4096
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39c:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport__ctor
TransitApp_iOS_FuelReport__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39d:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_get_VehcleId
TransitApp_iOS_FuelReport_get_VehcleId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39e:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_set_VehcleId_int
TransitApp_iOS_FuelReport_set_VehcleId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39f:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_get_CreatedBy
TransitApp_iOS_FuelReport_get_CreatedBy:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_set_CreatedBy_string
TransitApp_iOS_FuelReport_set_CreatedBy_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_get_CreatedOn
TransitApp_iOS_FuelReport_get_CreatedOn:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91014000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_set_CreatedOn_System_DateTime
TransitApp_iOS_FuelReport_set_CreatedOn_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_get_Odometer
TransitApp_iOS_FuelReport_get_Odometer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_set_Odometer_string
TransitApp_iOS_FuelReport_set_Odometer_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_get_FuelType
TransitApp_iOS_FuelReport_get_FuelType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_set_FuelType_string
TransitApp_iOS_FuelReport_set_FuelType_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_get_Receipt
TransitApp_iOS_FuelReport_get_Receipt:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_set_Receipt_string
TransitApp_iOS_FuelReport_set_Receipt_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_get_Quantity
TransitApp_iOS_FuelReport_get_Quantity:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3aa:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_set_Quantity_string
TransitApp_iOS_FuelReport_set_Quantity_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ab:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_get_UnitPrice
TransitApp_iOS_FuelReport_get_UnitPrice:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ac:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_set_UnitPrice_string
TransitApp_iOS_FuelReport_set_UnitPrice_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ad:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_get_Amount
TransitApp_iOS_FuelReport_get_Amount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ae:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_set_Amount_string
TransitApp_iOS_FuelReport_set_Amount_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_FuelReport_toJson_TransitApp_iOS_FuelReport
TransitApp_iOS_FuelReport_toJson_TransitApp_iOS_FuelReport:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b0:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus__ctor
TransitApp_iOS_Reportstatus__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b1:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus_get_RideId
TransitApp_iOS_Reportstatus_get_RideId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b2:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus_set_RideId_int
TransitApp_iOS_Reportstatus_set_RideId_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus_get_CreatedBy
TransitApp_iOS_Reportstatus_get_CreatedBy:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b4:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus_set_CreatedBy_string
TransitApp_iOS_Reportstatus_set_CreatedBy_string:
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

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b5:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus_get_Time
TransitApp_iOS_Reportstatus_get_Time:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b6:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus_set_Time_string
TransitApp_iOS_Reportstatus_set_Time_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b7:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus_get_Odo
TransitApp_iOS_Reportstatus_get_Odo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b8:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus_set_Odo_string
TransitApp_iOS_Reportstatus_set_Odo_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TransitApp_iOS_got@PAGE+0
add x16, x16, _mono_aot_TransitApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b9:
.text
	.align 4
	.no_dead_strip TransitApp_iOS_Reportstatus_get_Status
TransitApp_iOS_Reportstatus_get_Status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ba:
.text



