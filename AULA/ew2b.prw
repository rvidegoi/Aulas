#Include "Totvs.ch"

User Function ew2b()

Local nA := 30 //Variável nA está recebendo o valor númerico 30
Local nB :=20  //Variável nB está recebendo o valor númerico 20
Local nC := nA + nB //Variável nC está recebendo Valor númerico de nA + nb = 50
Alert(nC) //Mensagem de Alerta está mostrando Variável nC então mostrando em tela o valor númerico 50
nB := 10 //Variável nB está recebendo o valor númerico 10
Alert(STR(nB) + “ “ + STR(nC))//Mensagem de Alerta está mostrando Variável 10 50
nC := nA + nB //Variável recebe a soma de Variavel nA + nB = 40 
Alert(STR(nA) + “ “ + STR(nB) + “ “ + STR(nC)) //Mensagem de Alerta está mostrando 30 10 40

Return
