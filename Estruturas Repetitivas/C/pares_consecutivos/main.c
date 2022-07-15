#include <stdio.h>
#include <stdlib.h>

int main()
{

    int x = 1, soma;

    printf("Digite um numero inteiro: ");
    scanf("%d", &x);

    while (x != 0)
    {

        if(x % 2 == 0)
        {
            soma = x + (x +2) + (x +4) + (x +6) + (x +8);
            printf("SOMA = %d\n", soma);
            printf("Digite um numero inteiro: ");
            scanf("%d", &x);
        }
        else if (x % 2 != 0)
        {
            x = (x + 1);
            soma = x + (x +2) + (x +4) + (x +6) + (x +8);
            printf("SOMA = %d\n", soma);
            printf("Digite um numero inteiro: ");
            scanf("%d", &x);
        }

    }

    return 0;
}
