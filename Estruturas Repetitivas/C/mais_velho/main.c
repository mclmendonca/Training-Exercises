#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,n, idade;


    printf("Quantas pessoas voce vai digitar? ");
    scanf("%d", &n);

    char nome[n];

    for( i = 0 ; i < n ; i++) {
        printf("Dados da ", i+1,"a pessoa: \n")
        printf("Nome: ")
        scanf("%d", &nome)
        printf("Idade: ")
        scanf("%s", &idade)
    }

    return 0;
}
