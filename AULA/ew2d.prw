#Include "Totvs.ch"

User Function ew2d()

nA := 10 //Vari�vel nA est� recebendo valor n�merico 10
nB := nA + 1 //Vari�vel nB est� recebendo o valor de nA (10) + 1 = 11
nA := nB + 1 //Vari�vel nA est� recebendo o valor de nB (11) + 1 = 12
nB := nA + 1 //Vari�vel nB est� recebendo o valor de nA (12) + 1 = 13
Alert( nB ) // Mensagem de Alert est� mostrando em tela o valor de nB (13)
nA := nB + 1 //Vari�vel nA est� recebendo o nB (13) + 1 = 14 
Alert( STR( nA ) + � � + STR( nB ) )//Mensagem de Alert est� mostrando em tela (14 13)
