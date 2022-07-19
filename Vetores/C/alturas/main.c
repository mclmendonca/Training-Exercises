#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int i, n;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    char nome[n][50];
    double idade[n], altura[n], altmed = 0, contag = 0, under16 = 0;

    for(i = 0; i<n; i++)
    {
        printf("Dados da %da pessoa: \n", i+1);
        printf("Nome: ");
        fseek(stdin,0,SEEK_END);
        gets(nome[i]);
        printf("Idade: ");
        scanf("%lf", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);

    }

    for(i = 0; i<n; i++)
    {
        altmed = altmed + altura[i];
        contag = contag + 1.0;
        if(idade[i] < 16)
        {
            under16 = under16 + 1.0;
        }
    }

        printf("\nAltura media: %.2lf\n", altmed/contag);
        printf("Pessoas com menos de 16 anos: %.1lf % \n", ((under16/contag)*100));

        for(i = 0; i < n; i++)
        {
            if(idade[i] < 16.0)
            {
                printf("%s\n", nome[i]);
            }
        }
            return 0;
        }
