#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,j,n, neg = 0;


    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int mat[n][n];

    for( i = 0; i < n ; i++) {
        for( j = 0; j < n ; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d",&mat[i][j]);
        if(mat[i][j] < 0){
            neg = neg +1;
        }
    }
    }

    printf("DIAGONAL PRINCIPAL:\n");

    for( i = 0; i < n ; i++) {
       printf("%d  ",mat[i][i]);

    }
    printf("\nQUANTIDADE DE NEGATIVOS = %d", neg);

    return 0;
}
