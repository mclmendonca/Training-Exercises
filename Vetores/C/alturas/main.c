#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}
void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}
int main()
{
    int i, n;
    char nome[10];
    double idade[10], altura[10], altmed, contag, under16;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    for(i = 0; i<n; i++)
    {
        printf("Dados da ", i+1,"a pessoa: \n");
        printf("Nome: ");
        ler_texto(nome, 10);
        printf("\nIdade: ");
        scanf("%lf", &idade);
        printf("\nAltura: ");
        scanf("%lf", &altura);

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



        printf("Altura média: %.2lf\n", altmed/contag);
        printf("Pessoas com menos de 16 anos: %.1lf %\n", ((contag/under16)*100));

        for(i = 0; i<n; i++)
        {
            if(idade[i] < 16)
            {
                printf(nome[i],"\n");
            }
        }


            return 0;
        }
