#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float A,B,C,DELTA,X1,X2;
	
	printf ("\n digite o valor de A: ");
	scanf ("%", &A );
	printf ("\n digite o valor de B: ");
	scanf ("%", &B );
	printf ("\n digite o valor de C com caractere de subtração:  ");
	scanf ("%", &C );
	
	if ("a =! 0") {
	
    DELTA= (B*B)-4*A*C;
	if (DELTA ==0) {
	X1= (-B + sqrt (DELTA))/(2*A);
	printf ("\n delta igual a 0");
	printf ("\n X1 e X2 = %.2f", X1);
	
	} else	{
	if (DELTA>0 ) {
	X1= (-B + sqrt (DELTA))/(2*A);
	X2= (-B - sqrt (DELTA))/(2*A);
	printf ("\n delta maior que 0");
	printf ("\n X1 = %.2f", X1);
	printf ("\n X2 = %.2f", X2);
	
    } else {
    printf ("\n delta menor que 0");
    printf ("\n nao existe raiz ");
    }
    } 
    } 
	

	system ("PAUSE");
	return 0;
}
