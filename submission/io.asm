; Inicio
; Artificio a prova de idiotas 
@ /000
LV /FFF
MM /000

; Salvando os valores
GD /000
MM x 
GD /000 
GD /000 
MM y 

; Subtraindo 0x3030 de x e y
LD x 
SB constSum 
MM x 
LD y  
SB constSum 
MM y 
; Somando x e y
LD x 
AD y
MM xy 
; Lógica de vai-um
ML constMult 
SB vaiSefoder
JN /02E ; Se >= /000A, faça: / se não, pula
LD xy
SB constSub 
AD constVaiUm 
MM xy

LD xy ; Onde chega o jump
AD constSum
PD /100
HM /000

@ /100
x K /000
y K /000
xy K /000
constSum K /3030
constMult K /1000
constSub K /000A
constVaiUm K /0100
vaiSefoder K /A000