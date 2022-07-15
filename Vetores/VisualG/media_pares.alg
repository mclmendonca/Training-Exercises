algoritmo "media_pares"
// Função :
// Autor :
// Data : 30/06/2022
// Seção de Declarações 
var
n, i : inteiro
vet: vetor [0..9] de inteiro
soma, cont: inteiro
inicio
// Seção de Comandos
escreva("Quantos elementos vai ter o vetor? ")
leia(n)
soma <- 0
cont <- 0
para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(vet[i])
se vet[i] % 2 = 0 entao
soma <- soma + vet[i]
cont <-cont + 1
fimse
fimpara

se cont = 0 entao
escreva("NENHUM NUMERO PAR")
senao
escreva("MEDIA DOS PARES = ",soma/cont:3:1)
fimse
fimalgoritmo
