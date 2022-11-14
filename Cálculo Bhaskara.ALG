Algoritmo "Cálculos simples"
// Disciplina   : Introdução a lógica de programação
// Professor   : Cleberson Marcelo
// Descrição   : Cálculos Bhaskara
// Autor(a)    : Bruno Henrique
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro
del, xa, xb: real
raiZdel: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//
a <- 2
b <- -7
c <- 3
del <- b*b-(4*a*c)
raiZdel <- RaizQ(del)
xa <- (-b+RaizQ(del))/(2*a)
xb <- (-b-RaizQ(del))/(2*a)
escreval("Operação: 2x²-7x+3")
escreval("a=",a)
escreval("b=",b)
escreval("c=",c)
escreval("delta=",del)
escreval("raiz de delta=",raiZdel)
escreval("X|=",xa)
escreval("X||=",xb)
escreval("RESOLUÇÕES:")
escreval("2*3²-7*3+3=",2*(xa*xa)-7*3+3)
escreval("2*0,5²-7*3+3=",2*(xb*xb)-7*3+3)


Fimalgoritmo
