algoritmo "semnome"
// Data : 13/09/2023
// Se��o de Declara��es

 
var
a, b, c: real
delta: real
delta2: real
equacao_delta:real
resultado_delta:logico


inicio
      escreva("digite o valor de a:")
      leia(a)
      escreva("digite o valor de b:")
      leia(b)
      escreva("digite o valor de c:")
      leia(c)
      delta<-b^2
      delta2<-4*a*c
      equacao_delta<-delta+delta2
      escreva("A raiz de delta �: ", equacao_delta, "!")
      resultado_delta<- verdadeiro
fimalgoritmo
