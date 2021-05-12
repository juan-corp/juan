section .data:
    fikret: db "juan.",10
    fikret_length equ $-fikret
section .text.
    global main

main:
    mov rax, 1
    mov rdi, 1
    mov rsi, fikret
    mov rdx, fikret_length
    syscall
    call main
