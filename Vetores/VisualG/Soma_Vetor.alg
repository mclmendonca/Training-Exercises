algoritmo "soma_vetor"
// Fun��o :
// Autor :
// Data : 29/06/2022
// Se��o de Declara��es 
var

n,i : inteiro
a: vetor [0..10] de inteiro
soma,media: real
inicio
// Se��o de Comandos
escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(a[i])
soma <- soma + a[i]
media <- media + 1
fimpara

escreval
escreva("VALORES = ")
para i de 0 ate n-1 faca
escreva(a[i]:3:1," ")
fimpara
escreval
escreval("SOMA = ",soma:4:2)
escreval("MEDIA = ",soma/media:4:2)

 
fimalgoritmo
