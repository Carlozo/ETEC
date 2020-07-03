#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) 
{
	float base, altura;
	float media;
	
	printf ("\n Digite a altura do triangulo: ");
	scanf ("%f", &altura);
	printf ("\n Digite a base do triangulo: ");
	scanf ("%f", &base);
	
	media = (base*altura)/2;
	
	printf ("\n A area do triangulo e de: %f ", media);
	system ("PAUSE");
	return 0;
}
