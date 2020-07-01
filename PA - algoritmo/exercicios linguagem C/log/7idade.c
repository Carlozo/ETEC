#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[])
{
	int nasc, ano5, idade, idade5;
	
	printf ("\n digite seu ano de nascimento: ");
	scanf ("%d", &nasc);
	
	idade= 2020-nasc;
	idade5= 2050-2020+idade;
	
	printf ("\n sua idade atual é de: %d \n",idade);
	printf ("\n e em 2050 você terá: %d \n",idade5);
	
	system("PAUSE");
	return 0;
}
