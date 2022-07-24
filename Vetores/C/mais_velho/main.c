#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int i, n, id = 0;

    printf("Quantas pessoas voce vai digitar? ");
    scanf("%d", &n);

    char nome[n][10];
    int idade[n], velho = 0;

    for( i = 0 ; i < n ; i++ )
    {
        printf("Dados da %da pessoa: \n", i+1);
        printf("Nome: ");
        fseek(stdin,0,SEEK_END);
        gets(nome[i]);
        printf("Idade: ");
        scanf("%d", &idade[i]);
        if(idade[i] > velho)
        {
            velho = idade[i];
            id = i;
        }

    }
    printf("PESSOA MAIS VELHA: %s", nome[id]);

    return 0;
}
