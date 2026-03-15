; sandbox - minimal asm program

section .data	        ; section containing initialised data
section .text	        ; section containing code

global  _start	        ; linker needs this to find the entry point
	
_start:
    mov rbp, rsp        ; save stack pointer for debugger
    nop
                        ; put your experiments between the two nop operations
    nop

    mov rax,60          ; optional: code for exit syscall
    mov rdi,0           ; optional: return a code of zero
    syscall             ; optional: make kernel call

section .bss            ; not strictly essential
