#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i, n;

    printf("Quantos alunos serao digitados? ");
    scanf("%d", &n);

    char nome[n][50];
    double nota1[n], nota2[n], media[n];

    for(i = 0; i < n; i++)
    {
        printf("Digite nome, primeira e segunda nota do %do aluno:\n", i+1);
        fseek(stdin,0,SEEK_END);
        gets(nome[i]);
        scanf("%lf", &nota1[i]);
        scanf("%lf", &nota2[i]);
        media[i] = (nota1[i] + nota2[i])/2;

    }
    printf("Alunos aprovados: \n");

    for(i = 0; i < n; i++)
    {
        if(media[i] >= 6.0 )
        {
            printf("%s\n", nome [i]);
        }
    }

    return 0;
}
