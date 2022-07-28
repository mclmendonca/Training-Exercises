#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i, n;

    printf("Serao digitados dados de quantos produtos? ");
    scanf("%d", &n);

    char nome[n][50];
    double compra[n], venda[n], underD = 0, betwenDV = 0;
    double overV = 0,totcomp = 0, totvend = 0,calc[n];

    for(i = 0 ; i < n ; i++){
        printf("Produto %d: \n", i+1);
        printf("Nome: ");
        fseek(stdin,0,SEEK_END);
        gets(nome[i]);
        printf("Preco de compra: ");
        scanf("%lf", &compra[i]);
        printf("Preco de venda: ");
        scanf("%lf", &venda[i]);

        calc[i] = (venda[i]/compra[i])-1;

        if(calc[i] > 0.2) {
            overV = overV + 1;
        }
        if (calc[i] >= 0.1 && calc[i] <= 0.2) {
                betwenDV = betwenDV + 1;
        }
        if (calc[i] < 0.1) {
                underD = underD + 1;
        }

        totcomp = totcomp + compra[i];
        totvend = totvend + venda[i];

    }



    printf("\nRELATORIO: \n");
    printf("Lucro abaixo de 10: %.0lf\n", underD);
    printf("Lucro entre 10 e 20 : %.0lf\n", betwenDV);
    printf("Lucro acima de 20: %.0lf\n", overV);
    printf("Valor total de compra: %.2lf\n", totcomp);
    printf("Valor total de venda: %.2lf\n", totvend);
    printf("Lucro total: %.2lf\n", (totvend - totcomp));


    return 0;
}
