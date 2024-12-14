%include 'in_out.asm'

SECTION .data
filename db 'name.txt', 0h ; Имя файла
msg1 db 'Как Вас зовут? ', 0h 
msg2 db 'Меня зовут ', 0h 

SECTION .bss
contents1 resb 255 

SECTION .text
   global _start
_start:

   mov eax,msg1
   call sprint

   mov ecx, contents1
   mov edx, 255
   call sread
   
   mov ecx, 0777o 
   mov ebx, filename 
   mov eax, 8 
   int 80h
   
   mov edx, 20 
   mov ecx, msg2 
   mov ebx, eax 
   mov eax, 4 
   int 80h 

   mov esi, eax

   mov eax, contents1 
   call slen
   
   mov ecx, 1 
   mov ebx, filename
   mov eax, 5
   int 80h
   
   mov edx, 2 ;
   mov ecx, 0 
   mov ebx, eax 
   mov eax, 19 
   int 80h 
   
   mov edx, 50 
   mov ecx,  contents1
   mov eax, 4
   int 80h
   
   mov ebx, esi
   mov eax, 6
   int 80h
   call quit
