#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) 
{
	float mm, cm, dc, m;
	printf ("\n informe cm, e ent�o veja a convers�o para outras medidas: ");
	scanf ("%f", &cm);
	mm= cm*10;
    dc= cm/10;
    m= cm/100;
	printf ("\n convertidos temos em mil�metros:  %f \n", mm);
	printf ("\n em dec�metros: %f \n", dc);
	printf ("\n em metros: %f \n", m);
	
	system ("PAUSE");
	return 0;
}
