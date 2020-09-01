algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2020
// Seção de Declarações 
var
n1,n2,n3,p1,p2,p3,med,soma,no1: real
inicio
// Seção de Comandos
escreval ("para a média ponderada das notas digite primeiramente o primemiro peso: ")
leia (p1)
escreval ("agora digite a primeimra nota: ")
leia (n1)
escreval ("agora o segundo peso: ")
leia (p2)
escreval ("agora digite a segunda nota: ")
leia (n2)
escreval ("agora o terceiro peso: ")
leia (p3)
escreval ("agora digite a terceira nota: ")
leia (n3)
no1:= n1*p1+n2*p2+n3*p3
soma:= n1+n2+n3
med:= no1/soma
escreval ("a média é: ", med)

fimalgoritmo
