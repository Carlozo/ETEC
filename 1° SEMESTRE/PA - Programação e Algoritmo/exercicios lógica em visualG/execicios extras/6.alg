algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/03/2020
// Se��o de Declara��es 
var
salB, salA,salI, sal: real
inicio
// Se��o de Comandos 
escreval ("digite o sal�rio base")
leia (salB)
salA:= salB*0.10+salB
escreval ("o sal�rio do funcion�rio com gratifica��o ser� de R$ :",salA)
salI:= salA*0.15
escreval ("com o imposto ser� descontado R$: ", salI)
sal:= salA-salI
escreval ("logo o sal�rio inteiro ser� de R$: ",sal)


fimalgoritmo
