#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{

    double sapos,ratos,coelhos,qtd,cobaias;
    int i, n;
    char tipo;

    sapos = 0.0;
    ratos = 0.0;
    coelhos = 0.0;
    qtd = 0.0;



    printf("Quantos casos de teste serao digitados? ");
    scanf("%d", &n);


    for(i = 1; i <= n; i++)
    {
        printf("Quantidade de cobaias: ");
        scanf("%lf", &qtd);
        printf("Tipo de cobaia: ");
        limpar_entrada();
        scanf("%c", &tipo);

        if(tipo == 'C' || tipo == 'c')
        {
            coelhos = coelhos + qtd;
            cobaias = cobaias + qtd;
        }
        else if(tipo == 'R' || tipo == 'r')
        {
            ratos = ratos + qtd;
            cobaias = cobaias + qtd;
        }
        else if(tipo == 'S' || tipo == 's')
        {
            sapos = sapos + qtd;
            cobaias = cobaias + qtd;
        }

    }

    printf("RELATORIO FINAL: \n");
    printf("Total: %.0lf cobaias \n", cobaias);
    printf("Total de coelhos: %.0lf\n", coelhos);
    printf("Total de ratos: %.0lf\n", ratos);
    printf("Total de sapos: %.0lf\n", sapos);
    printf("Percentual de coelhos: %.2lf\n", ((coelhos/cobaias)*100));
    printf("Percentual de ratos: %.2lf\n", ((ratos/cobaias)*100));
    printf("Percentual de sapos: %.2lf\n", ((sapos/cobaias)*100));


    return 0;
}
