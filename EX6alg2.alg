algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/10/2023
// Se��o de Declara��es 
var
peso:real
altura:REAL
imc:real

inicio
escreva("qual o seu peso ")
leia(peso)
escreva("qual o sua altura ")
leia(altura)
imc<-peso/(altura^2)

      escreval("voce est� ", imc)
   SE(imc>=20)ENTAO
      escreval("voce est� no peso ideal ou acima ")
   FIMSE
         SE(imc<=20) ENTAO
            escreva("voce est� abaixo do peso ")
         FIMSE
fimalgoritmo
