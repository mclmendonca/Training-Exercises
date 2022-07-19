#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i, n, pos;

    printf("Quanto numeros voce vai digitar? ");
    scanf("%d", &n);

    double vet[n], maior = 0.0;

    for(i = 0 ; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
        if(vet[i] > maior) {
            maior = vet[i];
            pos = i;
        }

    }

    printf("\nMAIOR VALOR = %.1lf\n", maior);
    printf("POSICAO DO MAIOR VALOR = %d", pos);
    return 0;
}
