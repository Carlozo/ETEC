algoritmo "semnome"
// Função :
// Autor :
// Data : 02/06/2020
// Seção de Declarações 
var
num, contador: inteiro
inicio
// Seção de Comandos
escreval ("digite um número para iniciar a contagem regressiva: ")
leia (num)
se (num%2=1) entao
num <- num - 1
fimse
para contador <- num ate 0 passo -2 faca
escreval (contador)
fimpara
fimalgoritmo

