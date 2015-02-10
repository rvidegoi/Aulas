#Include "Totvs.ch"

User Function ex55()
	If PERGUNTE("ADV001")
		Alert(MV_PAR01 + MV_PAR02 + MV_PAR03)
	else
		Alert(" Cancelado pelo usuário" )
	endif
		
return

