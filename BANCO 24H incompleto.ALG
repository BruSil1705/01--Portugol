Algoritmo "BANCO 24h"
//
//
// Descri??o   : Oferece op??es de movimenta??o da conta banc?ria registrada.
// Autor(a)    : Bruno Henrique
// Data atual  : 22/11/2022
Var
   // Se??o de Declara??es das vari?veis
   //Entrada: Nome do usu?rio, Banco que deseja acessar, n?mero da conta,
   // n?mero do cart?o, senha, valor saque/dep?sito/pagamento/transfer?ncia
   //Processamento: C?lculo do saldo atual +/- valor da opera??o desejada pelo usu?rio
   //Sa?da: Saldo final p?s opera??o
   numconta, senha, finalcartao, opcao, operacao: inteiro
   saldo, deposito, valordep, saque, transf, pagconta: real
   nome: caracter
   menu: logico
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   saldo <- 17653
   menu <- verdadeiro
   deposito <- saldo + valordep
   escreval("Bem vindo ao Banco 24h")
   escreval("Para iniciar, insira o cart?o: -->")
   escreval("Confirme Nome e Sobrenome:")
   leia(nome)
   limpatela
   escreval("Ol? Sr.(a)", nome, " selecione uma das opera??es:")

   ENQUANTO menu = verdadeiro FACA
      escreval("1-Saldo")
      escreval("2-Dep?sito")
      escreval("3-Saque")
      escreval("4-Transfer?ncia")
      escreval("5-Pagamentos de conta")
      leia (opcao)
      escolha (opcao)
      caso 1
         escreval("Seu saldo ?: R$", saldo)
         escreval("Deseja efetuar outra opera??o? 1-Sim 2- N?o")
         leia(operacao)
         se (operacao = 1) entao
         senao
            escreval("Obrigado por usar o Banco 24h")
            escreval("Opera??o encerrada")
            menu <- falso
         fimse
      caso 2
         escreval("Valor do dep?sito:")
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