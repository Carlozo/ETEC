algoritmo "maior e menor"
procedimento maiormenor()
var
N,MA,ME,cont:inteiro
inicio
escreval ("digite um número: ")
leia (N)
ME <- N
MA <- N
para cont de 1 ate 9 faca
Leia (N)
se N < ME entao
ME <- N
fimse
se N > MA entao
MA <- N
fimse
fimpara
escreval ("MAIOR:",MA)
escreval ("MENOR:",ME)
fimprocedimento

inicio
maiormenor ()
fimalgoritmo
