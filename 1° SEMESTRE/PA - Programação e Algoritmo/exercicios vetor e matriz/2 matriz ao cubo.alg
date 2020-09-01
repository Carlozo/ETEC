algoritmo "semnome"
// Função :
// Autor :
// Data : 24/06/2020
// Seção de Declarações 
var
tabela, cubo: vetor [1..5,1..5] de inteiro
l, c: inteiro
inicio
//normal
escreval ("vamo utilizar matrizes")
para l <- 1 ate 5 faca
     para c <- 1 ate 5 faca
        escreval ("digite um número de linha")
        leia (tabela [l,c])
     fimpara
fimpara

//ao cubo
para l <- 1 ate 5 faca
     para c <- 1 ate 5 faca
          cubo[l,c] <- tabela [l,c] * tabela [l,c] *tabela [l,c]
     fimpara
fimpara

//ordenação
escreval ()
escreval ("-------------------------------------------------------")

//imprimir original
escreval ("matriz na forma originial")
para l <- 1 ate 5 faca
   para c <- 1 ate 5 faca
       escreva (tabela [l,c]:6)
   fimpara
   escreval ()
fimpara

//ordenação
escreval ()
escreval ("-------------------------------------------------------")

//imprimir ao cubo
escreval ("matriz na forma de cubo")
para l <- 1 ate 5 faca
   para c <- 1 ate 5 faca
       escreva (cubo [l,c]:6)
   fimpara
   escreval ()
fimpara

//ordenação
escreval ()
escreval ("-------------------------------------------------------")

//central
escreval ("o elemento central (3,3) da matriz é: ")
escreval (cubo [3,3]:6)

fimalgoritmo
