; sandbox - minimal asm program

section .data	        ; section containing initialised data
section .text	        ; section containing code

global  _start	        ; linker needs this to find the entry point
	
_start:
    mov rbp, rsp        ; save stack pointer for debugger
    nop
; put your experiments between the two nop operations
    nop

section .bss            ; not strictly essential
