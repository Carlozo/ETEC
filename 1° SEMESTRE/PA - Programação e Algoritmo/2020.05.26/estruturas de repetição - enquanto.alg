algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/05/2020
// Se��o de Declara��es 
var
soma, contador, n, qnt: inteiro
inicio
// Se��o de Comandos 
escreval ("quantas vezes voc� vai somar?")
leia (qnt)
contador <- 1
soma <- 0
enquanto (contador <=qnt) faca
escreval ("digite o numero para ser somado: ")
leia (n)
soma <- soma + n
contador <- contador+1
fimenquanto

escreval ("o valor da soma �: ", soma)
fimalgoritmo
