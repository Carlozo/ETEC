#include <stdio.h>
#include <stdlib.h>
#include <math.h>
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float n1,n2,result;
	
	printf ("\n digite dois números maiores que zero, eles elevados um ao outro");
	printf ("\n digite o primeiro número: ");
	scanf ("%f", &n1);
	printf ("\n digite o outro: ");
	scanf ("%f", &n2);
	result= pow (n1,n2);
	printf ("\n o resultado é: %f \n ", result);
	
	system ("PAUSE");
	return 0;
}
