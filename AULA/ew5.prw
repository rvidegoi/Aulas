// 5)	Escreva uma fun��o para receber as dimens�es de um ret�ngulo (base e altura) e mostrar qual  a �rea do ret�ngulo.

#Include "Totvs.ch"

User function ex5()

	Local aVar := {0,0}
	Local aDesc := {"Valor da Base","Valor da Altura"}
	Local ncont := 0
	Local cMostra := " "
	Local cMostra2 := " "
 
	For ni:=1 to 2
 
		WHILE !MSGGET2("Calculo de Tri�ngulo", "Insira o "+aDesc[ni] ,@aVar[ni],nil,)
			ALert("Informa��o Obrigat�ria!")
        
		ENDDO
	Next

	For n2 :=1 to 2
        
		Cmostra  := aVar[1]* aVar[2]
					
	Next

	MsgInfo (cMostra)

return
