#Include "Totvs.ch"

User Function ew1()

	Local na := 10
	Local nb := 20
	Local nax := 0

	nax := na
	na := nb
	nb := nax

	MsgInfo(" O N�mero apresentado em A � "+ cvaltochar(na) + " O N�mero apresntado em B � " + cvaltochar(nb))

Return
