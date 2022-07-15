algoritmo "fatorial"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
n,i,x,fatorial:inteiro

inicio
// Seção de Comandos 
escreva("Digite o valor de N: ")
leia(n)
se (n = 0) entao
fatorial <- 1
senao
fatorial <- n
para i de n ate 2 passo -1 faca
se (n > 15) entao
escreval("Valor Maximo: 15 ")
escreva("Digite o valor de N: ")
leia(n)
senao
x <- i-1
fatorial <- fatorial * x
fimse
fimpara
fimse



escreva("FATORIAL = ",fatorial)


fimalgoritmo
