algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/10/2023
// Se��o de Declara��es 
var
   quantidade_gasolina:inteiro
   distancia:inteiro
   Km_l:real
inicio
      escreva("H� quanto de gasolina exatamente ")
      leia(quantidade_gasolina)
      escreva("� necessario percorrer quantos km")
      leia(distancia)
      Km_l<- distancia/(quantidade_gasolina)
      escreva("quandos km/l ele percorre ")
      leia(distancia/(quantidade_gasolina))

      escreval(" voce percorreu",  )
   SE(distancia=>20)ENTAO
      escreval("nao precisa abastecer ")
   FIMSE
         SE(distancia<=2/0) ENTAO
            escreva("precisa abastecer ")
         FIMSE
fimalgoritmo
