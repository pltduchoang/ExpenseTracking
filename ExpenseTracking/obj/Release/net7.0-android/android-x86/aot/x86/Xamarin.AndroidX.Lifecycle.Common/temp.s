.section .debug_abbrev
.Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section .debug_info
.Ldebug_info_start:

.LDIFF_SYM0=.Ldebug_info_end - .Ldebug_info_begin
	.long .LDIFF_SYM0
.Ldebug_info_begin:

	.short 2
	.long .Ldebug_abbrev_start
	.byte 4,1
	.string "Mono AOT Compiler 7.0.5.0 (7.0.5 @Commit: 8042d61b17540e49e53569e3728d2faa1c596583)"
	.string "Xamarin.AndroidX.Lifecycle.Common.dll"
	.string ""

	.byte 2,0,0,0,0,0,0,0,0
.LDIFF_SYM1=.Ldebug_line_start - .Ldebug_line_section_start
	.long .LDIFF_SYM1
.LDIE_I1:

	.byte 4,1,5
	.string "sbyte"
.LDIE_U1:

	.byte 4,1,7
	.string "byte"
.LDIE_I2:

	.byte 4,2,5
	.string "short"
.LDIE_U2:

	.byte 4,2,7
	.string "ushort"
.LDIE_I4:

	.byte 4,4,5
	.string "int"
.LDIE_U4:

	.byte 4,4,7
	.string "uint"
.LDIE_I8:

	.byte 4,8,5
	.string "long"
.LDIE_U8:

	.byte 4,8,7
	.string "ulong"
.LDIE_I:

	.byte 4,4,5
	.string "intptr"
.LDIE_U:

	.byte 4,4,7
	.string "uintptr"
.LDIE_R4:

	.byte 4,4,4
	.string "float"
.LDIE_R8:

	.byte 4,8,4
	.string "double"
.LDIE_BOOLEAN:

	.byte 4,1,2
	.string "boolean"
.LDIE_CHAR:

	.byte 4,2,8
	.string "char"
.LDIE_STRING:

	.byte 4,4,1
	.string "string"
.LDIE_OBJECT:

	.byte 4,4,1
	.string "object"
.LDIE_SZARRAY:

	.byte 4,4,1
	.string "object"
.section .debug_loc
.Ldebug_loc_start:
.section .debug_frame
	.balign 8

.LDIFF_SYM2=.Lcie0_end - .Lcie0_start
	.long .LDIFF_SYM2
.Lcie0_start:

	.long -1
	.byte 3
	.string ""

	.byte 1,124,8,12,5,4,136,1
	.balign 4
.Lcie0_end:
.section .text
	.balign 8
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 16
.Lm_8:
	.local AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Xamarin_AndroidX_Lifecycle_Common_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,16,137,68,36,8,139,69,12,137,68,36,4,139,69,8,137,4,36
call .Lp_2

	.byte 141,101,252,91,201,195

	.size AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_8:
.section .text
	.balign 16
.Lm_13:
	.local AndroidX_Lifecycle_Lifecycle__cctor
	.type AndroidX_Lifecycle_Lifecycle__cctor,@function
AndroidX_Lifecycle_Lifecycle__cctor:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Xamarin_AndroidX_Lifecycle_Common_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,131
	.long 88
	.byte 137,69,244,139,131
	.long 92
	.byte 137,69,240,139,131
	.long 96
	.byte 199,68,36,4,40,0,0,0,137,4,36
call .Lp_3

	.byte 139,77,244,139,85,240,137,84,36,8,137,76,36,4,137,69,248,137,4,36
call .Lp_4

	.byte 139,77,248,139,131
	.long 100
	.byte 137,8,141,101,252,91,201,195

	.size AndroidX_Lifecycle_Lifecycle__cctor,.-AndroidX_Lifecycle_Lifecycle__cctor
.Lme_13:
.section .text
	.balign 16
.Lm_4c:
	.local AndroidX_Lifecycle_LifecycleInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_Lifecycle_LifecycleInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
AndroidX_Lifecycle_LifecycleInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Xamarin_AndroidX_Lifecycle_Common_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,16,137,68,36,8,139,69,12,137,68,36,4,139,69,8,137,4,36
call .Lp_5

	.byte 141,101,252,91,201,195

	.size AndroidX_Lifecycle_LifecycleInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_Lifecycle_LifecycleInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_4c:
.section .text
	.balign 16
.Lm_52:
	.local AndroidX_Lifecycle_LifecycleInvoker__cctor
	.type AndroidX_Lifecycle_LifecycleInvoker__cctor,@function
AndroidX_Lifecycle_LifecycleInvoker__cctor:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Xamarin_AndroidX_Lifecycle_Common_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,131
	.long 88
	.byte 137,69,244,139,131
	.long 104
	.byte 137,69,240,139,131
	.long 96
	.byte 199,68,36,4,40,0,0,0,137,4,36
call .Lp_3

	.byte 139,77,244,139,85,240,137,84,36,8,137,76,36,4,137,69,248,137,4,36
call .Lp_4

	.byte 139,77,248,139,131
	.long 108
	.byte 137,8,141,101,252,91,201,195

	.size AndroidX_Lifecycle_LifecycleInvoker__cctor,.-AndroidX_Lifecycle_LifecycleInvoker__cctor
.Lme_52:
.section .text
	.balign 8
jit_code_end:

	.byte 0,0,0,0
.section .data.rel.ro
	.balign 8
method_addresses:
	.local method_addresses
	.type method_addresses,@object
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_8
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_13
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_4c
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_52
call method_addresses
method_addresses_end:

.section .text
	.balign 8
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section .text
	.balign 8
unbox_trampoline_addresses:

	.long 0
.section .text
	.balign 8
method_info_offsets:

	.byte 84,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,14,0,24,0,34,0,44,0,54,0,64,0,74,0
	.byte 88,0,0,0,0,0,0,0,0,0,1,255,255,255,255,255,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,18,255,255,255,255,238,0,0,0,0,24,255,255,255
	.byte 255,232
.section .text
	.balign 8
method_flags_table:

	.byte 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,5,0
.section .text
	.balign 8
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section .text
	.balign 8
extra_method_info_offsets:

	.byte 0,0,0,0
.section .text
	.balign 8
class_name_table:

	.byte 19,0,0,0,0,0,0,0,0,0,3,0,21,0,2,0,20,0,7,0,0,0,0,0,0,0,1,0,19,0,8,0
	.byte 22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,5,0,0,0,6,0,24,0,9,0,23,0,10,0
	.byte 0,0,11,0,0,0
.section .text
	.balign 8
got_info_offsets:

	.byte 28,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,35,2,1,1,1,1,1,1,1,2
	.byte 48,2,2,2,3,2,2,2,3,2,71,3,3,3,7,5,4,7
.section .text
	.balign 8
ex_info_offsets:

	.byte 84,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,15,0,26,0,36,0,46,0,56,0,66,0,76,0
	.byte 91,0,0,0,0,0,0,0,0,0,128,130,255,255,255,255,126,0,0,0,0,0,0,0,0,0,128,168,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,130,255,255,255,255,126,0,0,0,0,128
	.byte 168,255,255,255,255,88
.section .text
	.balign 8
unwind_info:

	.byte 16,12,5,4,136,1,65,14,8,132,2,66,13,4,65,131,3
.section .text
	.balign 8
class_info_offsets:

	.byte 11,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,128,227,7,52,52,119,116,116,7,113,7,131
	.byte 162

.section .text
	.balign 16
plt:
mono_aot_Xamarin_AndroidX_Lifecycle_Common_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,@function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:

	.byte 255,163
	.long 116,107
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_2:

	.byte 255,163
	.long 120,110
	.size plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership
	.local plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.type plt_wrapper_alloc_object_AllocSmall_intptr_intptr,@function
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
.Lp_3:

	.byte 255,163
	.long 124,115
	.size plt_wrapper_alloc_object_AllocSmall_intptr_intptr,.-plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.local plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type
	.type plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type,@function
plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type:
.Lp_4:

	.byte 255,163
	.long 128,123
	.size plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type,.-plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type
	.local plt_AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
plt_AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_5:

	.byte 255,163
	.long 132,128
	.size plt_AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership
	.size mono_aot_Xamarin_AndroidX_Lifecycle_Common_plt,.-mono_aot_Xamarin_AndroidX_Lifecycle_Common_plt
plt_end:
.section .text
	.balign 8
image_table:

	.byte 3,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,76,105,102,101,99,121,99,108,101,46,67
	.byte 111,109,109,111,110,0,52,66,51,51,67,48,56,56,45,65,49,50,69,45,52,54,53,52,45,66,49,70,50,45,65,68
	.byte 67,49,51,50,55,66,56,54,68,55,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,77,111,110,111,46,65,110,100,114,111,105,100,0,53,68,54,68,68,54,49,56,45,68,50,69,68,45,52
	.byte 55,48,70,45,56,54,56,48,45,67,52,68,53,67,49,69,66,67,55,57,56,0,0,56,52,101,48,52,102,102,57,99
	.byte 102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,80,114,105,118,97,116,101,46,67,111,114,101,76,105,98,0,52,49,53,50,69,53,50,55,45,66,56,69,57
	.byte 45,52,68,70,50,45,65,52,53,48,45,53,49,48,56,67,50,51,53,53,70,48,67,0,0,55,99,101,99,56,53,100
	.byte 55,98,101,97,55,55,57,56,101,0,0,0,0,0,0,0,1,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0
.section .text
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section .bss
	.balign 8
	.local mono_aot_Xamarin_AndroidX_Lifecycle_Common_got
	.type mono_aot_Xamarin_AndroidX_Lifecycle_Common_got,@object
mono_aot_Xamarin_AndroidX_Lifecycle_Common_got:
	.skip 136
got_end:
.section .text
	.balign 8
blob:

	.byte 0,8,0,0,0,1,4,19,0,0,0,1,4,4,22,23,24,25,76,0,0,0,1,11,82,0,0,0,1,11,4,22
	.byte 26,24,27,11,0,35,37,45,49,51,31,47,54,8,54,9,54,10,54,11,54,12,54,128,255,6,89,6,98,6,103,6
	.byte 129,5,6,92,6,128,171,6,128,149,6,128,148,15,0,9,17,0,194,0,0,4,0,13,2,131,68,1,14,1,4,1
	.byte 17,0,194,0,0,11,0,14,1,11,13,6,129,5,3,193,0,38,244,3,255,252,0,0,0,17,2,3,193,0,35,79
	.byte 3,9,128,138,0,69,16,0,0,4,0,76,16,50,25,63,7,69,0,10,0,7,0,31,0,0,3,3,0,7,0,7
	.byte 0,3,5,5,0,0,1,0,10,0,0,7,0,76,40,136,1,10,16,47,114,7,120,0,21,0,7,0,31,0,0,0
	.byte 0,5,9,10,9,0,6,0,8,0,3,0,11,0,0,0,4,0,7,0,3,0,8,5,0,0,6,0,0,5,2,0
	.byte 0,1,0,0,128,144,8,0,0,1,12,128,160,64,0,0,4,194,0,2,57,194,0,2,56,194,0,1,241,194,0,1
	.byte 240,194,0,1,89,194,0,2,59,194,0,2,62,194,0,2,60,194,0,1,89,194,0,2,58,194,0,2,65,2,12,128
	.byte 160,64,0,0,4,194,0,2,57,194,0,2,56,194,0,1,241,194,0,1,240,194,0,1,89,194,0,2,59,194,0,2
	.byte 62,194,0,2,60,194,0,1,89,194,0,2,58,194,0,2,65,4,32,128,206,20,193,0,38,243,32,16,0,4,193,0
	.byte 38,228,194,0,1,242,193,0,38,233,193,0,38,243,193,0,39,6,193,0,38,249,193,0,38,237,193,0,38,238,193,0
	.byte 38,239,193,0,38,240,193,0,38,241,193,0,38,242,193,0,38,246,193,0,39,3,193,0,38,247,193,0,39,5,6,193
	.byte 0,38,254,193,0,39,4,193,0,38,255,193,0,39,1,193,0,39,2,193,0,39,7,193,0,39,0,8,7,6,193,0
	.byte 38,225,193,0,38,222,0,0,0,29,128,198,40,193,0,38,243,32,4,0,4,193,0,37,253,194,0,1,242,193,0,38
	.byte 233,193,0,38,243,193,0,39,6,193,0,38,249,193,0,38,237,193,0,38,238,193,0,38,239,193,0,38,240,193,0,38
	.byte 241,193,0,38,242,193,0,38,246,193,0,39,3,193,0,38,247,193,0,39,5,29,193,0,38,254,193,0,39,4,193,0
	.byte 38,255,193,0,39,1,193,0,39,2,193,0,39,7,193,0,39,0,31,30,29,193,0,38,225,193,0,37,252,29,128,198
	.byte 54,193,0,38,243,32,4,0,4,193,0,37,253,194,0,1,242,193,0,38,233,193,0,38,243,193,0,39,6,193,0,38
	.byte 249,193,0,38,237,193,0,38,238,193,0,38,239,193,0,38,240,193,0,38,241,193,0,38,242,193,0,38,246,193,0,39
	.byte 3,193,0,38,247,193,0,39,5,47,193,0,38,254,193,0,39,4,193,0,38,255,193,0,39,1,193,0,39,2,193,0
	.byte 39,7,193,0,39,0,49,48,47,193,0,38,225,193,0,37,252,0,128,144,8,0,0,1,29,128,198,63,193,0,38,243
	.byte 36,4,0,4,193,0,38,228,194,0,1,242,193,0,38,233,193,0,38,243,193,0,39,6,193,0,38,249,193,0,38,237
	.byte 193,0,38,238,193,0,38,239,193,0,38,240,193,0,38,241,193,0,38,242,193,0,38,246,193,0,39,3,193,0,38,247
	.byte 193,0,39,5,56,193,0,38,254,193,0,39,4,193,0,38,255,193,0,39,1,193,0,39,2,61,193,0,39,0,58,57
	.byte 56,193,0,38,225,193,0,38,222,0,128,144,8,0,0,1,30,128,198,76,193,0,38,243,40,8,0,4,193,0,38,228
	.byte 194,0,1,242,193,0,38,233,193,0,38,243,193,0,39,6,193,0,38,249,193,0,38,237,193,0,38,238,193,0,38,239
	.byte 193,0,38,240,193,0,38,241,193,0,38,242,193,0,38,246,193,0,39,3,193,0,38,247,193,0,39,5,66,193,0,38
	.byte 254,193,0,39,4,193,0,38,255,193,0,39,1,193,0,39,2,71,193,0,39,0,68,67,66,193,0,38,225,193,0,38
	.byte 222,75,32,128,198,83,193,0,38,243,32,4,0,4,193,0,38,228,194,0,1,242,193,0,38,233,193,0,38,243,193,0
	.byte 39,6,193,0,38,249,193,0,38,237,193,0,38,238,193,0,38,239,193,0,38,240,193,0,38,241,193,0,38,242,193,0
	.byte 38,246,193,0,39,3,193,0,38,247,193,0,39,5,78,193,0,38,254,193,0,39,4,193,0,38,255,193,0,39,1,193
	.byte 0,39,2,193,0,39,7,193,0,39,0,79,7,78,193,0,38,225,193,0,38,222,82,81,80,115,103,101,110,0
.section .text
runtime_version:
	.string ""
.section .text
assembly_guid:
	.string "4B33C088-A12E-4654-B1F2-ADC1327B86D7"
.section .text
assembly_name:
	.string "Xamarin.AndroidX.Lifecycle.Common"
.section .data
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 183,0
	.balign 4
	.long mono_aot_Xamarin_AndroidX_Lifecycle_Common_got
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long jit_code_start
	.balign 4
	.long jit_code_end
	.balign 4
	.long method_addresses
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long blob
	.balign 4
	.long class_name_table
	.balign 4
	.long class_info_offsets
	.balign 4
	.long method_info_offsets
	.balign 4
	.long ex_info_offsets
	.balign 4
	.long extra_method_info_offsets
	.balign 4
	.long extra_method_table
	.balign 4
	.long got_info_offsets
	.balign 4
	.long 0
	.balign 4
	.long image_table
	.balign 4
	.long weak_field_indexes
	.balign 4
	.long method_flags_table
	.balign 4
	.long mem_end
	.balign 4
	.long assembly_guid
	.balign 4
	.long runtime_version
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long assembly_name
	.balign 4
	.long plt
	.balign 4
	.long plt_end
	.balign 4
	.long unwind_info
	.balign 4
	.long unbox_trampolines
	.balign 4
	.long unbox_trampolines_end
	.balign 4
	.long unbox_trampoline_addresses

	.long 28,28,136,88,6,84,0,32
	.long 374417919,0,1049,128,4,4,7,9
	.long 0,0,5,22,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 31,74,131,250,212,73,12,62,194,67,54,241,244,229,10,111
.section .debug_info
.LTDIE_2:

	.byte 17
	.string "System_Object"

	.byte 8,7
	.string "System_Object"

.LDIFF_SYM3=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM3
.LTDIE_2_POINTER:

	.byte 13
.LDIFF_SYM4=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM4
.LTDIE_2_REFERENCE:

	.byte 14
.LDIFF_SYM5=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM5
.LTDIE_4:

	.byte 5
	.string "System_ValueType"

	.byte 8,16
.LDIFF_SYM6=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM6
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM7=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM7
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM8=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM8
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM9=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM9
.LTDIE_3:

	.byte 5
	.string "System_Int32"

	.byte 12,16
.LDIFF_SYM10=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM10
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM11=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM11
	.byte 2,35,8,0,7
	.string "System_Int32"

.LDIFF_SYM12=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM12
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM13=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM13
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM14=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM14
.LTDIE_5:

	.byte 8
	.string "Android_Runtime_JObjectRefType"

	.byte 4
.LDIFF_SYM15=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM15
	.byte 9
	.string "Invalid"

	.byte 0,9
	.string "Local"

	.byte 1,9
	.string "Global"

	.byte 2,9
	.string "WeakGlobal"

	.byte 3,0,7
	.string "Android_Runtime_JObjectRefType"

.LDIFF_SYM16=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM16
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM17=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM17
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM18=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM18
.LTDIE_6:

	.byte 5
	.string "System_Boolean"

	.byte 9,16
.LDIFF_SYM19=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM19
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM20=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM20
	.byte 2,35,8,0,7
	.string "System_Boolean"

.LDIFF_SYM21=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM21
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM22=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM22
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM23=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM23
.LTDIE_1:

	.byte 5
	.string "Java_Lang_Object"

	.byte 32,16
.LDIFF_SYM24=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM24
	.byte 2,35,0,6
	.string "key_handle"

.LDIFF_SYM25=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM25
	.byte 2,35,8,6
	.string "weak_handle"

.LDIFF_SYM26=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM26
	.byte 2,35,12,6
	.string "refs_added"

.LDIFF_SYM27=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM27
	.byte 2,35,16,6
	.string "handle_type"

.LDIFF_SYM28=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2,35,20,6
	.string "handle"

.LDIFF_SYM29=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM29
	.byte 2,35,24,6
	.string "needsActivation"

.LDIFF_SYM30=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM30
	.byte 2,35,28,6
	.string "isProxy"

.LDIFF_SYM31=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM31
	.byte 2,35,29,0,7
	.string "Java_Lang_Object"

.LDIFF_SYM32=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM32
.LTDIE_1_POINTER:

	.byte 13
.LDIFF_SYM33=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM33
.LTDIE_1_REFERENCE:

	.byte 14
.LDIFF_SYM34=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM34
.LTDIE_0:

	.byte 5
	.string "AndroidX_Lifecycle_Lifecycle"

	.byte 32,16
.LDIFF_SYM35=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM35
	.byte 2,35,0,0,7
	.string "AndroidX_Lifecycle_Lifecycle"

.LDIFF_SYM36=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM36
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM37=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM37
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM38=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM38
.LTDIE_7:

	.byte 8
	.string "Android_Runtime_JniHandleOwnership"

	.byte 4
.LDIFF_SYM39=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM39
	.byte 9
	.string "DoNotTransfer"

	.byte 0,9
	.string "TransferLocalRef"

	.byte 1,9
	.string "TransferGlobalRef"

	.byte 2,9
	.string "DoNotRegister"

	.byte 16,0,7
	.string "Android_Runtime_JniHandleOwnership"

.LDIFF_SYM40=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM40
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM41=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM41
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM42=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM42
	.byte 2
	.string "AndroidX.Lifecycle.Lifecycle:.ctor"
	.string "AndroidX_Lifecycle_Lifecycle__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.Lifecycle.Lifecycle:.ctor"
	.long .Lm_8
	.long .Lme_8

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM43=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM43
	.byte 2,116,8,3
	.string "param0"

.LDIFF_SYM44=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM44
	.byte 2,116,12,3
	.string "param1"

.LDIFF_SYM45=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM45
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM46=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM46
.Lfde0_start:

	.long 0
	.balign 4
	.long .Lm_8

.LDIFF_SYM47=.Lme_8 - .Lm_8
	.long .LDIFF_SYM47
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde0_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Lifecycle.Lifecycle:.cctor"
	.string "AndroidX_Lifecycle_Lifecycle__cctor"

	.byte 0,0
	.string "AndroidX.Lifecycle.Lifecycle:.cctor"
	.long .Lm_13
	.long .Lme_13

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM48=.Lfde1_end - .Lfde1_start
	.long .LDIFF_SYM48
.Lfde1_start:

	.long 0
	.balign 4
	.long .Lm_13

.LDIFF_SYM49=.Lme_13 - .Lm_13
	.long .LDIFF_SYM49
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde1_end:

.section .debug_info
.LTDIE_8:

	.byte 5
	.string "AndroidX_Lifecycle_LifecycleInvoker"

	.byte 32,16
.LDIFF_SYM50=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM50
	.byte 2,35,0,0,7
	.string "AndroidX_Lifecycle_LifecycleInvoker"

.LDIFF_SYM51=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM51
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM52=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM52
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM53=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM53
	.byte 2
	.string "AndroidX.Lifecycle.LifecycleInvoker:.ctor"
	.string "AndroidX_Lifecycle_LifecycleInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.Lifecycle.LifecycleInvoker:.ctor"
	.long .Lm_4c
	.long .Lme_4c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM54=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM54
	.byte 2,116,8,3
	.string "param0"

.LDIFF_SYM55=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM55
	.byte 2,116,12,3
	.string "param1"

.LDIFF_SYM56=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM56
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM57=.Lfde2_end - .Lfde2_start
	.long .LDIFF_SYM57
.Lfde2_start:

	.long 0
	.balign 4
	.long .Lm_4c

.LDIFF_SYM58=.Lme_4c - .Lm_4c
	.long .LDIFF_SYM58
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde2_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Lifecycle.LifecycleInvoker:.cctor"
	.string "AndroidX_Lifecycle_LifecycleInvoker__cctor"

	.byte 0,0
	.string "AndroidX.Lifecycle.LifecycleInvoker:.cctor"
	.long .Lm_52
	.long .Lme_52

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM59=.Lfde3_end - .Lfde3_start
	.long .LDIFF_SYM59
.Lfde3_start:

	.long 0
	.balign 4
	.long .Lm_52

.LDIFF_SYM60=.Lme_52 - .Lm_52
	.long .LDIFF_SYM60
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde3_end:

.section .debug_info

	.byte 0
.Ldebug_info_end:
.section .debug_line
.Ldebug_line_section_start:
.Ldebug_line_start:

	.long .Ldebug_line_end - . -4
	.short 2
	.long .Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section .debug_line

	.byte 0
	.string "<unknown>"

	.byte 0,0,0,0
.Ldebug_line_header_end:

	.byte 0,1,1
.Ldebug_line_end:
.section .text
	.balign 8
mem_end:
