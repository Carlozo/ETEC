#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float sal, Nsal,compd;
	
	printf ("\n o sal�rio dos funcion�rios da empresa recebera�o um aumento de 25%");
    printf ("\n digite o seu sal�rio bruto: ");
    scanf ("%f", &sal);
    Nsal= sal*0.25;
    compd= Nsal+sal;
    printf ("\n seu sal�rio aumentou R$: ", Nsal);
    printf ("\n somando ter� resultado de R$: %f \n", compd);
	
	system ("PAUSE");
	return 0;
}
