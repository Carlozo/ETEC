#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) 
{
	float seg, min, h;
	
	printf ("\n informe segundos para a convers�o do mesmo: ");
	scanf ("%f", &seg);
	
	min= seg/60;
    h= seg/3600;
	printf ("\n veja ap�s a convers�o, em minutos:  %f \n", min);
	printf ("\n em horas:  %f \n", h);
	
	system ("PAUSE");
	return 0;
}
