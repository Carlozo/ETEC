algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2020
// Seção de Declarações 
var
salB, salA,salI, sal: real
inicio
// Seção de Comandos 
escreval ("digite o salário base")
leia (salB)
salA:= salB*0.10+salB
escreval ("o salário do funcionário com gratificação será de R$ :",salA)
salI:= salA*0.15
escreval ("com o imposto será descontado R$: ", salI)
sal:= salA-salI
escreval ("logo o salário inteiro será de R$: ",sal)


fimalgoritmo
