#include <stdio.h>
#include <stdlib.h>

int main()
{

    int  n;

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &n);

    double vet[n], soma = 0.0, cont = 0.0;

    for(int i = 0 ; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
        if(vet[i]/2 == 0)
        {
            soma = soma + vet[i];
            cont = cont + 1.0;
        }

    }


    printf("MEDIA DOS PARES = %.2lf", soma/cont);



    return 0;
}
