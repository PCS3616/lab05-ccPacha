; Inicio
; Artificio a prova de idiotas 
@ /000
LV /FFF
MM /000
; Programa em sí
SC /010 ; Chama subrotina em /010
HM /000 ; Termina

@ /010 ; Subrotina
JP /000 ; Inicio
LD UM
MM RES
MM I
LD N
JZ /030
; Loop
LD RES
ML i
MM RES
LD N
SB I
JZ /030
LD I
AD UM
MM I
JP /018
RS /010

; Onde ficam as variáveis
@ /100
N K /000 ; N em 100
RES K /000 ; N! (RES) em 102
I K /000 ; variável auxiliar i
UM K /001 ; inteiro 1 
