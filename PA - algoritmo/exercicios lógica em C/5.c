#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float sal, Nsal, porc, comp;
	
	printf ("\n o sal�rio dos funcion�rios da empresa recebera�o um aumento");
    printf ("\n digite de quanto ser� o aumento em porcentagem baseado em que ter� 00. na frente: ");
    scanf ("%f", &porc);
    printf ("\n digite o seu sal�rio bruto: ");
    scanf ("%f", &sal);
    Nsal= sal*porc;
    comp= Nsal+sal;
    printf ("\n seu sal�rio aumentou R$: %f \n", Nsal);
    printf ("\n somando ter� resultado de R$: %f \n", comp);
	
	
	system ("PAUSE");
	return 0;
}
