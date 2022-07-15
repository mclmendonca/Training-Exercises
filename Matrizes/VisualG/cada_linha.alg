algoritmo "Cada_Linha"
// Função :
// Autor :
// Data : 11/07/2022
// Seção de Declarações 
var
n, i, j,maior :inteiro
mat: vetor[0..9,0..9] de inteiro

inicio
// Seção de Comandos
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
   escreva("Elemento [",i,",",j,"]: ")
   leia(mat[i,j])
   fimpara
fimpara

escreval("MAIOR ELEMENTO DE CADA LINHA:")
maior <- 0

para i de 0 ate n-1 faca
maior <- 0
   para j de 0 ate n-1 faca
      se (mat[i,j] > maior) entao
      maior <- mat[i,j]
      fimse
   fimpara
   escreval(maior)
fimpara

fimalgoritmo
