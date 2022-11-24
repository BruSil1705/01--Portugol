Algoritmo "BANCO 24h"
//
//
// Descrição   : Oferece opções de movimentação da conta bancária registrada.
// Autor(a)    : Bruno Henrique
// Data atual  : 22/11/2022
Var
   // Seção de Declarações das variáveis
   //Entrada: Nome do usuário, Banco que deseja acessar, número da conta,
   // número do cartão, senha, valor saque/depósito/pagamento/transferência
   //Processamento: Cálculo do saldo atual +/- valor da operação desejada pelo usuário
   //Saída: Saldo final pós operação
   numconta, senha, finalcartao, opcao, operacao: inteiro
   saldo, deposito, valordep, saque, transf, pagconta: real
   nome: caracter
   menu: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 17653
   menu <- verdadeiro
   deposito <- saldo + valordep
   escreval("Bem vindo ao Banco 24h")
   escreval("Para iniciar, insira o cartão: -->")
   escreval("Confirme Nome e Sobrenome:")
   leia(nome)
   limpatela
   escreval("Olá Sr.(a)", nome, " selecione uma das operações:")

   ENQUANTO menu = verdadeiro FACA
      escreval("1-Saldo")
      escreval("2-Depósito")
      escreval("3-Saque")
      escreval("4-Transferência")
      escreval("5-Pagamentos de conta")
      leia (opcao)
      escolha (opcao)
      caso 1
         escreval("Seu saldo é: R$", saldo)
         escreval("Deseja efetuar outra operação? 1-Sim 2- Não")
         leia(operacao)
         se (operacao = 1) entao
         senao
            escreval("Obrigado por usar o Banco 24h")
            escreval("Operação encerrada")
            menu <- falso
         fimse
      caso 2
         escreval("Valor do depósito:")
         leia(valordep)
         limpatela
         escreval(".")
         timer 350
         timer 0
         limpatela
         escreval("..")
         timer 350
         timer 0
         limpatela
         escreval("...")
         escreval("Saldo: R$", deposito)


      fimescolha
   fimenquanto
Fimalgoritmo