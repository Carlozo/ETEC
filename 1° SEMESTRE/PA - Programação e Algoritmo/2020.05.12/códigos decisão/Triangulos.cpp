#include <iostream>
#include <stdio.h>
#include <conio.h>
#include <locale.h>
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	
	int a,b,c;
	
	printf ("Digite o número da base do triângulo: \n", setlocale(LC_ALL,"Portuguese"));
	scanf ("%d",&a);
	printf ("Agora digite o número do lado do triângulo: \n", setlocale(LC_ALL,"Portuguese"));
	scanf ("%d", &b);
	printf ("Agora digite o número do outro lado do triângulo: \n", setlocale(LC_ALL,"Portuguese"));
	scanf ("%d", &c);
	
   	if (a<b+c && b<c+a && c<a+b) {
 		
	if (a==b && b==c) {
	    printf ("Seu triangulo é equilátero \n", setlocale(LC_ALL,"Portuguese"));	
	}

	if (a==b || a==c || b==c) {
		printf ("Seu triangulo é isósceles \n", setlocale(LC_ALL,"Portuguese"));
	} 
	
	if (a!=b && a!=c && b!=c) {
		printf ("Seu triangulo é escaleno \n", setlocale(LC_ALL,"Portuguese"));
	}
}
	else {
	printf ("os dados fornecidos não formar um triângulo \n", setlocale(LC_ALL,"Portuguese"));
    }
return 0;
}
