algoritmo "Quadrante"
// Fun��o :
// Autor :
// Data : 27/06/2022
// Se��o de Declara��es 
var
valorX, valorY : inteiro
inicio
// Se��o de Comandos
escreval("Digite os valores das coordenadas X e Y:")
leia(valorX,valorY)

enquanto (valorX<>0) e (valorY<>0) faca
se (valorX>0) e (valorY>0) entao
escreval("QUADRANTE Q1")
escreval("Digite os valores das coordenadas X e Y:")
leia(valorX,valorY)
senao
   se (valorX<0) e (valorY>0) entao
   escreval("QUADRANTE Q2")
   escreval("Digite os valores das coordenadas X e Y:")
   leia(valorX,valorY)
   senao
      se (valorX<0) e (valorY<0) entao
      escreval("QUADRANTE Q3")
      escreval("Digite os valores das coordenadas X e Y:")
      leia(valorX,valorY)
      senao
         se (valorX>0) e (valorY<0) entao
         escreval("QUADRANTE Q4")
         escreval("Digite os valores das coordenadas X e Y:")
         leia(valorX,valorY)
         fimse
      fimse
   fimse
fimse
fimenquanto
fimalgoritmo
