#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float sal, Nsal,compd;
	
	printf ("\n o salário dos funcionários da empresa receberaão um aumento de 25%");
    printf ("\n digite o seu salário bruto: ");
    scanf ("%f", &sal);
    Nsal= sal*0.25;
    compd= Nsal+sal;
    printf ("\n seu salário aumentou R$: ", Nsal);
    printf ("\n somando terá resultado de R$: %f \n", compd);
	
	system ("PAUSE");
	return 0;
}
