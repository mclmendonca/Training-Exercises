algoritmo "Alturas"
// Função :
// Autor :
// Data : 29/06/2022
// Seção de Declarações 
var
n, i : inteiro
idade, altura :vetor [0..9] de real
nome: vetor[0..9] de caractere
somAltura,contAltura,contIdade,Under16: real

inicio
// Seção de Comandos 
escreva("Quantas pessoas serao digitadas? ")
leia(n)

para i de 0 ate n-1 faca
escreval("Dados da ",i+1,"a pessoa: ")
escreva("Nome: ")
leia(nome[i])
escreva("Idade: ")
leia(idade[i])
contIdade <- contIdade + 1
se idade[i] < 16 entao
Under16 <- Under16 + 1
fimse
escreva("Altura: ")
leia(altura[i])
somAltura <- somAltura + altura[i]
contAltura <- contAltura + 1
fimpara

escreval
escreval("Altura média: ",somAltura/contAltura:3:2)
escreval("Pessoas com menos de 16 anos: ",(Under16/contIdade)*100:3:1,"%")

para i de 0 ate n-1 faca
se idade[i]<16 entao
escreval(nome[i])
fimse
fimpara

fimalgoritmo
