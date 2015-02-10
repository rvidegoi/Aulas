#Include "Totvs.ch"

User function ex48()

	Local nMd1 := 0
	
	Local ex48 := {{"Maria", 10, 7, 15, 31} , {"Jose", 15, 16, 21, 33} , {"Petruncio", 8, 8, 8,6} }
	
	Local cMostra:=""
	
	for x:= 1 to len(ex48) //LEN QTDA ELEMENTO DO ARRAY - PERCORRER ATÉ O ÚLTIMO
		for y:= 1 to len(ex48[x])
						   						      //	CHR(13) - CHR(10)- Quebra de linha
			
			If valtype(ex48[x][y]) = "N"
						
				nMd1 += ex48[x][y]
			
			else
			
				cMostra += ex48[x][y] + " "
				
			endif
					
		next
		
		cMostra += cvaltochar (nMd1 /4)
		If nMd1 /4 > 25
		cMostra += " Aprovado"
		
		elseIf nMd1 /4 < 10
		cMostra += " Reprovado"
		
		else
		cMostra += " Exame"
				
		endif
		
		cMostra += CHR(13)+ CHR(10)
	
		nMd1 := 0
	
	next
	
	
	MsgInfo (cMostra)
	
	
Return
