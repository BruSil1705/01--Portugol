Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
// Se??o de Declara??es das vari?veis 
matriz: vetor [0..3,0 ..3] de real
x,y: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

//matriz[0,2]<- 5.5
//matriz[1,2]<- 7
//matriz[2,2]<- 9
//escreval("Digite um valor para a posi??o [0,2] na matriz:")
//leia (matriz[2,0])
//escreval("Valores existentes na matriz:",matriz[0,2]," - ",matriz[1,2]," - ",matriz[2,2], " - ", matriz[2,0])
para x de 0 ate 3 faca
escreval("Digite um valor para a matriz, na posi??o 0x:", x)
leia(matriz[0,x])
fimpara
para y de 0 ate 3 faca
escreval("Digite um valor para a matriz, na posi??o 1y:", y)
leia(matriz[1,y])
fimpara
escreval("Valores armazenados em 'x':")
para x de 0 ate 3 faca
escreval(matriz[0,x])
fimpara
escreval("Valores armazenados em 'y':")
para y de 0 ate 3 faca
escreval(matriz[1,y])
fimpara



Fimalgoritmo