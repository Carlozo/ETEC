#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	
	 int origem, preco;

     printf("informe o codigo do produto. \n Origem: ");
     scanf("%d",&origem);
     printf("\n Preco do Produto: R$\n");
     scanf("%d",&preco);
     
                switch(origem)
                {
                        case 1:
                        {
                        printf("\n Preco: %d\n Procedencia: Sul\n",preco);
                        break;
                        }
                       
                        case 2:
                        {
                        printf("\n Preco: %d\n Procedencia: Norte\n",preco);
                        break;
                        }
                       
                        case 3:
                        {
                        printf("\n Preco: %d\n Procedencia: Leste\n",preco);
                        break;
                        }
                        
                        case 4:
                        {
                        printf("\n Preco: %d\n Procedencia: Oeste\n",preco);
                        break;
                        }
                       
                        case 5:
                        case 6:
                        {
                        printf("\n Preco: %d\n Procedencia: Nordeste\n",preco);
                        break;
                        }
                       
                        case 7:
                        case 8:
                        case 9:
                        {
                        printf("\n Preco: %d\n Procedencia: Sudeste\n",preco);
                        break;
                        }
                       
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        {
                        printf("\n Preco: %d\n Procedencia: Centro-Oeste\n",preco);
                        break;
						}
							
						case 25:
						case 26:
						case 27:
						case 28:
						case 29:
						case 30:
						{
						printf("\n Preco: %d\n Procedencia: Nordeste\n",preco);
						}	
								
                        default:
                        printf("Nao consta na lista. Produto importado.\n");
                        break;
                }
	return 0;
}
