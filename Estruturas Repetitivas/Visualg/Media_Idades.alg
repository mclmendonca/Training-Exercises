algoritmo "Media Idades"
// Fun��o :
// Autor :
// Data : 17/06/2022
// Se��o de Declara��es 
var
IdadeAtual, IdadeAcumulado, Controle: real
inicio
// Se��o de Comandos 
IdadeAcumulado <- 0
IdadeAtual <- 0
Controle <- 0
escreval("Digite as idades: ")
leia(IdadeAtual)
se IdadeAtual < 0 entao
escreva("IMPOSSIVEL CALCULAR")
senao
enquanto IdadeAtual >= 0 faca
IdadeAcumulado <- IdadeAcumulado + IdadeAtual
Controle <- Controle + 1
leia(IdadeAtual)
fimenquanto
fimse
escreva("MEDIA = ",IdadeAcumulado/Controle:4:2)

fimalgoritmo
