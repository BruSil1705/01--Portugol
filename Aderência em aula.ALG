Algoritmo "Aderência em aula"
// Disciplina  : Fundamentos de Programação
// Professor   :   Cleberson Marcelo
// Descrição   : Verificar aderência da turma em sala de aula.
// Autor(a)    : Bruno Henrique
// Data atual  : 16/11/2022
Var
   //Entradas: Total de alunos, total em sala
   //Processamento: Calculo de aderência
   //Saídas: Porcentagem de aderência, número de faltas
   totalSala, presentes, media, faltas: real
   chamadaFinal, b, recontagem: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto b<1 faca
      escreva("Alunos cadastrados:")
      leia(totalSala)
      escreva("Alunos presentes:")
      leia(presentes)
      escreva("A chamada final foi feita? 1= Sim 2= Não")
      leia(chamadaFinal)
      faltas <- totalSala-presentes
      escreval("Total de faltas:",faltas)
      media <- (presentes/totalSala)*100
      escreval("A média de aderência é:", media :3:3, "%")
      se (media <= 30) e (chamadaFinal = 1) entao
         escreva("Aderência crítica!")
         timer(2000)
         timer(0)
         b <- 0
         limpatela
      senao
         se (media <= 50) e (chamadaFinal = 1) entao
            escreva("Aderência baixa!")
            timer(2000)
            timer(0)
            b <- 0
            limpatela
         senao
            se (media <= 60) e (chamadaFinal = 1) entao
               escreva("Aderência média.")
               timer(2000)
               timer(0)
               b <- 0
               limpatela
            senao
               se (media <= 80) e (chamadaFinal = 1) entao
                  escreva("Aderência boa.")
                  timer(2000)
                  timer(0)
                  b <- 0
                  limpatela
               senao
                  se (media <= 95) e (chamadaFinal = 1) entao
                     escreva("Aderência excelente.")
                     timer(2000)
                     timer(0)
                     b <- 0
                     limpatela
                  senao
                     se (media <= 100) e (chamadaFinal = 1) entao
                        escreva("Aderência perfeita!")
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