algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/10/2023
// Se��o de Declara��es 
var
   numero:INTEIRO
   opcao:caractere
   entrada:inteiro
inicio
   // Contador iniciando em 1
   opcao <- "sim"
   numero <- 0
   entrada<- 0

   // Enquanto o contador for menor que 10
   // repita as insttru��es abaixo
   ENQUANTO (opcao = "sim" ) FACA

      escreval("Forne�a um numero")
      leia(entrada)
      numero <- numero + entrada // Incrementa a var. contador em + 1

      escreval("Quer fornecer outro numero")
      leia(opcao)
   FIMENQUANTO
              escreva("A soma total �: ", numero)
fimalgoritmo

