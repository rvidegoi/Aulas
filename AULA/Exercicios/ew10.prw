//10)	Escreva uma função que receba (msgget2) 20 números e armazene em um vetor(aceitar somente números positivos).
//Em seguida procure qual é o maior número armazenado e a posição dele no vetor.


#Include "Totvs.ch"11

User Function ex10()

	Local aDesc := {"primeiro","segundo","terceiro","quarto","quinto","sexto","sétimo","oitavo","nono","décimo","décimo primeiro","décimo segundo","décimo terceiro","décimo quarto","décimo quinto","décimo sexto","décimo sétimo","décimo oitavo","décimo nono","vigésimo"}
	Local aArray := {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
	Local cMostra := 0
	Local nPar := 0
	Local nImpar := 0

	For ni:= 1 to 20
 
		WHILE !MSGGET2("Atenção", "Insira o Número "+ aDesc[ni], @aArray[ni],,,,"@E 99,999.99")

			ALert("Informação Obrigatória!")

		ENDDO

		If aArray[ni] /2 == 0
		nPar += str(aArray[ni])
				
		else
		nImpar += str(aArray[ni])
		
		endif
	
	
	Next
			
Return
