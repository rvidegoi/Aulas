#Include "Totvs.ch"

User Function ew1()

	Local na := 10
	Local nb := 20
	Local nax := 0

	nax := na
	na := nb
	nb := nax

	MsgInfo(" O Número apresentado em A é "+ cvaltochar(na) + " O Número apresntado em B é " + cvaltochar(nb))

Return
