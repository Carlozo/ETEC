#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[])
{
	float saldof;
	
	saldof= (500 * pow (1.01,3));
	printf ("\n o saldo final é de: %f \n", saldof);
	system ("PAUSE");

	return 0;
}
