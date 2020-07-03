algoritmo "Levantamento do estoque de camisetas"

var

//1 vetor para cada cor, com 5 posições, sendo: 1 posição para o total de camisetas e 4 posições para os tamanhos P/M/G/GG
     Vbranca, Vpretas, Vvermelha, Vazul, Vverde :vetor[1..5]de inteiro
//Variavel para somar o total de camisas no estoque
     somaCamisas: inteiro
//Variavel para controlar o laço de execução do programa
     pergunta: caracter
inicio

// controla a execução do programa
pergunta <- "N"
Repita

// Determinando o estoque
escreval("Determine seu estoque")
// Estoque de Brancas
escreval("qual a quantidade de camisas brancas?")
leia (Vbranca[1])
escreval("quantas P?")
leia (Vbranca[2])
escreval("quantas M?")
leia (Vbranca[3])
escreval("quantas G?")
leia (Vbranca[4])
escreval("quantas GG?")
leia (Vbranca[5])

escreval ("*******************************************************************")
//Estoque de Pretas
escreval("qual a quantidade de camisas Pretas?")
leia (Vpretas[1])
escreval("quantas P?")
leia (Vpretas[2])
escreval("quantas M?")
leia (Vpretas[3])
escreval("quantas G?")
leia (Vpretas[4])
escreval("quantas GG?")
leia (Vpretas[5])

escreval ("*******************************************************************")
//Estoque de Vermelhas
escreval("qual a quantidade de camisas Vermelhas?")
leia (Vvermelha[1])
escreval("quantas P?")
leia (Vvermelha[2])
escreval("quantas M?")
leia (Vvermelha[3])
escreval("quantas G?")
leia (Vvermelha[4])
escreval("quantas GG?")
leia (Vvermelha[5])

escreval ("*******************************************************************")
//Estoque de Azul
escreval("qual a quantidade de camisas Azul?")
leia (Vazul[1])
escreval("quantas P?")
leia (Vazul[2])
escreval("quantas M?")
leia (Vazul[3])
escreval("quantas G?")
leia (Vazul[4])
escreval("quantas GG?")
leia (Vazul[5])

escreval ("*******************************************************************")
//Estoque de Verde
escreval("qual a quantidade de camisas Verde?")
leia (Vverde[1])
escreval("quantas P?")
leia (Vverde[2])
escreval("quantas M?")
leia (Vverde[3])
escreval("quantas G?")
leia (Vverde[4])
escreval("quantas GG?")
leia (Vverde[5])


// determinando a % de cor

escreval ("A quantidade total de brancas é ", Vbranca[1])
escreval ("A procentagem de P em relação ao total é ", ((Vbranca[2]/Vbranca[1])*100):4:2, "%")
escreval ("A procentagem de M em relação ao total é ", ((Vbranca[3]/Vbranca[1])*100):4:2, "%")
escreval ("A procentagem de G em relação ao total é ", ((Vbranca[4]/Vbranca[1])*100):4:2, "%")
escreval ("A procentagem de GG em relação ao total é ", ((Vbranca[5]/Vbranca[1])*100):4:2, "%")

escreval ("*******************************************************************")

escreval ("A quantidade total de Pretas é ", Vpretas[1])
escreval ("A procentagem de P em relação ao total é ", ((Vpretas[2]/Vpretas[1])*100):4:2, "%")
escreval ("A procentagem de M em relação ao total é ", ((Vpretas[3]/Vpretas[1])*100):4:2, "%")
escreval ("A procentagem de G em relação ao total é ", ((Vpretas[4]/Vpretas[1])*100):4:2, "%")
escreval ("A procentagem de GG em relação ao total é ", ((Vpretas[5]/Vpretas[1])*100):4:2, "%")

escreval ("*******************************************************************")

escreval ("A quantidade total de Vermelhas é ", Vvermelha[1])
escreval ("A procentagem de P em relação ao total é ", ((Vvermelha[2]/Vvermelha[1])*100):4:2, "%")
escreval ("A procentagem de M em relação ao total é ", ((Vvermelha[3]/Vvermelha[1])*100):4:2, "%")
escreval ("A procentagem de G em relação ao total é ", ((Vvermelha[4]/Vvermelha[1])*100):4:2, "%")
escreval ("A procentagem de GG em relação ao total é ", ((Vvermelha[5]/Vvermelha[1])*100):4:2, "%")

escreval ("********************************************************************")

escreval ("A quantidade total de Azul é ", Vazul[1])
escreval ("A procentagem de P em relação ao total é ", ((Vazul[2]/Vazul[1])*100):4:2, "%")
escreval ("A procentagem de M em relação ao total é ", ((Vazul[3]/Vazul[1])*100):4:2, "%")
escreval ("A procentagem de G em relação ao total é ", ((Vazul[4]/Vazul[1])*100):4:2, "%")
escreval ("A procentagem de GG em relação ao total é ", ((Vazul[5]/Vazul[1])*100):4:2, "%")

escreval ("********************************************************************")

escreval ("A quantidade total de verde é ", Vverde[1])
escreval ("A procentagem de P em relação ao total é ", ((Vverde[2]/Vverde[1])*100):4:2, "%")
escreval ("A procentagem de M em relação ao total é ", ((Vverde[3]/Vverde[1])*100):4:2, "%")
escreval ("A procentagem de G em relação ao total é ", ((Vverde[4]/Vverde[1])*100):4:2, "%")
escreval ("A procentagem de GG em relação ao total é ", ((Vverde[5]/Vverde[1])*100):4:2, "%")

// determinar % cor em relação ao total

somaCamisas <- Vbranca[1] + Vpretas[1] + Vvermelha[1] + Vazul[1] + Vverde[1]
escreval ("*******************************************************************")
escreval ("*******************************************************************")
escreval ("A quantidade total de camisas é ", somaCamisas)
escreval ("*******************************************************************")
escreval ("*******************************************************************")

escreval ("A % de camisas Brancas em relação ao total é: ", ((Vbranca[1]/somaCamisas)*100):4:2, "%")
escreval ("A % de camisas Pretas em relação ao total é: ", ((Vpretas[1]/somaCamisas)*100):4:2, "%")
escreval ("A % de camisas Vermelhas em relação ao total é: ", ((Vvermelha[1]/somaCamisas)*100):4:2, "%")
escreval ("A % de camisas Azul em relação ao total é: ", ((Vazul[1]/somaCamisas)*100):4:2, "%")
escreval ("A % de camisas Verdes em relação ao total é: ", ((Vverde[1]/somaCamisas)*100):4:2, "%")

escreval ("*******************************************************************")
escreval ("*******************************************************************")

escreval ("Deseja Sair: S/N")
leia (pergunta)

ate pergunta = "S"
fimalgoritmo
