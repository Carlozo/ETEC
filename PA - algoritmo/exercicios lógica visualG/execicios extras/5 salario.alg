algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2020
// Seção de Declarações
var
sal, Nsal, porc, comp: real
inicio
// Seção de Comandos
escreval ("o salário dos funcionários da empresa receberaão um aumento")
escreval ("digite de quanto será o aumento em porcentagem baseado em que terá 00. na frente: ")
leia (porc)
escreval ("digite o seu salário bruto: ")
leia (sal)
Nsal:= sal*porc
comp:= Nsal+sal
escreval ("seu salário aumentou R$: ", Nsal)
escreval ("somando terá resultado de R$: ", comp)
fimalgoritmo
