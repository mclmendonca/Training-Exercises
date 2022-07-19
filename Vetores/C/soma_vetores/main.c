#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,n;

    printf("Quantos valores vai ter cada vetor? ");
    scanf("%d", &n);
    printf("Digite os valores do vetor A: \n");

    int vet1[n], vet2[n], vet3[n];

    for( i = 0; i < n; i++) {
        scanf("%d", &vet1[i]);

    }

    printf("Digite os valores do vetor B: \n");

    for( i = 0; i < n; i++) {
        scanf("%d", &vet2[i]);
        vet3[i] = vet1[i] + vet2[i];
    }

    printf("VETOR RESULTANTE: \n");

    for( i = 0; i < n; i++) {
        printf("%d\n",vet3[i]);
    }


    return 0;
}
