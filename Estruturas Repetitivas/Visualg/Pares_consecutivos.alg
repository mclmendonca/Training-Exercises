algoritmo "Pares_consecutivos"
// Função :
// Autor :  Marcelo Mendonça
// Data : 27/06/2022
// Seção de Declarações 
var
 numero, soma: inteiro
inicio
// Seção de Comandos
 escreva("Digite um numero inteiro: ")
 leia(numero)
 enquanto numero <> 0 faca
 se numero % 2 <> 0 entao
 numero <- numero + 1
 fimse
 soma <- 5 * numero + 20
 escreval("SOMA = ",soma)
 escreva("Digite um numero inteiro: ")
 leia(numero)
 fimenquanto
 fimalgoritmo
