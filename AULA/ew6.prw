//	Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.

#Include "Totvs.ch"

User Function ex6()

	Local aDesc := {"Quantidade de Anos","Quantidade de Meses","Quantidade de Dias"}
	Local aVar := {0,0,0}
	Local ni := 0
	Local cMostra := " "
	Local nAno := 0
	Local nIdade := 0
	Local nDias := 0
	Local nTotal := 0
 
 
	For ni:=1 to 3
 
		WHILE !MSGGET2("Atenção", "Insira a "+ aDesc[ni], @aVar[ni],nil,nil,"@E 99")
			ALert("Informação Obrigatória!")
			        
		ENDDO

	Next

nAno := aVar[1] * 365
nIdade := aVar[2]* 30
nDias := aVar[3]
nTotal := nAno + nIdade + nDias

cMostra := str(nTotal)
MsgInfo(cMostra)

Return