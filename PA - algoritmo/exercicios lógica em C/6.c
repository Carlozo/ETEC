#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float salB, salA,salI, sal;
	
	printf ("\n digite o sal�rio base: R$");
    scanf ("%f", &salB);
    salA= salB*0.10+salB;
    printf ("\n o sal�rio do funcion�rio com gratifica��o ser� de R$ %f \n:",salA);
    salI= salA*0.15;
    printf ("\n com o imposto ser� descontado R$: %f \n", salI);
    sal= salA-salI;
    printf ("\n logo o sal�rio inteiro ser� de R$: %f \n",sal);
	
	system ("PAUSE");
	return 0;
}
