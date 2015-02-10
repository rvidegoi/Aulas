#Include "Totvs.ch"


User function ex03(lmostra)
	//u_ex03({" Fernando", " Adriana", " Igor"})
		
		Local ex03:= {" Fernando", " Adriana", " Igor"}
		Default lmostra := .T.
		
		if lmostra
			MsgInfo (ex03[1]+ ex03[2]+ ex03[3])
		endif
return ex03 

User function ex04()
				
		Local ex04 := U_EX03(.F.)

		ex04[3] += " Helio"
		MsgInfo (ex04[1]+" , "+ ex04[2]+" , "+ ex04[3])
	
return	