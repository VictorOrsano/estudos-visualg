algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/09/2023
// Se��o de Declara��es 
var
   nota1:real
   nota2:real
   media_total:real
   media: real
   
inicio
      escreva("1� nota ")
      leia(nota1)
      escreva("2� nota ")
      leia(nota2)
      media_total<-(nota1+nota2)/2
      escreval("A media ", media_total)
      
      SE(media_total >= 7.5) ENTAO
      escreva("voc� passou")
      SENAO
      escreva("voc� REPROVOU")
      FIMSE
fimalgoritmo
