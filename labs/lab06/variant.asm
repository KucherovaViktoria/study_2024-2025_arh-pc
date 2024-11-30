%include 'in_out.asm'

 SECTION .data
 msg1: DB '(x/3+5)*7',0
 msg2: DB 'Введите x: ',0
 rem: DB 'Результат: ',0
 
 SECTION .bss
 x: RESB 80
 
 SECTION .text
 GLOBAL _start
  _start:
  
  mov eax,msg1
  call sprintLF
  
  mov eax, msg2
  call sprintLF
  
  mov ecx, x
  mov edx, 80
  call sread
  
  mov eax,x 
  call atoi 
  
  xor edx,edx
  mov ebx,3
  div ebx
  add eax,5
  mov edx,7 
  mul edx 
  
  mov edi,eax
  
  mov eax,rem
  call sprint
  mov eax,edi
  call iprintLF
  
  call quit
