Algoritmo "Matriz atividade"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
   // Se??o de Declara??es das vari?veis
   notas: vetor[0..3, 0..4] de caracter
   x, y: inteiro
Inicio
   //Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para x de 0 ate 3 faca
      y<-0
      escreval("Digite o nome do aluno:")
      leia(notas[x,y])
      para y de 1 ate 4 faca
         escreval("Insira as notas do aluno ", notas[x], ":")
         leia(notas[x,y])
      fimpara
   fimpara
   para x de 0 at? 3 faca
      escreval(notas[x])
      para y de 1 ate 4 faca
         escreval(notas[x,y])
      fimpara
   fimpara
Fimalgoritmo