alloc::alloc::box_free::<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send, alloc::alloc::Global>:

	test rdx, rdx
	je .LBB0_1

	jmp __rust_dealloc

.LBB0_1:
	ret


core::ptr::drop_in_place::<pin_project_lite::__private::UnsafeOverwriteGuard<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>>:

	mov rax, qword ptr [rcx]

	mov rdx, qword ptr [rcx + 24]
	mov qword ptr [rax + 16], rdx
	movups xmm0, xmmword ptr [rcx + 8]
	movups xmmword ptr [rax], xmm0

	ret


core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>:

	push rbp
	sub rsp, 48
	lea rbp, [rsp + 48]
	mov qword ptr [rbp - 8], -2
	mov rdx, rcx

	mov rax, qword ptr [rcx]
	test rax, rax
	je .LBB2_4

	cmp eax, 1
	jne .LBB2_2

	mov rcx, qword ptr [rdx + 8]

	mov rax, qword ptr [rdx + 16]

	mov qword ptr [rbp - 16], rdx

	call qword ptr [rax]

	jmp .LBB2_5

.LBB2_4:
	mov rcx, qword ptr [rdx + 8]

	mov rax, qword ptr [rdx + 16]

	mov qword ptr [rbp - 16], rdx

	call qword ptr [rax]

.LBB2_5:
	mov rcx, qword ptr [rbp - 16]
	mov rax, qword ptr [rcx + 16]
	mov rdx, qword ptr [rax + 8]

	test rdx, rdx
	je .LBB2_2

	mov r8, qword ptr [rax + 16]
	mov rcx, qword ptr [rcx + 8]

	add rsp, 48
	pop rbp
	jmp __rust_dealloc

.LBB2_2:
	nop
	add rsp, 48
	pop rbp
	ret

	mov qword ptr [rsp + 16], rdx
	push rbp
	sub rsp, 32
	lea rbp, [rdx + 48]

	mov rax, qword ptr [rbp - 16]

	mov rcx, qword ptr [rax + 8]
	mov rax, qword ptr [rax + 16]
	mov rdx, qword ptr [rax + 8]
	mov r8, qword ptr [rax + 16]
	call alloc::alloc::box_free::<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send, alloc::alloc::Global>
	nop
	add rsp, 32
	pop rbp
	ret

	mov qword ptr [rsp + 16], rdx
	push rbp
	sub rsp, 32
	lea rbp, [rdx + 48]

	mov rax, qword ptr [rbp - 16]

	mov rcx, qword ptr [rax + 8]
	mov rax, qword ptr [rax + 16]
	mov rdx, qword ptr [rax + 8]
	mov r8, qword ptr [rax + 16]
	call alloc::alloc::box_free::<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send, alloc::alloc::Global>
	nop
	add rsp, 32
	pop rbp
	ret

$cppxdata$core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>:
$stateUnwindMap$core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>:
$ip2state$core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>:

core::ptr::drop_in_place::<std::panicking::begin_panic::PanicPayload<&str>>:

	ret


std::panicking::begin_panic::<&str>:

	sub rsp, 56

	mov qword ptr [rsp + 32], rcx
	mov qword ptr [rsp + 40], rdx
	mov qword ptr [rsp + 48], r8
	lea rcx, [rsp + 32]

	call std::sys_common::backtrace::__rust_end_short_backtrace::<std::panicking::begin_panic<&str>::{closure#0}, !>

	ud2


std::sys_common::backtrace::__rust_end_short_backtrace::<std::panicking::begin_panic<&str>::{closure#0}, !>:

	sub rsp, 56

	mov rax, qword ptr [rcx + 16]
	mov qword ptr [rsp + 48], rax
	movups xmm0, xmmword ptr [rcx]
	movaps xmmword ptr [rsp + 32], xmm0
	lea rcx, [rsp + 32]

	call std::panicking::begin_panic::<&str>::{closure#0}
	ud2


std::panicking::begin_panic::<&str>::{closure#0}:

	sub rsp, 56

	movups xmm0, xmmword ptr [rcx]
	movups xmmword ptr [rsp + 40], xmm0
	mov r9, qword ptr [rcx + 16]
	mov byte ptr [rsp + 32], 1
	lea rdx, [rip + __unnamed_1]
	lea rcx, [rsp + 40]

	xor r8d, r8d
	call std::panicking::rust_panic_with_hook
	ud2


<&str as core::any::Any>::type_id:

	movabs rax, -8527728395957036344

	ret


<futures_util::future::future::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>> as core::future::future::Future>::poll:

	push rbp
	push rsi
	push rdi
	sub rsp, 64
	lea rbp, [rsp + 64]
	mov qword ptr [rbp - 8], -2
	mov rsi, rdx
	mov rdi, rcx

	mov rax, qword ptr [rcx]
	mov qword ptr [rbp - 16], rcx

	test rax, rax
	jne .LBB8_2

.LBB8_7:
	mov rcx, qword ptr [rdi + 8]
	mov rax, qword ptr [rdi + 16]

	mov rdx, rsi
	call qword ptr [rax + 24]

	test rax, rax
	je .LBB8_8

	mov qword ptr [rbp - 24], rax

	mov qword ptr [rbp - 32], rdx

	mov rcx, rdi
	call core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>

	mov rdi, qword ptr [rbp - 16]

	mov qword ptr [rdi], 1
	mov rax, qword ptr [rbp - 24]
	mov qword ptr [rdi + 8], rax
	mov rax, qword ptr [rbp - 32]
	mov qword ptr [rdi + 16], rax
	mov eax, 1

	test rax, rax
	je .LBB8_7

.LBB8_2:
	cmp rax, 1
	jne .LBB8_9

	mov rcx, qword ptr [rdi + 8]
	mov rax, qword ptr [rdi + 16]

	mov rdx, rsi
	call qword ptr [rax + 24]

	test rax, rax
	je .LBB8_4

.LBB8_8:
	mov eax, 1

.LBB8_6:
	mov rdx, rsi
	add rsp, 64
	pop rdi

	pop rsi
	pop rbp
	ret

.LBB8_4:
	mov rsi, rdx

	mov rcx, rdi
	call core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>

	mov rax, qword ptr [rbp - 16]
	mov qword ptr [rax], 2
	xor eax, eax
	jmp .LBB8_6

.LBB8_9:
	lea rcx, [rip + __unnamed_2]
	lea r8, [rip + __unnamed_3]
	mov edx, 31
	call std::panicking::begin_panic::<&str>
	ud2

	mov qword ptr [rsp + 16], rdx
	push rbp
	push rsi
	push rdi
	sub rsp, 32
	lea rbp, [rdx + 64]
	mov rax, qword ptr [rbp - 16]

	mov qword ptr [rax], 2

	add rsp, 32
	pop rdi

	pop rsi

	pop rbp
	ret

	mov qword ptr [rsp + 16], rdx
	push rbp
	push rsi
	push rdi
	sub rsp, 32
	lea rbp, [rdx + 64]
	mov rcx, qword ptr [rbp - 16]

	mov qword ptr [rcx], 1
	mov rax, qword ptr [rbp - 24]
	mov qword ptr [rcx + 8], rax
	mov rax, qword ptr [rbp - 32]
	mov qword ptr [rcx + 16], rax
	add rsp, 32
	pop rdi

	pop rsi

	pop rbp
	ret

$cppxdata$<futures_util::future::future::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>> as core::future::future::Future>::poll:
$stateUnwindMap$<futures_util::future::future::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>> as core::future::future::Future>::poll:
$ip2state$<futures_util::future::future::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>> as core::future::future::Future>::poll:

<std::panicking::begin_panic::PanicPayload<&str> as core::panic::BoxMeUp>::get:

	sub rsp, 40

	cmp qword ptr [rcx], 0
	je .LBB9_1

	lea rdx, [rip + __unnamed_4]
	mov rax, rcx
	add rsp, 40
	ret

.LBB9_1:
	call std::process::abort

	ud2


<std::panicking::begin_panic::PanicPayload<&str> as core::panic::BoxMeUp>::take_box:

	push rsi
	push rdi
	sub rsp, 40

	mov rsi, qword ptr [rcx]

	mov rdi, qword ptr [rcx + 8]

	mov qword ptr [rcx], 0

	test rsi, rsi
	je .LBB10_3

	mov ecx, 16

	mov edx, 8
	call __rust_alloc

	test rax, rax
	je .LBB10_4

	mov qword ptr [rax], rsi
	mov qword ptr [rax + 8], rdi

	lea rdx, [rip + __unnamed_4]

	add rsp, 40
	pop rdi

	pop rsi

	ret

.LBB10_3:
	call std::process::abort

	ud2

.LBB10_4:
	mov ecx, 16
	mov edx, 8
	call alloc::alloc::handle_alloc_error
	ud2


<futures_util::future::future::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize> as core::future::future::Future>::poll:

	push rbp

	push r15
	push r14
	push r12
	push rsi
	push rdi
	push rbx
	sub rsp, 80
	lea rbp, [rsp + 80]
	mov qword ptr [rbp - 8], -2

	mov r15, qword ptr [rcx + 16]
	test r15, r15

	je .LBB11_7

	mov rsi, rcx

	mov rbx, qword ptr [rcx]
	mov rdi, qword ptr [rcx + 8]

	mov rcx, rbx

	call qword ptr [rdi + 24]

	mov r12, rax
	mov r14, rdx

	test rax, rax
	jne .LBB11_6

	mov qword ptr [rbp - 24], 0
	mov qword ptr [rbp - 16], rsi

	mov qword ptr [rbp - 48], rsi

	mov rcx, rbx
	call qword ptr [rdi]

	mov rsi, qword ptr [rbp - 16]

	mov rax, qword ptr [rsi + 8]
	mov rdx, qword ptr [rax + 8]

	test rdx, rdx
	je .LBB11_5

	mov r8, qword ptr [rax + 16]

	mov rcx, qword ptr [rsi]

	call __rust_dealloc

.LBB11_5:
	mov qword ptr [rsi + 16], 0

	mov rcx, r14
	call r15
	mov rdx, rax

.LBB11_6:
	mov rax, r12
	add rsp, 80
	pop rbx
	pop rdi
	pop rsi

	pop r12
	pop r14
	pop r15
	pop rbp
	ret

.LBB11_7:
	lea rcx, [rip + __unnamed_5]

	lea r8, [rip + __unnamed_6]
	mov edx, 54

	call std::panicking::begin_panic::<&str>
	ud2

	mov qword ptr [rsp + 16], rdx
	push rbp
	push r15
	push r14
	push r12
	push rsi
	push rdi
	push rbx
	sub rsp, 32
	lea rbp, [rdx + 80]
	mov rax, qword ptr [rbp - 16]

	mov rcx, qword ptr [rax]
	mov rax, qword ptr [rax + 8]
	mov rdx, qword ptr [rax + 8]
	mov r8, qword ptr [rax + 16]
	call alloc::alloc::box_free::<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send, alloc::alloc::Global>
	lea rcx, [rbp - 48]

	call core::ptr::drop_in_place::<pin_project_lite::__private::UnsafeOverwriteGuard<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>>
	nop
	add rsp, 32
	pop rbx
	pop rdi
	pop rsi

	pop r12
	pop r14

	pop r15

	pop rbp
	ret

$cppxdata$<futures_util::future::future::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize> as core::future::future::Future>::poll:
$stateUnwindMap$<futures_util::future::future::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize> as core::future::future::Future>::poll:
$ip2state$<futures_util::future::future::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize> as core::future::future::Future>::poll:

__unnamed_1:

__unnamed_5:

__unnamed_7:

__unnamed_6:

__unnamed_2:

__unnamed_8:

__unnamed_3:

__unnamed_4:

compare_inlining::MAP:

compare_inlining::FLATTEN:

__imp__RNvCslENI5xcNLQZ_16compare_inlining3MAP:

__imp__RNvCslENI5xcNLQZ_16compare_inlining7FLATTEN:















































































