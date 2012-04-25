;
; example_lnx_ret.asm : Example with Linux exit syscall
;
; Run: ./example_lnx_ret ; echo $?
;
	global	main
main:

	mov	rbx, 123

	mov	rax, 1

	int	0x80
