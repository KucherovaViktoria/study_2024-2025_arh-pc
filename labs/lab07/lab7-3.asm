%include 'in_out.asm'

 SECTION .data
 msg1: DB 'Введите a: ',0
 msg2: DB 'Введите x: ',0
 rem: DB 'Результат: ',0
 
 SECTION .bss
 x: RESB 80
 a: RESB 80
 
 SECTION .text
 GLOBAL _start
  _start:
  
  mov eax,msg1
  call sprintLF
  
  mov ecx, a
  mov edx, 80
  call sread
  
  mov eax,a 
  call atoi
  mov [a],eax 
  
  mov eax, msg2
  call sprintLF
  
  mov ecx, x
  mov edx, 80
  call sread
  
  mov eax,x 
  call atoi
  mov [x],eax 
  
  mov ecx,[a] 
  cmp ecx,[x] 
  jl check_B 
  mov ecx,[x] 
  mov edi,ecx
  jmp fin

  check_B:

  mov eax,[x] 
  add eax,[a]
  mov edi,eax

  fin:
  mov eax,rem
  call sprint
  mov eax,edi
  call iprintLF
  
  call quit
