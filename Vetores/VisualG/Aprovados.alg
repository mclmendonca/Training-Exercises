algoritmo "aprovados"
// Função :
// Autor :
// Data : 03/07/2022
// Seção de Declarações 
var
n, i : inteiro
nome: vetor [0..9] de caractere
nota1: vetor [0..9] de real
nota2: vetor [0..9] de real
media: vetor [0..9] de real

inicio
// Seção de Comandos
escreva("Quantos alunos serao digitados? ")
leia(n)

para i de 0 ate n-1 faca
escreval("Digite nome, primeira e segunda nota do",i+1,"o aluno: ")
leia(nome[i],nota1[i],nota2[i])
media[i] <- (nota1[i]+nota2[i])/2
fimpara

escreval("Alunos aprovados: ")
para i de 0 ate n-1 faca
se media[i] >= 6 entao
escreval(nome[i])
fimse
fimpara

fimalgoritmo
