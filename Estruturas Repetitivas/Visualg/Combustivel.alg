algoritmo "Combustível"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
codigo, alcool, gasolina, diesel: inteiro
inicio
// Seção de Comandos
alcool <- 0
gasolina <- 0
diesel <- 0

enquanto codigo <>4 faca
escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(codigo)
se codigo = 1 entao
alcool <- alcool + 1
senao
se codigo = 2 entao
gasolina <- gasolina + 1
senao
se codigo = 3 entao
diesel <- diesel + 1
fimse
fimse
fimse
fimenquanto

escreval("MUITO OBRIGADO")
escreval("Alcool  : ",alcool)
escreval("Gasolina: ",gasolina)
escreval("Diesel  : ",diesel)

fimalgoritmo
