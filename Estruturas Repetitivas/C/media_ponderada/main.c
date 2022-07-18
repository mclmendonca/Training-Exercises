#include <stdio.h>
#include <stdlib.h>

int main()
{

    int n,i;
    double nota1, nota2, nota3, media;

    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &n);

    for(i = 1; i <= n; i++)
    {
        printf("Digite tres numeros:\n");
        scanf("%lf", &nota1);
        scanf("%lf", &nota2);
        scanf("%lf", &nota3);

        media = ((nota1 * 2)+(nota2 * 3)+(nota3 * 5))/10;

        printf("MEDIA = %.1lf\n", media);

    }
    return 0;
}
