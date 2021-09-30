; programme test affichage 
section .data
hello: db "Bonjour assemblistes.",10

section .text
global  _start
_start:
    mov rax,1      ; write
    mov rdi,1      ; stdout
    mov rsi,hello  ; message
    mov rdx,22     ; longueur 
    syscall
    mov rax,60     ; exit
    mov rbx,5      ; code retour
    syscall
