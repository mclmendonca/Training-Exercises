algoritmo "negativos"
// Fun��o :
// Autor :
// Data : 29/06/2022
// Se��o de Declara��es 
var

n,x,i : inteiro
a: vetor [0..9] de inteiro
inicio
// Se��o de Comandos
escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(a[i])
fimpara

escreval("NUMEROS NEGATIVOS: ")
para i de 0 ate n-1 faca
se a[i] < 0 entao
escreval(a[i])
fimse
fimpara
 
fimalgoritmo
