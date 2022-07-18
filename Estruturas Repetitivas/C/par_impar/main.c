#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n, i, x;
    char impar[10], posneg[10];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for(i = 1; i <= n; i++)
    {
        printf("Digite um numero: ");
        scanf("%d", &x);

        if( x % 2 != 0 )  {
            strcpy(impar, "IMPAR");
        } else {
            strcpy(impar, "PAR");
        }

        if( x == 0){
            strcpy(posneg, "NULO");
            printf("%s\n", posneg);
        } else if ( x > 0 ) {
            strcpy(posneg, "POSITIVO");
            printf("%s   %s\n",impar, posneg);
        } else if (x < 0) {
            strcpy(posneg, "NEGATIVO");
            printf("%s   %s\n",impar, posneg);
        }

    }


    return 0;
}
