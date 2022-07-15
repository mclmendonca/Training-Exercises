algoritmo "diagonal_negativos"
// Função :
// Autor :
// Data : 08/07/2022
// Seção de Declarações 
var
n, i, j,negat : inteiro
mat: vetor [0..9,0..9] de inteiro
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

escreval("DIAGONAL PRINCIPAL:")

para i de 0 ate n-1 faca
   escreva(mat[i,i]," ")
fimpara

negat <- 0

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      se mat[i,j] < 0 entao
      negat <- negat + 1
      fimse
   fimpara
fimpara
escreval
escreva("QUANTIDADE DE NEGATIVOS = ",negat)

fimalgoritmo
