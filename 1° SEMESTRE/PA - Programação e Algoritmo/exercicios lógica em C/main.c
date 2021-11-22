#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	int contador,num;
	
	printf ("digite o numero para contagem regressiva: \n");
	scanf ("%d", &num);

	for (contador = num; contador >= 1; contador--){
	printf("%d \n", contador);
	}
	
	getch();
	return(0);
}
