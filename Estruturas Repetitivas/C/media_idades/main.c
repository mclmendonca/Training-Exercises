#include <stdio.h>
#include <stdlib.h>

int main()
{
    double numero, soma, media;

    soma = 0;
    media = 0;

    printf("Digite as idades: \n");
    scanf("%lf", &numero);

    if (numero < 0)
    {
        printf("IMPOSSIVEL CALCULAR\n");
    }
    else
    {
        while(numero > 0)
        {
            soma = soma + numero;
            media = media + 1;
            scanf("%lf", &numero);

        }
        printf("MEDIA = %.2lf", soma/media);
    }

    return 0;
}
