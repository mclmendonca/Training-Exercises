algoritmo "Experiencias"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
n,i: inteiro
s, r, c, qtdCobaia,totalCobaia : real
tipoCobaia: caractere
inicio
// Seção de Comandos 
escreva("Quantos casos de teste serao digitados? ")
leia(n)
qtdCobaia <- 0
c <- 0
s <- 0
r <- 0
para i de 1 ate n faca
escreva("Quantidade de cobaias: ")
leia(qtdCobaia)
escreva("Tipo de cobaia: ")
leia(tipoCobaia)
se (tipoCobaia = "C") ou (tipoCobaia = "c") entao
c <- c + qtdCobaia
senao
se (tipoCobaia = "S") ou (tipoCobaia = "s") entao
s <- s + qtdCobaia
senao
se (tipoCobaia = "R") ou (tipoCobaia = "r") entao
r <- r + qtdCobaia
fimse
fimse
fimse
fimpara
totalCobaia <- c+r+s
escreval("RELATORIO FINAL:")
escreval("Total: ",totalCobaia,"  cobaias")
escreval("Total de coelhos: ",c)
escreval("Total de ratos: ",r)
escreval("Total de sapos: ",s)
escreval("Percentual de coelhos: ",(c/totalCobaia)*100:4:2)
escreval("Percentual de ratos: ",(r/totalCobaia)*100:4:2)
escreval("Percentual de sapos: ",(s/totalCobaia)*100:4:2)


fimalgoritmo
