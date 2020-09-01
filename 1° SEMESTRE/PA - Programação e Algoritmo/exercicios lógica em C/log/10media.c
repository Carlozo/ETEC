#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[])
{
	int media;
	int n1,n2,n3,n4;
	
	printf ("\n Digite o 1o numero : ");
	scanf ("%d", &n1);
	
	printf("\n Digite o 2o. numero : ");
	scanf ("%d", &n2);
	
	printf("\n Digite o 3o. numero : ");
	scanf ("%d", &n3);
	
	printf("\n Digite o 4o. numero : ");
	scanf ("%d", &n4);
	
	media= (n1+n2+n3+n4)/4;
	printf("\n a media e: %d \n", media);
	
	system("PAUSE");
	
	return 0;
}
