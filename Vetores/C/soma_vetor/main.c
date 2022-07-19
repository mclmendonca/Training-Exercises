#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i, n;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    double vet[n],soma,num;
    soma = 0.0;
    num = 0.0;

    for(i = 0; i < n; i++ ){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
        soma = soma + vet[i];
        num = num + 1.0;

    }
    printf("VALORES = ");
    for(i = 0; i < n; i++ ){
        printf("%.1lf   ", vet[i]);

    }

    printf("\nSOMA = %.1lf\n", soma);
    printf("MEDIA = %.1lf", soma/num);

    return 0;
}
