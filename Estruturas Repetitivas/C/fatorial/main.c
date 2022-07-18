#include <stdio.h>
#include <stdlib.h>

int main()
{

    int n,i,fat;

    printf("Digite o valor de N: ");
    scanf("%d", &n);
    fat = 1;

    for(i = 1; i <= n; i++){
       fat = fat * i ;

    }

    printf("FATORIAL = %d", fat);

    return 0;
}
