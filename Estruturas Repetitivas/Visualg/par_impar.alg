algoritmo "Par_Impar"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es 
var
n, x, i :inteiro
p_i, p_n: caractere

inicio
// Se��o de Comandos 

escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 1 ate n faca
escreva("Digite um numero: ")
leia(x)
se(x % 2 <> 0) entao
p_i <- "IMPAR"
senao
p_i <- "PAR"
fimse
se x = 0 entao
p_n <- "NULO"
senao
se x < 0 entao
p_n <- "NEGATIVO"
senao
p_n <- "POSITIVO"
fimse
fimse

escreval(p_i," ",p_n)

fimpara

fimalgoritmo
