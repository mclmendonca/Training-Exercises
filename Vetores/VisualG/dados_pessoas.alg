algoritmo "dados_pessoas"
// Função :
// Autor :
// Data : 03/07/2022
// Seção de Declarações 
var
n, i, numeroH :inteiro
altura: vetor [0..9] de real
genero: vetor[0..9] de caractere
menorA, maiorA, somaAM,qtdAM: real

inicio
// Seção de Comandos
escreva("Quantas pessoas serao digitadas? ")
leia(n)

menorA <- 2
maiorA <- 0

para i de 0 ate n-1 faca
escreva("Altura da",i+1,"a pessoa: ")
leia(altura[i])
se (altura[i] > maiorA) entao
maiorA <- altura[i]
fimse
se (altura[i] < menorA) entao
menorA <- altura[i]
fimse
escreva("Genero da",i+1,"a pessoa: ")
leia(genero[i])
se (genero[i] = "F") ou (genero[i] ="f") entao
somaAM <- somaAM + altura[i]
qtdAM <- qtdAM + 1
fimse
se (genero[i] = "M") ou (genero[i] ="m") entao
numeroH <- numeroH +1
fimse
fimpara

escreval("Menor altura = ",menorA)
escreval("Maior altura = ",maiorA)
escreval("Media das alturas das mulheres = ",somaAM/qtdAM:3:2)
escreval("Numero de homens = ",numeroH)
 
fimalgoritmo
