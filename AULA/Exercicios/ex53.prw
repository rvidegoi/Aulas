#Include "Totvs.ch"

/*/{Protheus.doc} ex53
(long_description)
@author rsantos
@since 03/02/2015
@version 1.0
@return ${return}, ${return_description}
@example
(examples)
@see (links_or_references)

/*/User function ex53()

 Local aVar := {0,0,0}
 Local aDesc := {"primeiro","segundo","terceiro"}
 Local ncont := 0
 Local cMostra := " "
 
 For ni:=1 to 2
 
  WHILE !MSGGET2("Atenção", "Insira o "+aDesc[ni]+" valor",@aVar[ni],nil,)
   ALert("Informação Obrigatória!")
        
  ENDDO
 Next

Asort (aVar)

For n2 :=1 to 2

Cmostra += cvaltochar(aVar[n2])

Next

MsgInfo (cMostra)

return

/*cMostra := cvaltochar(nI)+ " Número Impar "

/*Retorna .T./.F. caso tenha sido confirmada ou cancelada a janela
/*@nIdade Variavel com valor do campo passagem por ref de memoria*/
/*} validação do campo em bloco de código*/
/*	If MsgGet2("Titulo da Janela", "Texto da Janela", @nIdade, ,{|x|!Empty(x)})
		Alert(nIdade)
/*"@E 99,999.99" Mascara para poder digitar mais números

	else
		Alert(" Cancelado pelo Usuário ")
LER e armazena o que foi digitado
		