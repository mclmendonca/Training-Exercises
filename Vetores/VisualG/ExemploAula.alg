algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/06/2022
// Se��o de Declara��es 
var
n, i : inteiro
a: vetor [0..9]  de real


inicio
// Se��o de Comandos 
escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(a[i])
fimpara

escreval //para pular uma linha
escreval("NUMEROS DIGITADOS:")

para i de 0 ate n-1 faca
escreval(a[i])
fimpara




fimalgoritmo
