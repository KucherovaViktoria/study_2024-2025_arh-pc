%include 'in_out.asm'

SECTION .data
msg1 db "Функция: f(x)=8𝑥 − 3",0
msg2 db "Результат: ",0

SECTION .bss
      res: RESB 80

SECTION .text
global _start

_start:

   mov eax,msg1
   call sprintLF
   
   pop ecx 

   pop edx 

   sub ecx,1 

   mov esi, 0 

next:
   cmp ecx,0h 
   jz _end 

   pop eax 
   call atoi
   
   call _calcul
   
   add esi,eax
   

   loop next
   

   
_end:
   mov eax, msg2 
   call sprint
   mov eax, esi 
   call iprintLF 
   call quit
   
_calcul:
         mov ebx,8
         mul ebx
         sub eax,3
         mov [res],eax
         
         ret
