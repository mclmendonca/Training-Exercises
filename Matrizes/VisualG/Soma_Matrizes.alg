algoritmo "soma_matrizes"
// Função :
// Autor :
// Data : 11/07/2022
// Seção de Declarações 
var
m, n, i, j : inteiro
A, B, C: vetor [0..9,0..9] de inteiro

inicio
// Seção de Comandos
escreva("Quantas linhas vai ter cada matriz? ")
leia(m)
escreva("Quantas colunas vai ter cada matriz? ")
leia(n)

escreval("Digite os valores da matriz A: ")
para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(A[i,j])
   fimpara
fimpara

escreval("Digite os valores da matriz B: ")
para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(B[i,j])
      C[i,j] <- (A[i,j]+B[i,j])
   fimpara
fimpara

escreval("MATRIZ SOMA: ")

para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
      escreva(C[i,j]," ")
   fimpara
   escreval
fimpara


 
fimalgoritmo
