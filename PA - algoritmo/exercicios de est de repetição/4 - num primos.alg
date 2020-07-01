algoritmo "semnome"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   contador, num, qdiv: inteiro
inicio
// Seção de Comandos 
   contador<- 1
   qdiv <- 0
   
   escreval ("digite um número e confira se é primo")
   leia (num)
   
   repita
   se (num%contador = 0) entao
      qdiv <- qdiv+1
      fimse
      contador <- contador+1
   ate (contador>num)
   se (qdiv >2) entao
   escreva (num," não é primo")
   senao
   escreva (num," é primo")
   fimse
   
      

fimalgoritmo
