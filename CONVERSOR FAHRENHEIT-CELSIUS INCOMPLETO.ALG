Algoritmo "Conversor Fahrenheit-Celsius"
// Disciplina   : Fundamentos de Programa??o
// Professor   : Cleberson Marcelo
// Descri??o   : Converte valor da temperatura em Graus Fahrenheit para Graus Celsius e Kelvin
// Autor(a)    : Bruno Henrique
// Data atual  : 16/11/2022
Var
//Entrada: Valor em graus Fahrenheit
//Processamento: Convers?o de valores
//Sa?da: Graus Celsius
Fahrenheit, Celsius, Kelvin: real
opcao: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Qual convers?o deseja fazer?")
escreval("?F -> ?C... (1)")
escreval("?F -> ?K... (2)")
escreval("?K -> ?C... (3)")
escreval("?K -> ?F... (4)")
escreval("?C -> ?K... (5)")
escreval("?C -> ?F... (6)")
escreva("Escreva o n?mero da op??o desejada:")
se (opcao = 1) entao
escreva("Graus Fahrenheit:")
leia(Fahrenheit)
Celsius <- (Fahrenheit-32)/1,8
escreva(Celsius,"?C")
senao
se (opcao = 2) entao
escreva("Graus Fahrenheit:")
leia (Fahrenheit)
Kelvin <- (Fahrenheit+459,67) x 5/9
escreva(Kelvin, "?K")
FIMSE
FIMSE

Fimalgoritmo