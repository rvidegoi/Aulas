//10)	Escreva uma fun��o que receba (msgget2) 20 n�meros e armazene em um vetor(aceitar somente n�meros positivos).
//Em seguida procure qual � o maior n�mero armazenado e a posi��o dele no vetor.


#Include "Totvs.ch"11

User Function ex10()

	Local aDesc := {"primeiro","segundo","terceiro","quarto","quinto","sexto","s�timo","oitavo","nono","d�cimo","d�cimo primeiro","d�cimo segundo","d�cimo terceiro","d�cimo quarto","d�cimo quinto","d�cimo sexto","d�cimo s�timo","d�cimo oitavo","d�cimo nono","vig�simo"}
	Local aArray := {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
	Local cMostra := 0
	Local nPar := 0
	Local nImpar := 0

	For ni:= 1 to 20
 
		WHILE !MSGGET2("Aten��o", "Insira o N�mero "+ aDesc[ni], @aArray[ni],,,,"@E 99,999.99")

			ALert("Informa��o Obrigat�ria!")

		ENDDO

		If aArray[ni] /2 == 0
		nPar += str(aArray[ni])
				
		else
		nImpar += str(aArray[ni])
		
		endif
	
	
	Next
			
Return
