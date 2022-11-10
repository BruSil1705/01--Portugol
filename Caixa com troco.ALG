Algoritmo "Sistema de caixa"
// Disciplina   : Introdução a lógica de programação
// Professor   : Cleberson Machado
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
valorRec: real
troco: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//
escreva("Nome do vendedor:")
leia(nomeAluno)
escreva("Nome do cliente:")
leia(nomeCli)
escreva("Código do Produto:")
leia(codigoProd)
escreva("Valor do produto:")
leia(valorProd)
escreva("Desconto do produto (%):")
leia(descProd)
escreva("Valor recebido:")
leia(valorRec)
valorDesc <- valorProd * descProd/100
valorPag <- valorProd - valorDesc
troco <- valorRec - valorPag
escreval("Vendedor:", nomeAluno)
escreval("Nome cliente:", nomeCli)
escreval("Código produto:", codigoProd)
escreval("Valor produto:", valorProd)
escreval("Desconto aplicado:", descProd,"%")
escreval("VAlor desconto: R$", valorDesc)
escreval(nomeCli, ", o valor com desconto é: R$", valorPag)
escreval("Troco:",troco)
Fimalgoritmo