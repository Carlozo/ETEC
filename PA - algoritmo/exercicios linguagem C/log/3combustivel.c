#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) 
{
	float tempo, comb, velocidade;
	float distancia;
	printf ("\n Informe a velocidade: ");
	scanf ("%f", &velocidade);
	printf ("\n Informe o tempo: ");
	scanf ("%f", &tempo);
	
	distancia = tempo*velocidade;
	printf ("\n O valor da distancia e de: %f \n", distancia);
	
	comb = distancia/12;
	printf ("\n Foram utilizados litros: %f \n", comb);
	system("PAUSE");
	return 0;
	
}
