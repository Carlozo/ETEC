algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   contador, num, qdiv: inteiro
inicio
// Se��o de Comandos 
   contador<- 1
   qdiv <- 0
   
   escreval ("digite um n�mero e confira se � primo")
   leia (num)
   
   repita
   se (num%contador = 0) entao
      qdiv <- qdiv+1
      fimse
      contador <- contador+1
   ate (contador>num)
   se (qdiv >2) entao
   escreva (num," n�o � primo")
   senao
   escreva (num," � primo")
   fimse
   
      

fimalgoritmo
