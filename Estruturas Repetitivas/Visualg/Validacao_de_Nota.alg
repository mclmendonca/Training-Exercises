algoritmo "Validacao de nota"
// Fun��o :
// Autor :
// Data : 27/06/2022
// Se��o de Declara��es 
var
nota1,nota2,media: real
inicio
// Se��o de Comandos
escreva("Digite a primeira nota: ")
leia(nota1)
enquanto (nota1<0) ou (nota1>10) faca
escreva("Valor invalido! Tente novamente: ")
leia(nota1)
fimenquanto

escreva("Digite a segunda nota: ")
leia(nota2)
enquanto (nota2<0) ou (nota2>10) faca
escreva("Valor invalido! Tente novamente: ")
leia(nota2)
fimenquanto

media <- (nota1+nota2)/2

escreva("MEDIA = ",MEDIA:4:2)


fimalgoritmo
