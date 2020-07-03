algoritmo "ordenacaovetores"
// Função :
// Autor :
// Data : 24/06/2020
// Seção de Declarações
var
   valores :vetor [1..10] de inteiro
   A, B, C :inteiro
inicio
// Seção de Comandos
  // Parte I: Captura de 10 valores informados pelo usuário
  // solicita que o usuário informe os números
  escreval ("Informe 10 valores aleatórios")
  // preenche o vetor com os valores informados pelo usuário
  para A de 1 ate 10 faca
       leia(valores[A])
  fimpara

   //Parte II: Ordenar os valores informados pelo usuário
   // primeiro laço que irá comparar a partir da primeira posição do vetos
  para A de 1 ate 9 faca
  // segundo laço que irá comparar a posição do laço A com todas as posições do laço B
       para B de  (A+1) ate 10 faca
  //compara os valores de i e j
            se valores [A] > valores [B] entao
  //troca os valores de lugar no vetor
            c:= valores [A]
            valores[A] := valores [B]
            valores[B] := C
            fimse
       fimpara
  fimpara
  //imprimir todos os valores do vetor já ordenado
  
  escreval ("--------------------------------------------")
  escreval ("de forma ordenada fica da seguinte forma: ")
  para A de 1 ate 10 faca
       escreval (valores[A]:4)
  fimpara
fimalgoritmo
