algoritmo "semnome"
// Função :
// Autor :
// Data : 17/06/2020
// Seção de Declarações 
var
     N, F: inteiro // variáveis de escopo global
     resp: caractere

Funcao Fatorial (V: inteiro): inteiro  //recebo um valor inteiro V e retorno um inteiro. O retorno do fatorial de N vai ser dado em F, variavel do tipo inteira
var
   C, R: Inteiro   // varivaeis de escopo local
Inicio
         R <- 1
         Para C <- 1 ate V faca
              R <- R*C
         FimPara
         Retorne R
FimFuncao

inicio
repita
         Escreval ("Digite um numero: ")
         Leia (N)
         F <- Fatorial(N)
         Escreval("O valor de ", N, "! e igual a", F)
se (F<1000) entao
         Escreval("O fatorial de ",N," é = ",F," menor que 1000")
         senao
         Escreval("O fatorial de ",N," é = ",F," maior que 1000")
fimse
         Escreval("Digite S/N para continuar o programa")
         leia (resp)
         se (resp="S") entao
         LimpaTela
fimse
ate (resp="N")
 fimalgoritmo
