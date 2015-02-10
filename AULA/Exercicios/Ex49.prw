#Include "Totvs.ch"

User function ex49()

	local nMec := 11000
	local nImp := 15
	local nM := 0
	local cMostra := " "
		
	If nMec > 10000
		nM := nMec*nImp/100
		
		
		cMostra += cvaltochar (nM)
		
	else
	
		cMostra += "Não há imposto"
		
	endif

	MsgInfo (cMostra)

return
