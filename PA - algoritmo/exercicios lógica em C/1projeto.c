#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	int um, dois, tres, quatro, soma;
	
	printf ("\n digite os 4 números para o resultado da soma \n");
    scanf ("%d", &um);
    scanf ("%d", &dois);
    scanf ("%d", &tres);
    scanf ("%d", &quatro);
    soma= um+dois+tres+quatro;
    printf ("\n a soma é de: %d \n", soma);
	
	system ("PAUSE");
	return 0;
}
