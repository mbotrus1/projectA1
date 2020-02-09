@First Project
@2/8/2020

.section .data

.section .text
.globl _start

_start:
    mov r1, #10
    mov r2, #4
    mov r3, #7
    mov r4, #2
    
    add r5, r1, r2
    mul r6,r3,r4
    sub r1,r5,r6
   
    mov r7, #1
    svc #0
.end

