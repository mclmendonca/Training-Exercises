algoritmo "maior_posicao"
// Função :
// Autor :
// Data : 29/06/2022
// Seção de Declarações 
var

n, i : inteiro
vet: vetor [0..9] de real
maiorValor,posicao: real
inicio
// Seção de Comandos 
escreva("Quanto numeros voce vai digitar? ")
leia(n)

maiorValor <- vet[0]
para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(vet[i])
fimpara

maiorValor <- vet[0]

para i de 1 ate n-1 faca
se vet[i] > maiorValor entao
maiorValor <- vet[i]
posicao <- i
fimse
fimpara

escreval
escreval("MAIOR VALOR = ",maiorValor:3:1)
escreval("POSICAO DO MAIOR VALOR = ",posicao:2:0)

fimalgoritmo
