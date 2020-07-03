#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) 
{
	float mm, cm, dc, m;
	printf ("\n informe cm, e então veja a conversão para outras medidas: ");
	scanf ("%f", &cm);
	mm= cm*10;
    dc= cm/10;
    m= cm/100;
	printf ("\n convertidos temos em milímetros:  %f \n", mm);
	printf ("\n em decímetros: %f \n", dc);
	printf ("\n em metros: %f \n", m);
	
	system ("PAUSE");
	return 0;
}
