algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/10/2023
// Se��o de Declara��es 
var
   num,maior,menor: real
   contador: inteiro
inicio
      // veja o v�deo que passei! O enquanto n�o precisa ser com os 5 numeros,
      // apenas com a quantidade de n�meros envolvida (= 5 numeros).
contador<-1

enquanto (contador <= 5) faca
      escreva("Digite o numero ", contador, ":")
      leia(num)
      
      se contador=1 entao
         maior<-num
         //menor<-num
      fimse
      
      se (num>=maior) entao
          maior<-num
     // senao
      //   se(menor>= num)entao
        //    menor<-num
         //fimse
      fimse
      
      contador<-contador+1
fimenquanto

      escreval("o maior numero �: ", maior)
      //escreval("o menor numero �: ", menor)
fimalgoritmo

