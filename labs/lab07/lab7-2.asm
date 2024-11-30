%include 'in_out.asm'
section        .data
   msg2 db "Наименьшее число: ",0h
   A dd '46'
   B dd '32'
   C dd '74'
section .bss
   max resb 10
section        .text
   global _start
_start:

   mov ecx,[A] 
   mov [max],ecx 

   cmp ecx,[C] 
   jl check_B 
   mov ecx,[C] 
   mov [max],ecx 

   check_B:

   mov ecx,[max]
   cmp ecx,[B] 
   jl fin 
   mov ecx,[B] 
   mov [max],ecx

   fin:
   mov eax,max
   call atoi 
   mov [max],eax
   mov eax, msg2
   call sprint 
   mov eax,[max]
   call iprintLF 
   call quit 
