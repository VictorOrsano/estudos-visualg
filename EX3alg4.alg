algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/09/2023
// Se��o de Declara��es 
var
   produto1: real
   produto2: real
   produto3: real
   produto_total: real
   produto_desconto: real
   pagamento: real
inicio
      escreva("O preco do 1� item ")
      leia(produto1)
      escreva("O preco do 2� item ")
      leia(produto2)
      escreva("O preco do 3� item ")
      leia(produto3)
      produto_total <- produto1+produto2+produto3
      escreval("o preco total ", produto_total)
      produto_desconto <- produto_total/0.2
      escreval("o desconto � de ", produto_desconto)
      pagamento<- produto_desconto <- produto_total
      escreval("o cliente deve pagar", pagamento)
fimalgoritmo
