algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/10/2023
// Se��o de Declara��es 
var
   contador: inteiro
   numero : inteiro
inicio
      escreval("qual o numero inteiro? " )
      leia(numero)

      contador <- numero
      ENQUANTO (contador <= 36) e (contador>=0) FACA
           //escreva(contador)
           se (contador % 4 = 0) entao
           escreval(" !",contador,"! ")
           senao
           escreval(contador)
           fimse
           contador<-contador-1
      FIMENQUANTO
      escreva("terminou.")
fimalgoritmo


