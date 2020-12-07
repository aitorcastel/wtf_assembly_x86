global _start
_start:
  mov eax, 1  ; eax = acumulator
  mov ebx, 42 ; ebx = base registers
  sub ebx, 32
  int 0x80