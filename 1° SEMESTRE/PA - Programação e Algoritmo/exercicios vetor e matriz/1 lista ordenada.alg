algoritmo "ordenacaovetores"
// Fun��o :
// Autor :
// Data : 24/06/2020
// Se��o de Declara��es
var
   valores :vetor [1..10] de inteiro
   A, B, C :inteiro
inicio
// Se��o de Comandos
  // Parte I: Captura de 10 valores informados pelo usu�rio
  // solicita que o usu�rio informe os n�meros
  escreval ("Informe 10 valores aleat�rios")
  // preenche o vetor com os valores informados pelo usu�rio
  para A de 1 ate 10 faca
       leia(valores[A])
  fimpara

   //Parte II: Ordenar os valores informados pelo usu�rio
   // primeiro la�o que ir� comparar a partir da primeira posi��o do vetos
  para A de 1 ate 9 faca
  // segundo la�o que ir� comparar a posi��o do la�o A com todas as posi��es do la�o B
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
  //imprimir todos os valores do vetor j� ordenado
  
  escreval ("--------------------------------------------")
  escreval ("de forma ordenada fica da seguinte forma: ")
  para A de 1 ate 10 faca
       escreval (valores[A]:4)
  fimpara
fimalgoritmo
