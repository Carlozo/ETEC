algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/03/2020
// Se��o de Declara��es
var
sal, Nsal, porc, comp: real
inicio
// Se��o de Comandos
escreval ("o sal�rio dos funcion�rios da empresa recebera�o um aumento")
escreval ("digite de quanto ser� o aumento em porcentagem baseado em que ter� 00. na frente: ")
leia (porc)
escreval ("digite o seu sal�rio bruto: ")
leia (sal)
Nsal:= sal*porc
comp:= Nsal+sal
escreval ("seu sal�rio aumentou R$: ", Nsal)
escreval ("somando ter� resultado de R$: ", comp)
fimalgoritmo
