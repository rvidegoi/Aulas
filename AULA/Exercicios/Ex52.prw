User function ex52()

	Local nI:= 2
	Local cMostra := " "
	
	If nI = 0
		cMostra := cvaltochar (nI) + " N�mero Neutro "
	elseif	nI % 2 = 0
		cMostra := cvaltochar(nI)+ " N�mero Par "	
	else
		cMostra := cvaltochar(nI)+ " N�mero Impar "
	endif
	MsgInfo (cMostra)

return