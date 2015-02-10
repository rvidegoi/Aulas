#Include "Totvs.ch"

User function ex1()

local Array1 := array(5,3)
local Array2 := array(10,1)

Array1[1][1] := "X"
Array1[1][2] := "R"
Array1[1][3] := "E"
Array1[2][1] := "N"
Array1[2][2] := "A"
Array1[2][3] := "N"
Array1[3][2] := 9
Array1[5][3] := .T. 

Array2 [1][1]:= Array1 [1][3]

MsgInfo (Array1 [1][1])
MsgInfo (Array1 [1][2])
MsgInfo (Array1 [1][3])
MsgInfo (Array1 [2][1])
MsgInfo (Array1 [2][2])
MsgInfo (Array1 [2][3])
MsgInfo (Array1 [3][2])
MsgInfo (Array1 [5][3])
MsgInfo (Array2 [1][1])

return
