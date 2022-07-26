#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int i, n, nhomens = 0;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    double altura[n], menor = 3.0, maior = 0.0, mediam = 0.0, contm = 0.0;
    char genero[n];

    for( i = 0 ; i < n ; i++)
    {
        printf("Altura da %da pessoa: ", i+1);
        scanf("%lf", &altura[i]);
        printf("Genero da %da pessoa: ", i+1);
        limpar_entrada();
        scanf("%c", &genero[i]);

    if(genero[i] == 'F' || genero[i] == 'f')
    {
        mediam = mediam + altura[i];
        contm = contm + 1.0;
    }
    if(altura[i] < menor )
    {
        menor = altura[i];
    }
    if(altura[i]> maior)
    {
        maior = altura[i];
    }
    if(genero[i] == 'M' || genero[i] == 'm')
    {
        nhomens = nhomens + 1;
    }
    }

    printf("Menor altura = %.2lf\n", menor);
    printf("Maior altura = %.2lf\n", maior);
    printf("Media das alturas das mulheres = %.2lf\n", mediam/contm);
    printf("Numero de homens = %d\n", nhomens);

    return 0;
}
