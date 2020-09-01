algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2020
// Seção de Declarações 
var
num, contador, fatorial: inteiro
inicio
// Seção de Comandos 
escreval ("digite o número pra a ser fatoriado: ")
leia (num)
contador <- num
fatorial <- 1
repita
fatorial <- fatorial * contador
contador <- contador - 1
ate (contador <1)
escreval ("o valor do fatorial é de: ",num," é igual a: ", fatorial)

fimalgoritmo
