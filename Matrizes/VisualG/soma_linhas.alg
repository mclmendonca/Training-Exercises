algoritmo "soma_linhas"
// Função :
// Autor :
// Data : 08/07/2022
// Seção de Declarações 
var
m,n,i,j : inteiro
mat : vetor [0..9,0..9] de real
soma: real
inicio
// Seção de Comandos 
escreva("Qual a quantidade de linhas da matriz? ")
leia(n)
escreva("Qual a quantidade de colunas da matriz? ")
leia(m)


para i de 0 ate n-1 faca
escreval("Digite os elementos da ",i+1,"a. linha: ")
   para j de 0 ate m-1 faca
      leia(mat[i,j])
   fimpara
fimpara



escreval("VETOR GERADO: ")

para i de 0 ate n-1 faca
   soma <- 0
   para j de 0 ate m-1 faca
      soma <- soma + mat[i,j]
   fimpara
      escreval(soma:3:1)
fimpara

fimalgoritmo
