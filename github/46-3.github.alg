algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/10/2023
// Se��o de Declara��es 
var
   soma: inteiro
   incremento: inteiro
   
   // numero: vai de 6 at� 100, de 2 em 2 unidades.

   // soma:   soma todos os valores de n�mero, de 6 a 100.
   //         valor esperado: Soma de uma Progress�o Aritm�tica
   //         (6 + 100)*48 / 2 = 2544
   
inicio
      incremento<-6
      repita
            soma<-soma+incremento
            incremento<-incremento+2
            //escreval(soma)

      ate(incremento = 100)

      escreva(soma)

fimalgoritmo
