#Include "Totvs.ch"

User function Ex02()

	local nBaseCalc := 5000
	local nAliq := 18
	local nImposto := nBaseCalc*nAliq/100 

	MsgInfo(" Base de Calculo: "+ transform (nBaseCalc,"@E 99,999.99")+ " Aliquota "+ cvaltochar(nAliq)+"% Valor do Imposto "+ transform(nImposto,"@E 99,999.99"))
    	
return