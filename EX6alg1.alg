algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/10/2023
// Se��o de Declara��es 
var
lado1:inteiro
lado2:inteiro
lado3:inteiro
lado4:inteiro
inicio
lado4<-5
escreva("1� lado ")
leia(lado1)
escreva("2� lado ")
leia(lado2)
escreva("3� lado ")
leia(lado3)

SE( (lado1 = lado2) E (lado2 = lado3) E (lado1 = lado3) ) ENTAO
           escreva("� equilatero")
SENAO
      SE(lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) ENTAO
           escreva("� isosceles")
      SENAO
           escreva("� escaleno")
      FIMSE
FIMSE

fimalgoritmo
