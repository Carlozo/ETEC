#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) 
{
	float liq, bru, valorH;
	int herd, Htra;
	
	printf ("\n quantos herdeiros voc� tem? ");
	scanf ("%d", &herd);
	
	printf ("\n quanto voc� ganha por hora? ");
	scanf ("%f", &valorH);
	
	printf ("\n quantas horas voc� trabalha por m�s? ");
	scanf ("%d", &Htra);
	
	bru= (valorH * Htra);
	
	printf ("\n ste � o seu sal�rio bruto: R$ %f \n", bru);
	
	liq= (bru + (herd * 300));
	
	printf ("\n e este � seu sal�rio liquido: R$ %f \n", liq);
	
	
	system("PAUSE");
	return 0;
}
