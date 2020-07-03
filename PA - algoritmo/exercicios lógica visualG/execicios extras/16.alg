algoritmo "semnome"
// Função :
// Autor :
// Data : 10/03/2020
// Seção de Declarações 
var
pacote, gato1, gato2, soma1, soma2,junto, sobra: real
inicio
// Seção de Comandos
escreval ("Pedro comprou um pacote de ração, quantos gramas Pedro comprou?")
leia (pacote)
escreval ("quantos gramas de ração o gato 1 come por dia?")
leia (gato1)
escreval ("quantos gramas de ração o gato 2 come por dia?")
leia (gato2)
soma1:= gato1*5
soma2:=gato2*5
junto:= soma1+soma2
sobra:= pacote-junto
escreval ("em 5 dias sobrará no pacote de ração: ", sobra, " gramas")
fimalgoritmo
