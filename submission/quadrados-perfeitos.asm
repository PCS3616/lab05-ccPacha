; Inicio
; Artificio a prova de idiotas 
@ /000
LV /FFF
MM /000

; Programa em si
; loop
LD i
ML dois
AD um ; (2i + 1)
AD /100 ; Parte da somatoria
MM /102 ; Salva no lugar adequado
; Agora prepara pro loop
LD posicao 
AD dois
AD opAD
MM /00A ; Atualiza com qual vai somar
SB opAD
MM posicao ; Atualiza posicao
AD dois 
AD opMM
MM /00C ; Atualiza em qual vai salvar
LD i 
AD um
MM i ; Atualiza i
SB n 
JN /004
HM /000

@ /080
posicao K /100 ; Em 100 tem quadrado de 0, que é sempre 0 e não funfa pela fórmula
n K /03F
i K /000
dois K /002
um K /001
opAD K /4000
opMM K /9000

