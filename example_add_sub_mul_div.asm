;
; example_add_sub_mul_div.asm : Example with add, sub, mul, div arithmetic
;
; Run: ./example_add_sub_mul_div ; echo $?
;
	global	main
main:

	push	rbp

	mov 	rax, 100

	sub 	rax, 20 

	mov	rbx, 2

	mul	rbx

	mov	rbx, 4

	div	rbx

	pop	rbp

	ret
