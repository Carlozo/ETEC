#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) 
{
	float liq, bru, valorH;
	int herd, Htra;
	
	printf ("\n quantos herdeiros você tem? ");
	scanf ("%d", &herd);
	
	printf ("\n quanto você ganha por hora? ");
	scanf ("%f", &valorH);
	
	printf ("\n quantas horas você trabalha por mês? ");
	scanf ("%d", &Htra);
	
	bru= (valorH * Htra);
	
	printf ("\n ste é o seu salário bruto: R$ %f \n", bru);
	
	liq= (bru + (herd * 300));
	
	printf ("\n e este é seu salário liquido: R$ %f \n", liq);
	
	
	system("PAUSE");
	return 0;
}
