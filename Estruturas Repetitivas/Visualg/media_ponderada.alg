algoritmo "media_ponderada"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es 
var

x1,x2,x3,media : real
n,i:inteiro
inicio
// Se��o de Comandos 
escreva("Quantos casos voce vai digitar? ")
leia(n)

para i de 1 ate n faca
escreval("Digite tres numeros: ")
leia(x1,x2,x3)
media <- (x1*2+x2*3+x3*5)/10
escreval("MEDIA = ",media:4:1)
fimpara


fimalgoritmo
