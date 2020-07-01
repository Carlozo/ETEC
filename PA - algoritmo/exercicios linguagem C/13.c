#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float pes, pol, jad, mil;
	
	printf ("\n digite um número em pés para a conversão do mesma para as demais medidas: " );
	scanf ("%f", &pes);
	pol= pes*12;
	jad= pes/3;
	mil= pes/5280;
	printf ("\n convertidos ficam da seguinte forma: ");
	printf ("\n em polegadas: %f \n", pol);
	printf ("\n em jardas: %f \n", jad);
	printf ("\n em milhas: %f \n", mil);
	
	system ("PAUSE");
	return 0;
}
