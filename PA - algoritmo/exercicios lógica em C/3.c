#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float n1,n2,n3,p1,p2,p3,med,soma,no1;
	
	printf ("\n para a média ponderada das notas digite primeiramente o primemiro peso: ");
    scanf ("%f", &p1);
    printf ("\n agora digite a primeimra nota: ");
    scanf ("%f", &n1);
    printf ("\n agora o segundo peso: ");
    scanf ("%f", &p2);
    printf ("\n agora digite a segunda nota: ");
    scanf ("%f", &n2);
    printf ("\n agora o terceiro peso: ");
    scanf ("%f", &p3);
    printf ("\n agora digite a terceira nota: ");
    scanf ("%f", &n3);
    no1= n1*p1+n2*p2+n3*p3;
    soma= n1+n2+n3;
    med= no1/soma;
    printf ("\n a média é: %f \n", med);	
	
	system ("PAUSE");
	return 0;
}
