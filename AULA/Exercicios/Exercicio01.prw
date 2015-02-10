#Include "Totvs.ch"

User function Vendas ()

	
	local dDtVenda := ctod("20/01/2012")

	MsgInfo(" Total de vendas do dia " + dtoc (dDtVenda)+ " foi de "+ transform(nTotVenda,"@E 99,999.99"))
	
return
