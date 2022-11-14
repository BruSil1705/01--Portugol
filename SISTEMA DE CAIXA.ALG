Algoritmo "Sistema de caixa"
// Disciplina   : Introdução a lógica de programação
// Professor   : Cleberson Marcelo
// Descrição   : Programa calcula valor de desconto e total a pagar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
nomeAluno: caracter
nomeCli: caracter
codigoProd: inteiro
valorProd: inteiro
descProd: inteiro
valorPag: real
valorDesc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//
nomeAluno <- "Bruno Henrique"
nomeCli <- "Cleberson Machado"
codigoProd <- 1705
valorProd <- 250
descProd <- 25
valorDesc <- valorProd * descProd/100
valorPag <- valorProd - valorDesc
escreval("Vendedor:", nomeAluno)
escreval("Nome cliente:", nomeCli)
escreval("Código produto:", codigoProd)
escreval("Valor produto:", valorProd)
escreval("Desconto aplicado:", descProd,"%")
escreval("VAlor desconto: R$", valorDesc)
escreval(nomeCli, ", o valor com desconto é: R$", valorPag)

Fimalgoritmo
