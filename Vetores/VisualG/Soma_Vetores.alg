algoritmo "semnome"
// Função :
// Autor :
// Data : 30/06/2022
// Seção de Declarações 
var
a: vetor [0..9] de inteiro
b: vetor [0..9] de inteiro
c: vetor [0..9] de inteiro
n,i:inteiro


inicio
// Seção de Comandos

escreva("Quantos valores vai ter cada vetor? ")
leia(n)
escreval
escreval("Digite os valores do vetor A:")

para i de 0 ate n-1 faca
leia(a[i])
fimpara

escreval("Digite os valores do vetor B:")

para i de 0 ate n-1 faca
leia(b[i])
c[i] <- a[i]+b[i]
fimpara

escreval("VETOR RESULTANTE:")
para i de 0 ate n-1 faca
escreval(c[i])
fimpara

fimalgoritmo
