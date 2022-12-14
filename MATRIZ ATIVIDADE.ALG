Algoritmo "Matriz atividade"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
   // Seção de Declarações das variáveis
   notas: vetor[0..3, 0..4] de caracter
   x, y: inteiro
Inicio
   //Seção de Comandos, procedimento, funções, operadores, etc...
   para x de 0 ate 3 faca
      y<-0
      escreval("Digite o nome do aluno:")
      leia(notas[x,y])
      para y de 1 ate 4 faca
         escreval("Insira as notas do aluno ", notas[x], ":")
         leia(notas[x,y])
      fimpara
   fimpara
   para x de 0 até 3 faca
      escreval(notas[x])
      para y de 1 ate 4 faca
         escreval(notas[x,y])
      fimpara
   fimpara
Fimalgoritmo