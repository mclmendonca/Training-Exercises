algoritmo "acima_diagonal"
// Fun��o :
// Autor :
// Data : 11/07/2022
// Se��o de Declara��es 
var
n, j, i,soma : inteiro
mat: vetor [0..9,0..9] de inteiro

inicio
// Se��o de Comandos
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(mat[i,j])
   fimpara
fimpara

soma <- 0

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      se i < j entao
      soma <- soma + mat[i,j]
      fimse
   fimpara
fimpara

escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)

fimalgoritmo
