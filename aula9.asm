.686
.model flat, stdcall
option casemap :none

include \masm32\include\windows.inc
include \masm32\include\kernel32.inc
include \masm32\include\masm32.inc
include \masm32\include\msvcrt.inc
includelib \masm32\lib\kernel32.lib
includelib \masm32\lib\masm32.lib
includelib \masm32\lib\msvcrt.lib
include \masm32\macros\macros.asm


.data

.code
start:
    mov eax, 10
    push eax
    printf(" %d", eax) ; modificar eax

    pop eax
    printf(" %d", eax)

    invoke ExitProcess, 0
end start