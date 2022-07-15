#include <stdio.h>
#include <stdlib.h>

int main()
{

    int n = 0, alcool = 0, gasolina = 0, diesel = 0;

    while(n != 4)
    {

        printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
        scanf("%d",&n);

        if (n == 1)
        {
            alcool = alcool + 1;
        }
        else if (n == 2)
        {
            gasolina = gasolina + 1;
        }
        else if (n == 3)
        {
            diesel = diesel + 1;
        }
    }

    printf("MUITO OBRIGADO\n");
    printf("Alcool: %d\n", alcool);
    printf("Gasolina %d\n", gasolina);
    printf("Diesel %d\n", diesel);

    return 0;
}
