#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	float n1,n2,n3,soma;
	
	printf ("\n digite as 3 notas para a média: \n");
    scanf ("%f", &n1);
    scanf ("%f", &n2);
    scanf ("%f", &n3);
    soma= n1,n2,n3/3;
    printf ("\n a média é de: %f \n", soma);
	
	
	system ("PAUSE");
	return 0;
}
