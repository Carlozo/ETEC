algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/06/2020
// Se��o de Declara��es 
var
num, v, contador, negativos: inteiro
inicio
// Se��o de Comandos 
contador <- 1
negativos <-0
escreval ("Digite quantas vezes quer executar: ")
leia (v)
repita
escreval ("Digite um n�mero: ")
leia (num)
se (num<0) entao
negativos <- negativos + 1
fimse
contador <- contador + 1
ate (contador > v)
escreval  ("o total de n�meros negativos digitados foram: ", negativos)
fimalgoritmo
