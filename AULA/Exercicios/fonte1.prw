#Include "Totvs.ch"
/*/{Protheus.doc} Aula1
(Aula Inicial)
@author rsantos
@since 22/01/2015
@version 1.0
@return ${return}, ${return_description}
@example
(examples)
@see (links_or_references)
/*/
User function Aula1()
	local cIdNome := "Walter Teste ADVPL"
	U_Aula2(cIdNome)
	if msgyesno("finaliza?")
		return
	endif
return

User function Aula2 (cMsg,cvar2)
	local IdFuncionario 
	Teste001(cMsg)
return

static function Teste001(ctexto)
alert(ctexto)

return



