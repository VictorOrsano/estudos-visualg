algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/10/2023
// Se��o de Declara��es 
var
   soma: inteiro
   incremento: inteiro

inicio
      escreva("o incremento �: ")
      leia(incremento)
      //incremento<-8

      repita
             incremento<-incremento-1


            soma<-soma+incremento


            escreval(incremento, " -- ", soma)

      ate(incremento = 1)

      escreva(soma)

fimalgoritmo
