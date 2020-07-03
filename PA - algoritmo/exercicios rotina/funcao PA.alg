algoritmo "semnome"
// Função :
// Autor :
// Data : 28/06/2020
// Seção de Declarações 
var
nome, conceito: caractere
med: real
n: vetor [1..4] de real
i,co: inteiro

funcao conc (C:real):caractere
inicio
escreval ("-----------------------------------------------------")

se (med<5) entao
   retorne "conceito D"
   senao
   se (med<=5) e (med<7) entao
      retorne "conceito C"
      senao
      se (med>=7) e (med<9) entao
         retorne "conceito B"
         senao
            se (med>=9) e (med<=10) entao
               retorne "conceito A"

fimse
   fimse
      fimse
            fimse
            
            
fimfuncao

inicio
// Seção de Comandos 
escreval ("digite o nome do aluno: ")
leia (nome)
escreval ("digite agora suas notas: ")

para i <- 1 ate 4 faca
escreva (i,".o nota:  ")
leia (n[i])
fimpara
med <- (n[1] + n[2] + n[3] + n[4])/4

conceito <- conc(co)
escreval (conceito)
escreval ("-----------------------------------------------------")

escreval ("a média do(a) aluno(a)",nome," é: ", med)


fimalgoritmo
