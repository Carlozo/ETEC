#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float raio, altura, area;
	
	printf (" \n para calcular a areá de uma lata informe seu raio: ");
    scanf ("%f", &raio);
    printf ("\n informe agora sua altura: ");
    scanf ("%f", &altura);
    area= 2*3.14*raio*(raio+altura);
    printf ("\n a areá dessa lata é de: %f \n", area);
	
	system ("PAUSE");
	return 0;
}
