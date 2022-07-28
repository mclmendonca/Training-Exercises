#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, m;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &n);

    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &m);

    int mat[n][m], soma = 0;

    for(int i = 0 ; i < n ; i++)
    {
        printf("Digite os elementos da %da. linha:\n", i+1);
        for(int j = 0 ; j < m ; j++)
        {
            scanf("%d", &mat[i][j]);
        }
    }

    printf("VETOR GERADO: \n");

    for(int i = 0 ; i < n ; i++)
    {
        for(int j = 0 ; j < m ; j++)
        {
            soma = soma + mat[i][j];
        }
        printf("%d\n", soma);
        soma = 0;
    }



    return 0;
}
