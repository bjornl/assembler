;
; example_ret.asm : Example with normal return call
;
; Run: ./example_ret ; echo $?
;
	global	main
main:

	push	rbp

	mov	rax, 123

	pop	rbp

	ret
