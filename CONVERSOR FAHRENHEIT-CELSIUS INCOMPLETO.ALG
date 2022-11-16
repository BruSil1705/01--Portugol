Algoritmo "Conversor Fahrenheit-Celsius"
// Disciplina   : Fundamentos de Programação
// Professor   : Cleberson Marcelo
// Descrição   : Converte valor da temperatura em Graus Fahrenheit para Graus Celsius e Kelvin
// Autor(a)    : Bruno Henrique
// Data atual  : 16/11/2022
Var
//Entrada: Valor em graus Fahrenheit
//Processamento: Conversão de valores
//Saída: Graus Celsius
Fahrenheit, Celsius, Kelvin: real
opcao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual conversão deseja fazer?")
escreval("ºF -> ºC... (1)")
escreval("ºF -> ºK... (2)")
escreval("ºK -> ºC... (3)")
escreval("ºK -> ºF... (4)")
escreval("ºC -> ºK... (5)")
escreval("ºC -> ºF... (6)")
escreva("Escreva o número da opção desejada:")
se (opcao = 1) entao
escreva("Graus Fahrenheit:")
leia(Fahrenheit)
Celsius <- (Fahrenheit-32)/1,8
escreva(Celsius,"ºC")
senao
se (opcao = 2) entao
escreva("Graus Fahrenheit:")
leia (Fahrenheit)
Kelvin <- (Fahrenheit+459,67) x 5/9
escreva(Kelvin, "ºK")
FIMSE
FIMSE

Fimalgoritmo