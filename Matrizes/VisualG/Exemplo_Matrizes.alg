algoritmo "Exemplo_Matrizes"
// Função :
// Autor :
// Data : 06/07/2022
// Seção de Declarações 
var
M, N, i, j : inteiro
vet: vetor [0..5,0..5] de inteiro
inicio
// Seção de Comandos

escreva("Quantas linhas vai ter a matriz? ")
leia(M)
escreva("Quantas colunas vai ter a matriz? ")
leia(N)

para i de 0 ate M-1 faca
   para j de 0 ate N-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(vet[i,j])
   fimpara
fimpara
escreval
escreval("MATRIZ DIGITADA: ")
para i de 0 ate M-1 faca
   para j de 0 ate N-1 faca
      escreva(vet[i,j]," ")
   fimpara
   escreval
fimpara

 
fimalgoritmo
