algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2020
// Seção de Declarações 
var
liq, bru, valorH: real
herd, Htra: inteiro
inicio
// Seção de Comandos 
escreval ("quantos herdeiros você tem: ")
leia (herd)
escreval ("quanto você ganha por hora? ")
leia (valorH)
escreval ("quantas horas você trabalha por mês?")
leia (Htra)
bru:= valorH * Htra
escreval ("este é o seu salário bruto: R$", bru)
liq:= bru + (herd * 300)
escreval ("e este é seu salário liquido: R$", liq)
fimalgoritmo
