Algoritmo "IMC"
// Disciplina   : Fundamentos de Programa??o
// Professor   : Cleberson Marcelo
// Descri??o   : Calculo de IMC
// Autor(a)    : Bruno Henrique
// Data atual  : 14/11/2022
Var
   // Se??o de Declara??es das vari?veis

   nome: caracter
   idade: inteiro
   peso, altura, imc: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Nome:")
   leia(nome)
   escreva("Idade:")
   leia(idade)
   escreva("Peso:")
   leia(peso)
   escreva("Altura:")
   leia(altura)
   imc <- peso/(altura^2)
   escreval("Seu IMC ?:",imc:2:3)
   timer (1000)

   se (imc <16) entao
      escreval("Diagn?stico: Magreza grave")
   senao
      se (imc <17) entao
         escreval("Diagn?stico: Magreza moderada")
      senao
         se (imc <18.5) entao
            escreval("Diagn?stico: Magreza leve")
         senao
            se (imc <25) entao
               escreval("Diagn?stico: Saud?vel")
            senao
               se (imc <30) entao
                  escreval("Diagn?stico: Sobrepeso")
               senao
                  se (imc <35) entao
                     escreval("Diagn?stico: Obesidade Grau I")
                  senao
                     se (imc <40) entao
                        escreval("Diagn?stico: Obesidade Grau II")
                     senao
                        se (imc >=40) entao
                           escreval("Diagn?stico: Obesidade Grau III")
timer (0)
                        FIMSE
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE



Fimalgoritmo
