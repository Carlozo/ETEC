algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2020
// Seção de Declarações 
var
num, v, contador, negativos: inteiro
inicio
// Seção de Comandos 
contador <- 1
negativos <-0
escreval ("Digite quantas vezes quer executar: ")
leia (v)
repita
escreval ("Digite um número: ")
leia (num)
se (num<0) entao
negativos <- negativos + 1
fimse
contador <- contador + 1
ate (contador > v)
escreval  ("o total de números negativos digitados foram: ", negativos)
fimalgoritmo
