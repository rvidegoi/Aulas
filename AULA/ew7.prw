// 7)	Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.

#Include "Totvs.ch"

User function ex7()

	Local aDesc := {"Valor do Sal�rio","Percentual de reajuste (%)"}
	Local aVar := {0,0}
	Local ni := 0
	Local nReaj := 0
	Local nMostra2 := 0
	Local nMostra := 0
	Local cMostra := " "
 
	For ni:=1 to 2
 
		WHILE !MSGGET2("Aten��o", "Insira o "+ aDesc[ni], @aVar[ni],nil,nil,"@E 99,999.99")
			ALert("Informa��o Obrigat�ria!")
			        
		ENDDO

	Next
	
	nMostra := aVar[1]
	nReaj := aVar[1]*aVar[2] / 100
		
	nMostra2 := (nReaj)+ aVar[1]
	cMostra := "        O novo valor do pagamento � " +=  str(nMostra2)
	
	MsgInfo(cMostra)

return