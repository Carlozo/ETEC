algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/06/2020
// Se��o de Declara��es 
var
num, contador: inteiro
inicio
// Se��o de Comandos
escreval ("digite um n�mero para iniciar a contagem regressiva: ")
leia (num)
se (num%2=1) entao
num <- num - 1
fimse
para contador <- num ate 0 passo -2 faca
escreval (contador)
fimpara
fimalgoritmo

