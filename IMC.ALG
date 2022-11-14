Algoritmo "IMC"
// Disciplina   : Fundamentos de Programação
// Professor   : Cleberson Marcelo
// Descrição   : Calculo de IMC
// Autor(a)    : Bruno Henrique
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis

   nome: caracter
   idade: inteiro
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome:")
   leia(nome)
   escreva("Idade:")
   leia(idade)
   escreva("Peso:")
   leia(peso)
   escreva("Altura:")
   leia(altura)
   imc <- peso/(altura^2)
   escreval("Seu IMC é:",imc:2:3)
   timer (1000)

   se (imc <16) entao
      escreval("Diagnóstico: Magreza grave")
   senao
      se (imc <17) entao
         escreval("Diagnóstico: Magreza moderada")
      senao
         se (imc <18.5) entao
            escreval("Diagnóstico: Magreza leve")
         senao
            se (imc <25) entao
               escreval("Diagnóstico: Saudável")
            senao
               se (imc <30) entao
                  escreval("Diagnóstico: Sobrepeso")
               senao
                  se (imc <35) entao
                     escreval("Diagnóstico: Obesidade Grau I")
                  senao
                     se (imc <40) entao
                        escreval("Diagnóstico: Obesidade Grau II")
                     senao
                        se (imc >=40) entao
                           escreval("Diagnóstico: Obesidade Grau III")
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
