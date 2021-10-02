; Calling a subroutine in 64-bit mode			(CallProc_64.asm)

extrn ExitProcess: PROC
WriteInt64 PROTO          ; Irvine64链接库
Crlf PROTO                ; Irvine64链接库

.code
main proc
	sub  rsp,8           ; align the stack pointer
	sub  rsp,20h			; reserve 32 bytes for shadow parameters

	mov  rcx,1				; pass four parameters, in order
	mov  rdx,2
	mov  r8,3
	mov  r9,4
	call AddFour		; look for return value in RAX
	call WriteInt64     ; 显示数字
	call Crlf           ; 输入换行符

	mov  ecx,0
	call ExitProcess
main endp

AddFour proc
	mov  rax,rcx
	add  rax,rdx
	add  rax,r8
	add  rax,r9				; sum is in RAX
	ret
AddFour endp

end