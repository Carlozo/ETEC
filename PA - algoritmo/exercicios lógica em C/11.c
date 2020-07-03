#include <stdio.h>
#include <stdlib.h>
#include <math.h>
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
	float num, qua, cubo, raizQUA, raizC;
	
	printf ("\n digite o número para a conversão do mesmo: ");
	scanf ("%f", &num);
	qua= pow (num,2);
	cubo= pow (num,3);
	raizQUA= pow (num,0.5);
	raizC= pow (num,1.0/3.0); //pow(x, 1.0/3.0)
	printf ("\n convertidos os números ficaram da seguinte forma: ");
	printf ("\n ao quadrado: %f \n", qua);
	printf ("\n ao cubo: %f \n", cubo);
	printf ("\n em raiz quadrada: %f \n", raizQUA);
	printf ("\n em raiz cúbica: %f \n", raizC);
	
	system ("PAUSE");
	return 0;
}
