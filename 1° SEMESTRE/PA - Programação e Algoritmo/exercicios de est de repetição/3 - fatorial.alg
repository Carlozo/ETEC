algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/06/2020
// Se��o de Declara��es 
var
num, contador, fatorial: inteiro
inicio
// Se��o de Comandos 
escreval ("digite o n�mero pra a ser fatoriado: ")
leia (num)
contador <- num
fatorial <- 1
repita
fatorial <- fatorial * contador
contador <- contador - 1
ate (contador <1)
escreval ("o valor do fatorial � de: ",num," � igual a: ", fatorial)

fimalgoritmo
