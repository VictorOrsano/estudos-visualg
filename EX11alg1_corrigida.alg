algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/10/2023
// Se��o de Declara��es 
var
   numero:inteiro
   primo: inteiro
   eh_primo: logico
inicio
      escreva("o numero �: ")
      leia (primo)
      numero<-2
      eh_primo <- VERDADEIRO
      
      //ENQUANTO (numero < primo) FACA
      ENQUANTO (eh_primo = VERDADEIRO) FACA
               escreva(numero)
               
               se ( (primo % numero) = 0 ) entao
                   eh_primo <- FALSO
                   escreval(" N�o � primo")
               fimse
               
               numero<- numero+ 1
      FIMENQUANTO
      escreval(" O numero ", primo, " � primo? ", eh_primo)
fimalgoritmo

