#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) 
{
	float x, n, result, expo;
	
	printf ("\n digita o valor X: ");
	scanf ("%f", &x);
		
	printf ("\n digite o valor N: ");
	scanf ("%f", &n);
		
	result= (x*n);
	expo= result*result;
	
	printf ("\n o resultado é: %f \n", expo);
	
	system ("PAUSE");
	return 0;
}
