#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float area, raio;
	
	printf ("\n digite o raio do circulo: ");
    scanf ("%f", &raio);
	area= 3.14*raio*raio;
	printf ("\n a area do circulo é de: %f \n", area);
	
	system ("PAUSE");
	return 0;
}
