#include <iostream>
#include <stdio.h>
#include <conio.h>
#include <locale.h>
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	
	int a,b,c;
	
	printf ("Digite o n�mero da base do tri�ngulo: \n", setlocale(LC_ALL,"Portuguese"));
	scanf ("%d",&a);
	printf ("Agora digite o n�mero do lado do tri�ngulo: \n", setlocale(LC_ALL,"Portuguese"));
	scanf ("%d", &b);
	printf ("Agora digite o n�mero do outro lado do tri�ngulo: \n", setlocale(LC_ALL,"Portuguese"));
	scanf ("%d", &c);
	
	if (a==b && b==c) {
	    printf ("Seu triangulo � equil�tero \n", setlocale(LC_ALL,"Portuguese"));	
	}
	else
	if (a==b || a==c || b==c) {
		printf ("Seu triangulo � is�sceles \n", setlocale(LC_ALL,"Portuguese"));
	}
	else 
	if (a!=b && a!=c && b!=c) {
		printf ("Seu triangulo � escaleno \n", setlocale(LC_ALL,"Portuguese"));
	}
	else 
	printf ("Os caracteres s�o inv�lidos, tente novamente! \n", setlocale(LC_ALL,"Portuguese"));
return 0;
}
