algoritmo "mais_velho"
// Função :
// Autor :
// Data : 30/06/2022
// Seção de Declarações 
var

n,i,maior:inteiro
nome: vetor [0..5] de caractere
idade: vetor [0..5] de inteiro

inicio
// Seção de Comandos
escreva("Quantas pessoas voce vai digitar? ")
leia(n)

maior <- 0

para i de 0 ate n-1 faca
escreval("Dados da ",i+1,"a pessoa: ")
escreva("Nome: ")
leia(nome[i])
escreva("Idade: ")
leia(idade[i])
se idade[i] > idade[maior] entao
maior <- i
fimse
fimpara

escreval("PESSOA MAIS VELHA: ",nome[maior])

fimalgoritmo
