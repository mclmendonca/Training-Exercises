algoritmo "Numeros_Pares"
// Fun��o :
// Autor :
// Data : 29/06/2022
// Se��o de Declara��es 
var
n,i, qtdPar:inteiro
vet: vetor[0..9] de inteiro
inicio
// Se��o de Comandos 
escreva("Quantos numeros voce vai digitar? ")
leia(n)
qtdPar <- 0

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(vet[i])
se vet[i] % 2 = 0 entao
qtdPar <- qtdPar + 1
fimse
fimpara

escreval
escreval("NUMEROS PARES: ")

para i de 0 ate n-1 faca
se vet[i] % 2 = 0 entao
escreva(vet[i]," ")
fimse
fimpara
escreval
escreval("QUANTIDADE DE PARES = ",qtdPar)

fimalgoritmo
