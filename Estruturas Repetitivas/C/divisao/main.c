#include <stdio.h>
#include <stdlib.h>

int main()
{
    double num,den,div;
    int n, i;

    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &n);

    for(i = 1; i <= n; i++)
    {
        printf("Entre com o numerador: ");
        scanf("%lf", &num);
        printf("Entre com o denominador: ");
        scanf("%lf", &den);

        if(den == 0)
        {
            printf("DIVISAO IMPOSSIVEL\n");
        }
        else
        {
            div = num/den;

            printf("DIVISAO = %.2lf\n", div);

        }



    }




    return 0;
}
