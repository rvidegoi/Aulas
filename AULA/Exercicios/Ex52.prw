User function ex52()

	Local nI:= 2
	Local cMostra := " "
	
	If nI = 0
		cMostra := cvaltochar (nI) + " Número Neutro "
	elseif	nI % 2 = 0
		cMostra := cvaltochar(nI)+ " Número Par "	
	else
		cMostra := cvaltochar(nI)+ " Número Impar "
	endif
	MsgInfo (cMostra)

return