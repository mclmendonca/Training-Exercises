algoritmo "matriz_geral"
// Função :
// Autor :
// Data : 11/07/2022
// Seção de Declarações 
var
n, i, j : inteiro
mat: vetor [0..9,0..9] de real
soma: real

inicio
// Seção de Comandos
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(mat[i,j])
      soma <- soma + mat[i,j]
   fimpara
fimpara
escreval

escreva("SOMA DOS POSITIVOS: ",soma:4:1)
escreval
escreval
escreva("Escolha uma linha: ")
leia(i)
para j de 0 ate n-1 faca
   escreva("LINHA ESCOLHIDA: ",mat[i,j]:3:1," ")
fimpara
escreval
escreval
escreva("Escolha uma coluna: ")
leia(j)
para i de 0 ate n-1 faca
   escreva("COLUNA ESCOLHIDA: ",mat[i,j]:3:1," ")
fimpara
escreval
escreval
para i de 0 ate n-1 faca
   escreva("DIAGONAL PRINCIPAL: ",mat[i,i]:3:1," ")
fimpara
escreval
escreval("MATRIZ ALTERADA: ")

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      se mat[i,j] < 0 entao
      mat[i,j] <- mat[i,j]^2
      fimse
      escreva(mat[i,j]:4:1," ")
   fimpara
   escreval
fimpara




fimalgoritmo
