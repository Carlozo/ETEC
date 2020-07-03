#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float dep, juros, rend;
	
	printf ("\n de quanto foi o depósito? R$ ");
	scanf ("%f", &dep);
	printf ("\n de quanto foi o juros? (colocar o 00. na frente) ");
	scanf ("%f", &juros);
	rend= dep*juros;
	printf ("\n o rendimento foi de R$: %f \n", rend);
	
	system ("PAUSE");
	return 0;
}
