algoritmo "Levantamento do estoque de camisetas"

var

//1 vetor para cada cor, com 5 posi��es, sendo: 1 posi��o para o total de camisetas e 4 posi��es para os tamanhos P/M/G/GG
     Vbranca, Vpretas, Vvermelha, Vazul, Vverde :vetor[1..5]de inteiro
//Variavel para somar o total de camisas no estoque
     somaCamisas: inteiro
//Variavel para controlar o la�o de execu��o do programa
     pergunta: caracter
inicio

// controla a execu��o do programa
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

escreval ("A quantidade total de brancas � ", Vbranca[1])
escreval ("A procentagem de P em rela��o ao total � ", ((Vbranca[2]/Vbranca[1])*100):4:2, "%")
escreval ("A procentagem de M em rela��o ao total � ", ((Vbranca[3]/Vbranca[1])*100):4:2, "%")
escreval ("A procentagem de G em rela��o ao total � ", ((Vbranca[4]/Vbranca[1])*100):4:2, "%")
escreval ("A procentagem de GG em rela��o ao total � ", ((Vbranca[5]/Vbranca[1])*100):4:2, "%")

escreval ("*******************************************************************")

escreval ("A quantidade total de Pretas � ", Vpretas[1])
escreval ("A procentagem de P em rela��o ao total � ", ((Vpretas[2]/Vpretas[1])*100):4:2, "%")
escreval ("A procentagem de M em rela��o ao total � ", ((Vpretas[3]/Vpretas[1])*100):4:2, "%")
escreval ("A procentagem de G em rela��o ao total � ", ((Vpretas[4]/Vpretas[1])*100):4:2, "%")
escreval ("A procentagem de GG em rela��o ao total � ", ((Vpretas[5]/Vpretas[1])*100):4:2, "%")

escreval ("*******************************************************************")

escreval ("A quantidade total de Vermelhas � ", Vvermelha[1])
escreval ("A procentagem de P em rela��o ao total � ", ((Vvermelha[2]/Vvermelha[1])*100):4:2, "%")
escreval ("A procentagem de M em rela��o ao total � ", ((Vvermelha[3]/Vvermelha[1])*100):4:2, "%")
escreval ("A procentagem de G em rela��o ao total � ", ((Vvermelha[4]/Vvermelha[1])*100):4:2, "%")
escreval ("A procentagem de GG em rela��o ao total � ", ((Vvermelha[5]/Vvermelha[1])*100):4:2, "%")

escreval ("********************************************************************")

escreval ("A quantidade total de Azul � ", Vazul[1])
escreval ("A procentagem de P em rela��o ao total � ", ((Vazul[2]/Vazul[1])*100):4:2, "%")
escreval ("A procentagem de M em rela��o ao total � ", ((Vazul[3]/Vazul[1])*100):4:2, "%")
escreval ("A procentagem de G em rela��o ao total � ", ((Vazul[4]/Vazul[1])*100):4:2, "%")
escreval ("A procentagem de GG em rela��o ao total � ", ((Vazul[5]/Vazul[1])*100):4:2, "%")

escreval ("********************************************************************")

escreval ("A quantidade total de verde � ", Vverde[1])
escreval ("A procentagem de P em rela��o ao total � ", ((Vverde[2]/Vverde[1])*100):4:2, "%")
escreval ("A procentagem de M em rela��o ao total � ", ((Vverde[3]/Vverde[1])*100):4:2, "%")
escreval ("A procentagem de G em rela��o ao total � ", ((Vverde[4]/Vverde[1])*100):4:2, "%")
escreval ("A procentagem de GG em rela��o ao total � ", ((Vverde[5]/Vverde[1])*100):4:2, "%")

// determinar % cor em rela��o ao total

somaCamisas <- Vbranca[1] + Vpretas[1] + Vvermelha[1] + Vazul[1] + Vverde[1]
escreval ("*******************************************************************")
escreval ("*******************************************************************")
escreval ("A quantidade total de camisas � ", somaCamisas)
escreval ("*******************************************************************")
escreval ("*******************************************************************")

escreval ("A % de camisas Brancas em rela��o ao total �: ", ((Vbranca[1]/somaCamisas)*100):4:2, "%")
escreval ("A % de camisas Pretas em rela��o ao total �: ", ((Vpretas[1]/somaCamisas)*100):4:2, "%")
escreval ("A % de camisas Vermelhas em rela��o ao total �: ", ((Vvermelha[1]/somaCamisas)*100):4:2, "%")
escreval ("A % de camisas Azul em rela��o ao total �: ", ((Vazul[1]/somaCamisas)*100):4:2, "%")
escreval ("A % de camisas Verdes em rela��o ao total �: ", ((Vverde[1]/somaCamisas)*100):4:2, "%")

escreval ("*******************************************************************")
escreval ("*******************************************************************")

escreval ("Deseja Sair: S/N")
leia (pergunta)

ate pergunta = "S"
fimalgoritmo
