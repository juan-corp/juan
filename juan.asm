section .data:
    juan: db "juan.",10
    juan_len equ $-juan
section .text.
    global main

main:
    mov rax, 1
    mov rdi, 1
    mov rsi, juan
    mov rdx, juan_len
    syscall
    call main
