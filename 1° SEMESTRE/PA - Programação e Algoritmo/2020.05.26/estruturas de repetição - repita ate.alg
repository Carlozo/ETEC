algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/05/2020
// Se��o de Declara��es 
var
n,cont, soma: inteiro
resp: caractere
inicio
// Se��o de Comandos 
soma<- 0
repita
escreval ("digite um numero pra somar: ")
leia (n)
soma<- soma+n
escreval ("quer continuar? [S/N]")
leia (resp)
ate (resp= "N")
escreval ("a soma �: ", soma)
fimalgoritmo
