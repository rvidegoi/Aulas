//8)	A jornada de trabalho semanal de um funcion�rio � de 40 horas.
// O funcion�rio que trabalhar mais de 40 horas receber� hora extra,
// cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s,
//o sal�rio por hora e escreva o sal�rio total do funcion�rio,
//que dever� ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas)


#Include "Totvs.ch"

User Function ex8()

	Local aDesc := {"Numeros de horas trabalhadas por m�s","O Salario por hora"}
	Local aVar := {0,0}
	Local nSalT := 0
	Local nVlrext := 0
	Local cMostra := " "
	Local cMsg := " Reais para Pagamento"
		
	For ni:= 1 to 2
	
		WHILE !MSGGET2("Aten��o", "Insira o "+ aDesc[ni], @aVar[ni],nil,nil,"@E 99,999.99")
			ALert("Informa��o Obrigat�ria!")
		ENDDO

	Next
		
	If aVar[1] > 160
		nSalT := aVar[1] * aVar[2] + (aVar[2] * 50/10)

	else

		nSalT := aVar[2]* 160
	Endif
	cMostra := str(nSalT)+= cMsg
	
	MsgInfo (cMostra)

Return