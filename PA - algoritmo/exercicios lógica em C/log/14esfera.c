#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float vol, raio;
	
	printf ("\n vamos calcular o volume de uma esfera, informe o raio da mesma: ");
	scanf ("%f", &raio);
	vol= 4*3.14*raio*raio*raio/3;
	printf ("\n o volume desa esfera é de: %f \n", vol);
	
	
	system ("PAUSE");
	return 0;
}
