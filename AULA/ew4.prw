//4)	Escreva uma fun��o que ir� receber um valor (msgget2) e mostre (alert) o seu antecessor.

#Include "Totvs.ch"

User function ex4()

	Local nCalc := 0
	Local cMostra := nil

	WHILE !msgget2("Calculo de Antecessor","Insira o Valor para receber o Antecessor", @nCalc,nil)
		Alert("Informa��o Obrigat�ria!")

	ENDDO
	
	cMostra := @nCalc -1
	MsgInfo (cMostra)

Return