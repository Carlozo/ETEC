algoritmo "semnome"
// Função :
// Autor :
// Data : 02/06/2020
// Seção de Declarações 
var
contador, num,soma, maior_valor: inteiro
inicio
// Seção de Comandos 
contador <- 1
soma <- 0

enquanto (contador <=5) faca
escreval ("digite o ",contador,".o valor: ")
leia (num)
se num > maior_valor entao
maior_valor <- num
fimse
soma <- soma + num
contador <- contador + 1
fimenquanto

escreval ("a soma é: ", soma)
escreval ("o maior valor digitado foi: ", maior_valor)

fimalgoritmo
