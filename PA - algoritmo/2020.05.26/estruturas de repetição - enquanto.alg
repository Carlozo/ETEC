algoritmo "semnome"
// Função :
// Autor :
// Data : 27/05/2020
// Seção de Declarações 
var
soma, contador, n, qnt: inteiro
inicio
// Seção de Comandos 
escreval ("quantas vezes você vai somar?")
leia (qnt)
contador <- 1
soma <- 0
enquanto (contador <=qnt) faca
escreval ("digite o numero para ser somado: ")
leia (n)
soma <- soma + n
contador <- contador+1
fimenquanto

escreval ("o valor da soma é: ", soma)
fimalgoritmo
