#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float salB, salG, salI, sal;
	
	printf ("\n digite o sal�rio base R$: ");
    scanf ("%f", &salB);
    salI= salB*0.11;
    printf ("\n o imposto ser� de R$: %f \n", salI);
    sal= salB-salI;
    printf ("\n subtraindo o sal�rio ser� de R$: %f \n", sal);
    salG= sal+500;
    printf ("\n o sal�rio contando com imposto e gratifica��o ser� de R$: %f \n", salG);
	
	
	system ("PAUSE");
	return 0;
}
