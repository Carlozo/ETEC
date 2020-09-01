#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[])
 {
 	float base, alt, area;
 	
 	printf ("\n digite a altura em metros do retangulo: ");
 	scanf ("%f", &alt);
 	printf ("\n digite a largura em metros do retangulo: ");
 	scanf ("%f", &base);
 	
 	area= (alt*base);
 	
 	printf ("\n o retangulo tem a area total de= %f \n", area);
 	
 	system("PAUSE");
	return 0;
}
