algoritmo "semnome"
// Fun��o :   errada, POIS O TESTE DE PRIMO N�O TESTA SE � PRIMO DE VERDADE.
// Autor :
// Data : 20/10/2023
// Se��o de Declara��es 
var
   numero:inteiro
   primo: inteiro
inicio
      escreva("o numero �: ")
      leia (primo)
      numero<-2

      ENQUANTO (numero < primo) FACA
         //escreva(numero)
      
         //SE (primo % numero) <> 0 ENTAO
         //   escreval( " � primo ", primo)
         //FIMSE

         SE (primo % numero) = 0 ENTAO
            escreval(" � � primo ", primo )
         FIMSE

         numero<- numero+ 1
      FIMENQUANTO
fimalgoritmo

