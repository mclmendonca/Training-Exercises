algoritmo "Soma_impares"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
num1,num2,troca,i,soma: inteiro
inicio
// Seção de Comandos 
escreval("Digite dois numeros: ")
leia(num1,num2)

se num1>num2 entao
troca <- num1
num1 <- num2
num2 <- troca
fimse

soma <- 0

para i de num1+1 ate num2-1 faca
se i % 2 <> 0 entao
soma <- soma + i
fimse
fimpara
escreva("SOMA DOS IMPARES = ",soma)
fimalgoritmo
