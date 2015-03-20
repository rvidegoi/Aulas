#Include "Totvs.ch"

/*/{Protheus.doc} Ew11
(long_description)
@author rsantos
@since 12/03/2015
@version 1.0
@return ${return}, ${return_description}
@example
(examples)
@see (links_or_references)
/*/

//Função pergunte (Lê e Grava as informações).

User Function Ew11()

	Local cPerg := "REN01"
	Local cResp := " "
	Local ni := 1
	Local x := " "

	Pergunte("REN01")

	While MV_PAR03 != "PA" .and. MV_PAR03 != "PI"
	
		
		MsgInfo ("Parametro Tipo Incorreto")
		Pergunte("REN01")
		
	Enddo

	MsgInfo(MV_PAR01)
	MsgInfo(MV_PAR02)
	MsgInfo(MV_PAR03)

Return


//While MV_PAR03 != "PA" .Or. "PI"
//While MV_PAR03 != "PA" .Or. "PI"

//While MV_PAR03 != "PA" .and. MV_PAR03 != "PI"
		
	//	MsgInfo ("Parametro Tipo Incorreto")
		//Pergunte("REN01")
		
	//Enddo
	
	
	//Do Case
   	//Case MV_PAR03 != "PA"
		//MsgInfo ("Parametro Tipo Incorreto")
		//Pergunte("REN01")
	
	//Case MV_PAR03 != "PI"
		//MsgInfo ("Parametro Tipo Incorreto")
		//Pergunte("REN01")

	//EndCase