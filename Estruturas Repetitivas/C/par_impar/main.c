#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}
void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main()
{
    int n, i, x;
    char impar[3], posneg[10];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for(i = 1; i <= n; i++)
    {
        printf("Digite um numero: ");
        scanf("%d", &x);
        if(x == 0)
        {
            printf("NULO");
        }
        if(x != 0 && x%2 == 0)
        {
            impar[0] = "PAR";
        }
        else
        {
            impar[0] = "IMPAR";
        }
        if( x > 0)
        {
            posneg[0] = "POSITIVO";
        }
        else if (x < 0 )
        {
            posneg[0] = "NEGATIVO";
        }
        printf("%s  %s\n",impar, posneg);

    }


    return 0;
}
