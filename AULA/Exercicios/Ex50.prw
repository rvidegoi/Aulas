#Include "Totvs.ch"

User function ex50()

	Local nHora := 2.00
	Local nQthrs := 280
	Local nMthora := 180
	Local cMostra := " "
	Local nHextra := 0
	Local nSal := 3500

	If nQthrs > nMthora
		NHextra := (nQthrs - nMthora)
				
		nHextra := nHextra*nHora
		cMostra  += "Salario com hora Extra" + transform (nHextra + nSal, "@E 99,999.99")
		
	else

		cMostra += " Salario a recerber " + cvaltochar (nSal) + " Não há hora extra "

	endif
	
	MsgInfo (cMostra)

return