//8)	A jornada de trabalho semanal de um funcionário é de 40 horas.
// O funcionário que trabalhar mais de 40 horas receberá hora extra,
// cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
//o salário por hora e escreva o salário total do funcionário,
//que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas)


#Include "Totvs.ch"

User Function ex8()

	Local aDesc := {"Numeros de horas trabalhadas por mês","O Salario por hora"}
	Local aVar := {0,0}
	Local nSalT := 0
	Local nVlrext := 0
	Local cMostra := " "
	Local cMsg := " Reais para Pagamento"
		
	For ni:= 1 to 2
	
		WHILE !MSGGET2("Atenção", "Insira o "+ aDesc[ni], @aVar[ni],nil,nil,"@E 99,999.99")
			ALert("Informação Obrigatória!")
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