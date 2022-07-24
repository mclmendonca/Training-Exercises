#include <stdio.h>
#include <stdlib.h>

int main()
{

    int  n;

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &n);

    int vet[n];
    int soma = 0, cont = 0;


    for(int i = 0 ; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
        if(vet[i]%2 == 0)
        {
            soma = soma + vet[i];
            cont = cont + 1;
        }

    }

    if(cont == 0) {

        printf("NENHUM NUMERO PAR\n");
    } else {
        printf("MEDIA DOS PARES = %.1d", (soma/cont));
    }

    return 0;
}
