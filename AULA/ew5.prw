// 5)	Escreva uma função para receber as dimensões de um retângulo (base e altura) e mostrar qual  a área do retângulo.

#Include "Totvs.ch"

User function ex5()

	Local aVar := {0,0}
	Local aDesc := {"Valor da Base","Valor da Altura"}
	Local ncont := 0
	Local cMostra := " "
	Local cMostra2 := " "
 
	For ni:=1 to 2
 
		WHILE !MSGGET2("Calculo de Triângulo", "Insira o "+aDesc[ni] ,@aVar[ni],nil,)
			ALert("Informação Obrigatória!")
        
		ENDDO
	Next

	For n2 :=1 to 2
        
		Cmostra  := aVar[1]* aVar[2]
					
	Next

	MsgInfo (cMostra)

return
