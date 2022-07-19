#include <stdio.h>
#include <stdlib.h>

int main()
{
   int n, qtd;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    int x[n];

    for(int i = 0 ; i < n ; i++ ) {
        printf("Digite um numero: ");
        scanf("%d", &x[i]);
    }

    printf("\nNUMEROS PARES: \n");

    for(int i = 0 ; i < n ; i++ ) {
        if(x[i]%2 == 0) {
           printf("%d  ", x[i]);
           qtd = qtd +1;
        }
    }

    printf("\n\nQUANTIDADE DE PARES = %d", qtd);

    return 0;
}
