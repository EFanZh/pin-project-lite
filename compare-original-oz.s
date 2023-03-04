alloc::alloc::box_free::<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send, alloc::alloc::Global>:

	mov rax, qword ptr [rdx + 8]

	mov r8, qword ptr [rdx + 16]

	mov rdx, rax

	jmp <alloc::alloc::Global as core::alloc::Allocator>::deallocate


core::ptr::drop_in_place::<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>:

	push rbp
	sub rsp, 48
	lea rbp, [rsp + 48]
	mov qword ptr [rbp - 8], -2
	mov rax, rcx

	mov rcx, qword ptr [rcx]

	mov qword ptr [rbp - 16], rax

	mov rax, qword ptr [rax + 8]

	call qword ptr [rax]

	mov rax, qword ptr [rbp - 16]
	mov rcx, qword ptr [rax]
	mov rdx, qword ptr [rax + 8]
	add rsp, 48
	pop rbp
	jmp alloc::alloc::box_free::<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send, alloc::alloc::Global>

	mov qword ptr [rsp + 16], rdx
	push rbp
	sub rsp, 32
	lea rbp, [rdx + 48]

	mov rax, qword ptr [rbp - 16]
	mov rcx, qword ptr [rax]
	mov rdx, qword ptr [rax + 8]
	call alloc::alloc::box_free::<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send, alloc::alloc::Global>
	nop
	add rsp, 32
	pop rbp
	ret

$cppxdata$core::ptr::drop_in_place::<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>:
$stateUnwindMap$core::ptr::drop_in_place::<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>:
$ip2state$core::ptr::drop_in_place::<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>:

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
	je .LBB3_4

	cmp eax, 1
	jne .LBB3_2

	add rdx, 8
	mov rcx, rdx

	add rsp, 48
	pop rbp
	jmp core::ptr::drop_in_place::<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>

.LBB3_4:
	mov rcx, qword ptr [rdx + 8]

	mov rax, qword ptr [rdx + 16]

	mov qword ptr [rbp - 16], rdx

	call qword ptr [rax]

	mov rax, qword ptr [rbp - 16]
	mov rcx, qword ptr [rax + 8]
	mov rdx, qword ptr [rax + 16]
	add rsp, 48
	pop rbp
	jmp alloc::alloc::box_free::<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send, alloc::alloc::Global>

.LBB3_2:
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
	mov rdx, qword ptr [rax + 16]
	call alloc::alloc::box_free::<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send, alloc::alloc::Global>
	nop
	add rsp, 32
	pop rbp
	ret

$cppxdata$core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>:
$stateUnwindMap$core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>:
$ip2state$core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>:

<futures_util::future::future::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>>>::project:

	mov rax, rcx

	ret


<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>::project_replace:

	push rbp
	push rsi
	push rdi
	push rbx
	sub rsp, 72
	lea rbp, [rsp + 64]
	mov qword ptr [rbp], -2
	mov rdi, rdx
	mov rsi, rcx

	mov rax, qword ptr [rdx + 16]
	mov qword ptr [rbp - 8], rax
	movups xmm0, xmmword ptr [rdx]
	movups xmmword ptr [rbp - 24], xmm0

	mov qword ptr [rbp - 32], rcx

	mov rbx, qword ptr [rcx + 16]
	test rbx, rbx
	je .LBB5_2

	mov rcx, rsi
	call core::ptr::drop_in_place::<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>

.LBB5_2:
	mov rax, qword ptr [rdi + 16]
	mov qword ptr [rsi + 16], rax
	movups xmm0, xmmword ptr [rdi]
	movups xmmword ptr [rsi], xmm0

	mov rax, rbx
	add rsp, 72
	pop rbx
	pop rdi

	pop rsi

	pop rbp
	ret

	mov qword ptr [rsp + 16], rdx
	push rbp
	push rsi
	push rdi
	push rbx
	sub rsp, 40
	lea rbp, [rdx + 64]
	lea rcx, [rbp - 32]

	call core::ptr::drop_in_place::<pin_project_lite::__private::UnsafeOverwriteGuard<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>>

	nop
	add rsp, 40
	pop rbx
	pop rdi

	pop rsi

	pop rbp
	ret

$cppxdata$<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>::project_replace:
$stateUnwindMap$<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>::project_replace:
$ip2state$<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>::project_replace:

<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>::project:

	mov rax, rcx

	lea rdx, [rcx + 16]
	mov rcx, qword ptr [rcx + 16]

	test rcx, rcx
	cmove rdx, rcx
	ret


<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>::project:

	mov rax, qword ptr [rcx]
	test rax, rax
	je .LBB7_2

	cmp eax, 1
	jne .LBB7_3

.LBB7_2:
	add rcx, 8

.LBB7_3:
	mov rdx, rcx
	ret


<pin_project_lite::__private::UnsafeOverwriteGuard<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>>::new:

	mov rax, rcx

	mov rcx, qword ptr [r8 + 16]
	mov qword ptr [rax + 24], rcx
	movups xmm0, xmmword ptr [r8]
	movups xmmword ptr [rax + 8], xmm0
	mov qword ptr [rax], rdx
	ret


<pin_project_lite::__private::UnsafeDropInPlaceGuard<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>::new:

	mov rax, rcx

	ret


<fn(usize) -> usize as futures_util::fns::FnOnce1<usize>>::call_once:

	mov rax, rcx

	mov rcx, rdx

	rex64 jmp	rax


<pin_project_lite::__private::UnsafeDropInPlaceGuard<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> as core::ops::drop::Drop>::drop:

	mov rcx, qword ptr [rcx]

	jmp core::ptr::drop_in_place::<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>


<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize> as core::future::future::Future>::poll:

	push rsi
	push rdi
	push rbx
	sub rsp, 64

	cmp qword ptr [rcx + 16], 0

	je .LBB12_6

	mov rdi, rcx

	mov rcx, qword ptr [rcx]

	mov rax, qword ptr [rdi + 8]

	call qword ptr [rax + 24]

	mov rsi, rax
	mov rbx, rdx

	test rax, rax
	jne .LBB12_4

	lea rdx, [rsp + 40]

	and qword ptr [rdx + 16], 0
	mov rcx, rdi
	call <futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>>::project_replace
	test rax, rax
	je .LBB12_5

	mov rcx, rbx
	call rax

	mov rdx, rax

.LBB12_4:
	mov rax, rsi
	add rsp, 64
	pop rbx
	pop rdi

	pop rsi
	ret

.LBB12_6:
	lea rcx, [rip + __unnamed_1]

	lea r8, [rip + __unnamed_2]
	mov edx, 54

	call std::panicking::begin_panic::<&str>
	ud2

.LBB12_5:
	lea rcx, [rip + __unnamed_3]
	lea r8, [rip + __unnamed_4]
	mov edx, 40
	call core::panicking::panic
	ud2


<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> as core::future::future::Future>::poll:

	push rbp
	push rsi
	push rdi
	push rbx
	sub rsp, 72
	lea rbp, [rsp + 64]
	mov qword ptr [rbp], -2
	mov rdi, rdx
	mov rbx, rcx
	push 1
	pop rsi
	mov qword ptr [rbp - 8], rcx

.LBB13_1:
	mov rcx, rbx
	call <futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>::project
	test rax, rax
	jne .LBB13_2

	mov rcx, qword ptr [rdx]
	mov rax, qword ptr [rdx + 8]

	mov rdx, rdi

	call qword ptr [rax + 24]

	test rax, rax
	je .LBB13_8

	mov qword ptr [rbp - 16], rax

	mov qword ptr [rbp - 24], rdx

	mov rcx, rbx
	call core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>

	mov rbx, qword ptr [rbp - 8]

	mov qword ptr [rbx], 1
	mov rax, qword ptr [rbp - 16]
	mov qword ptr [rbx + 8], rax
	mov rax, qword ptr [rbp - 24]
	mov qword ptr [rbx + 16], rax
	jmp .LBB13_1

.LBB13_2:
	cmp rax, 1
	jne .LBB13_9

	mov rcx, qword ptr [rdx]
	mov rax, qword ptr [rdx + 8]

	mov rdx, rdi

	call qword ptr [rax + 24]
	mov rdi, rdx

	test rax, rax
	jne .LBB13_6

	mov rcx, rbx
	call core::ptr::drop_in_place::<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>>>

	mov rax, qword ptr [rbp - 8]
	mov qword ptr [rax], 2
	xor esi, esi
	jmp .LBB13_6

.LBB13_8:
.LBB13_6:
	mov rax, rsi
	mov rdx, rdi
	add rsp, 72
	pop rbx

	pop rdi
	pop rsi
	pop rbp
	ret

.LBB13_9:
	lea rcx, [rip + __unnamed_5]
	lea r8, [rip + __unnamed_6]
	push 31
	pop rdx
	call std::panicking::begin_panic::<&str>
	ud2

	mov qword ptr [rsp + 16], rdx
	push rbp
	push rsi
	push rdi
	push rbx
	sub rsp, 40
	lea rbp, [rdx + 64]
	mov rax, qword ptr [rbp - 8]

	mov qword ptr [rax], 2
	add rsp, 40
	pop rbx

	pop rdi
	pop rsi
	pop rbp
	ret

	mov qword ptr [rsp + 16], rdx
	push rbp
	push rsi
	push rdi
	push rbx
	sub rsp, 40
	lea rbp, [rdx + 64]
	mov rcx, qword ptr [rbp - 8]

	mov qword ptr [rcx], 1
	mov rax, qword ptr [rbp - 16]
	mov qword ptr [rcx + 8], rax
	mov rax, qword ptr [rbp - 24]
	mov qword ptr [rcx + 16], rax
	add rsp, 40
	pop rbx

	pop rdi

	pop rsi
	pop rbp
	ret

$cppxdata$<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> as core::future::future::Future>::poll:
$stateUnwindMap$<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> as core::future::future::Future>::poll:
$ip2state$<futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> as core::future::future::Future>::poll:

<&mut futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize> as core::ops::deref::DerefMut>::deref_mut:

	mov rax, qword ptr [rcx]
	ret


<pin_project_lite::__private::UnsafeOverwriteGuard<futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize>> as core::ops::drop::Drop>::drop:

	mov rax, qword ptr [rcx]

	mov rdx, qword ptr [rcx + 24]
	mov qword ptr [rax + 16], rdx
	movups xmm0, xmmword ptr [rcx + 8]
	movups xmmword ptr [rax], xmm0

	ret


<futures_util::future::future::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>> as core::future::future::Future>::poll:

	jmp <futures_util::future::future::flatten::Flatten<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>>, core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> as core::future::future::Future>::poll


<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send>> as core::future::future::Future>::poll:

	mov rax, qword ptr [rcx]
	mov rcx, qword ptr [rcx + 8]

	mov r8, qword ptr [rcx + 24]
	mov rcx, rax
	rex64 jmp	r8


<futures_util::future::future::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize> as core::future::future::Future>::poll:

	jmp <futures_util::future::future::map::Map<core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>, fn(usize) -> usize> as core::future::future::Future>::poll


<alloc::boxed::Box<dyn core::future::future::Future<Output = core::pin::Pin<alloc::boxed::Box<dyn core::future::future::Future<Output = usize> + core::marker::Send>>> + core::marker::Send> as core::ops::deref::DerefMut>::deref_mut:

	mov rax, qword ptr [rcx]
	mov rdx, qword ptr [rcx + 8]
	ret


<alloc::alloc::Global as core::alloc::Allocator>::deallocate:

	test rdx, rdx
	jne __rust_dealloc

	ret


__unnamed_1:

__unnamed_7:

__unnamed_2:

__unnamed_3:

__unnamed_4:

__unnamed_5:

__unnamed_8:

__unnamed_6:

compare_inlining::MAP:

compare_inlining::FLATTEN:

__imp__RNvCs5otGyTx0U84_16compare_inlining3MAP:

__imp__RNvCs5otGyTx0U84_16compare_inlining7FLATTEN:















































