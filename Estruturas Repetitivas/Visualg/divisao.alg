algoritmo "divisao"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var

case, i : inteiro
numerador, denominador, divisao: real

inicio
// Seção de Comandos
escreva("Quantos casos voce vai digitar? ")
leia(case)

para i de 1 ate case faca
escreva("Entre com o numerador: ")
leia(numerador)
escreva("Entre com o denominador: ")
leia(denominador)
divisao <- numerador/denominador
se denominador = 0 entao
escreval("DIVISÃO IMPOSSIVEL")
senao
escreval("DIVISÃO = ",divisao:4:2)
fimse
fimpara
fimalgoritmo
