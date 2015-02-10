#Include "Totvs.ch"

User Function ew2b()

Local nA := 30 
Local nB :=20 
Local nC := nA + nB 
Alert(nC)
nB := 10
Alert(STR(nB) + “ “ + STR(nC))
nC := nA+nB
Alert(STR(nA) + “ “ + STR(nB) + “ “ + STR(nC))

Return
