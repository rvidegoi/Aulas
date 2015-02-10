#Include "Totvs.ch"

User Function ex47()

Local ex47:= array2(3,5)
 
//
alert("para aqui")

return



static function Array2(nQtd1,nQtd2)
Local aRet := {}
Default nQtd1 := 1
Default nqtd2 := 0
For ni:= 1 to nqtd1
	aadd(aRet,nil)
	if nQtd2 > 0
		aRet[ni] := {}
		for nj := 1 to nQtd2
			aadd(aRet[ni] , nil)
		next
	Endif
Next
Return aRet
