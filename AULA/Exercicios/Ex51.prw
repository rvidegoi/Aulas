#Include "Totvs.ch"

User Function ex51()

	Local n1 := 10000
	Local n2 := 2
	Local n3 := 350
	Local n4 := 400
	Local n11 := 0
	Local n12 := 0
	Local n13 := 0
	Local n14 := 0
	Local cMostra := " "
		
	n11 := n1*n1
	n12 := n2*n2
	n13 := n3*n3
	n14 := n4*n4

	If n13 >= 1000
		cMostra := n13

	Else

		cMostra := cvaltochar (n1)+ cvaltochar(n11)+ cvaltochar (n2)+ cvaltochar(n12)+ cvaltochar(n3)+ cvaltochar(n13)+ cvaltochar(n4)+ cvaltochar(n14)+ cvaltochar
	
	endif
	
MsgInfo (cMostra)

return
