#Include "Totvs.ch"

User Function ew2d()

nA := 10 //Variável nA está recebendo valor númerico 10
nB := nA + 1 //Variável nB está recebendo o valor de nA (10) + 1 = 11
nA := nB + 1 //Variável nA está recebendo o valor de nB (11) + 1 = 12
nB := nA + 1 //Variável nB está recebendo o valor de nA (12) + 1 = 13
Alert( nB ) // Mensagem de Alert está mostrando em tela o valor de nB (13)
nA := nB + 1 //Variável nA está recebendo o nB (13) + 1 = 14 
Alert( STR( nA ) + “ “ + STR( nB ) )//Mensagem de Alert está mostrando em tela (14 13)
