algoritmo "ordenação alfabética"
// Função :
// Autor :
// Data : 01/07/2020
// Seção de Declarações
var
   vet:vetor[1..5] de caracter
   y,x: inteiro
   t: caracter
inicio
// Seção de Comandos
  para x de 1 ate 5 passo 1 faca
  escreva ("Digite um nome: ")
  leia (vet[x])
  fimpara

  para y de 1 ate 5 passo 1 faca
  para x de 1 ate 4 passo 1 faca
  se (vet[x] > vet[x+1])entao
  t<-vet[x]
  vet[x]<-vet[x+1]
  vet[x+1]<-t
  fimse
  fimpara
  fimpara

  escreval ("-----------------------------------------------")
  escreval("Nomes em ordem: ")
  para x de 1 ate 5 passo 1 faca
  escreval("", vet[x])
  fimpara
fimalgoritmo
