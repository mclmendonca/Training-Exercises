algoritmo "abaixo_da_media"
// Função :
// Autor :
// Data : 30/06/2022
// Seção de Declarações 
var
n, i : inteiro
vet: vetor [0..9] de real
soma,cont,media: real

inicio
// Seção de Comandos
escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(vet[i])
soma <- soma + vet[i]
cont <- cont + 1
fimpara
media <- soma/cont
escreval
escreval("MEDIA DO VETOR = ",media:5:3)
escreval("ELEMENTOS ABAIXO DA MEDIA:")

para i de 0 ate n-1 faca
se (vet[i] < media) entao
escreval(vet[i])
fimse
fimpara


fimalgoritmo
