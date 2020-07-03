#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float sal, Nsal, porc, comp;
	
	printf ("\n o salário dos funcionários da empresa receberaão um aumento");
    printf ("\n digite de quanto será o aumento em porcentagem baseado em que terá 00. na frente: ");
    scanf ("%f", &porc);
    printf ("\n digite o seu salário bruto: ");
    scanf ("%f", &sal);
    Nsal= sal*porc;
    comp= Nsal+sal;
    printf ("\n seu salário aumentou R$: %f \n", Nsal);
    printf ("\n somando terá resultado de R$: %f \n", comp);
	
	
	system ("PAUSE");
	return 0;
}
