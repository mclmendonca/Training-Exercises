#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i, n;


    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &n);

    double vet[n], soma = 0.0, cont = 0.0, media;

    for(i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
        soma = soma + vet[i];
        cont = cont + 1.0;

    }
    media = soma/cont;

    printf("\nMEDIA DO VETOR = %.3lf\n", media);
    printf("ELEMENTOS ABAIXO DA MEDIA: \n");
    for(i = 0; i < n; i++)
    {
        if(vet[i] < media)
        {
            printf("%.1lf\n", vet[i]);
        }


    }


    return 0;
}
