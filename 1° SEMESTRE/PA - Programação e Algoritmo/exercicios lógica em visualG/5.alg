algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/03/2020
// Se��o de Declara��es 
var
liq, bru, valorH: real
herd, Htra: inteiro
inicio
// Se��o de Comandos 
escreval ("quantos herdeiros voc� tem: ")
leia (herd)
escreval ("quanto voc� ganha por hora? ")
leia (valorH)
escreval ("quantas horas voc� trabalha por m�s?")
leia (Htra)
bru:= valorH * Htra
escreval ("este � o seu sal�rio bruto: R$", bru)
liq:= bru + (herd * 300)
escreval ("e este � seu sal�rio liquido: R$", liq)
fimalgoritmo
