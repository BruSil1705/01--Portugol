Algoritmo "Ader?ncia em aula"
// Disciplina  : Fundamentos de Programa??o
// Professor   :   Cleberson Marcelo
// Descri??o   : Verificar ader?ncia da turma em sala de aula.
// Autor(a)    : Bruno Henrique
// Data atual  : 16/11/2022
Var
   //Entradas: Total de alunos, total em sala
   //Processamento: Calculo de ader?ncia
   //Sa?das: Porcentagem de ader?ncia, n?mero de faltas
   totalSala, presentes, media, faltas: real
   chamadaFinal, b, recontagem: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto b<1 faca
      escreva("Alunos cadastrados:")
      leia(totalSala)
      escreva("Alunos presentes:")
      leia(presentes)
      escreva("A chamada final foi feita? 1= Sim 2= N?o")
      leia(chamadaFinal)
      faltas <- totalSala-presentes
      escreval("Total de faltas:",faltas)
      media <- (presentes/totalSala)*100
      escreval("A m?dia de ader?ncia ?:", media :3:3, "%")
      se (media <= 30) e (chamadaFinal = 1) entao
         escreva("Ader?ncia cr?tica!")
         timer(2000)
         timer(0)
         b <- 0
         limpatela
      senao
         se (media <= 50) e (chamadaFinal = 1) entao
            escreva("Ader?ncia baixa!")
            timer(2000)
            timer(0)
            b <- 0
            limpatela
         senao
            se (media <= 60) e (chamadaFinal = 1) entao
               escreva("Ader?ncia m?dia.")
               timer(2000)
               timer(0)
               b <- 0
               limpatela
            senao
               se (media <= 80) e (chamadaFinal = 1) entao
                  escreva("Ader?ncia boa.")
                  timer(2000)
                  timer(0)
                  b <- 0
                  limpatela
               senao
                  se (media <= 95) e (chamadaFinal = 1) entao
                     escreva("Ader?ncia excelente.")
                     timer(2000)
                     timer(0)
                     b <- 0
                     limpatela
                  senao
                     se (media <= 100) e (chamadaFinal = 1) entao
                        escreva("Ader?ncia perfeita!")
                        timer(2000)
                        timer(0)
                        b <- 0
                        limpatela
                     senao
                        escreva("Aguardar chamada final.")
                        timer(2000)
                        timer(0)
                        b <- 0
                        limpatela

                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMENQUANTO


Fimalgoritmo