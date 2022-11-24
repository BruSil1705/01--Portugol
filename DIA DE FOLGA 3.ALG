Algoritmo "Dia de folga"
//
//
// Descrição   : Oferece opções de entretenimento para um dia de folga,
// dentre três opções e seus respectivos derivados: Pedir um lanche em casa,
// ir ao cinema ou ir ao estádio assistir a um jogo.
// Autor(a)    : Bruno Henrique
// Data atual  : 24/11/2022
Var
   // Seção de Declarações das variáveis
   opcao, qtde, idioma, chute: inteiro
   preco, refri, total, add, ta, tb: real
   menu: logico




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   refri <- 3.99
   menu <- verdadeiro
   escreval("Planejamento dia de folga")
   ENQUANTO menu = verdadeiro FACA
      escreval("1-Pedir um lanche em casa")
      escreval("2-Ir ao cinema")
      escreval("3-Ir ao estádio")
      leia (opcao)
      escolha (opcao)
      caso 1
         limpatela
         escreval("O que deseja pedir hoje?")
         escreval("1-Porção de fritas c/ bacon e cheddar")
         escreval("2-Pizza")
         escreval("3-Cachorro quente")
         leia(opcao)
         escolha(opcao)
         caso 1
            limpatela
            preco <- 13.5
            escreval("O preço da unidade é: R$", preco)
            escreval("Quantas unidades deseja pedir?")
            leia(qtde)
            limpatela
            escreval("Deseja adicionar um refri 1l por R$",refri, "? 1- Sim 2- Não")
            leia (add)
            limpatela
            se (add = 1) entao
               limpatela
               total <- (preco * qtde) + refri
               escreval("Muito bem, o valor do seu pedido é R$", total)
               escreval("Em 30 minutos seu pedido estará em sua porta. Bom apetite.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               total <- preco * qtde
               escreval("Muito bem, o valor do seu pedido é R$", total)
               escreval("Em 30 minutos seu pedido estará em sua porta. Bom apetite.")
            fimse
            menu <- verdadeiro
         caso 2
            limpatela
            preco <- 27.99
            escreval("O preço da unidade é: R$", preco)
            escreval("Quantas unidades deseja pedir?")
            leia(qtde)
            limpatela
            escreval("Deseja adicionar um refri 1l por R$",refri, "? 1- Sim 2- Não")
            leia (add)
            se (add = 1) entao
               limpatela
               total <- (preco * qtde) + refri
               escreval("Muito bem, o valor do seu pedido é R$", total)
               escreval("Em 30 minutos seu pedido estará em sua porta. Bom apetite.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               total <- preco * qtde
               escreval("Muito bem, o valor do seu pedido é R$", total)
               escreval("Em 30 minutos seu pedido estará em sua porta. Bom apetite.")
            fimse
            limpatela
         caso 3
            limpatela
            preco <- 10
            escreval("O preço da unidade é: R$", preco)
            escreval("Quantas unidades deseja pedir?")
            leia(qtde)
            limpatela
            escreval("Deseja adicionar um refri 1l por R$",refri, "? 1- Sim 2- Não")
            leia (add)
            limpatela
            se (add = 1) entao
               limpatela
               total <- (preco * qtde) + refri
               escreval("Muito bem, o valor do seu pedido é R$", total)
               escreval("Em 30 minutos seu pedido estará em sua porta. Bom apetite.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               total <- preco * qtde
               escreval("Muito bem, o valor do seu pedido é R$", total)
               escreval("Em 30 minutos seu pedido estará em sua porta. Bom apetite.")
            fimse
         fimescolha
         limpatela
      caso 2
         limpatela
         escreval("Qual filme deseja assistir?")
         escreval("1- Adão Negro")
         escreval("2- Pantera Negra")
         escreval("3- Lilo, Lilo Crocodilo")
         escreval("4- Até os ossos")
         escreval("5- A Luz do Demônio")
         escreval("6- Noite infeliz")
         leia(opcao)
         escolha(opcao)
         caso 1
            limpatela
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            limpatela
            se (idioma = 1) então
               limpatela
               escreval("Sua sessão de Adão Negro- Legendado começa às 16:30. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               escreval("Sua sessão de Adão Negro- Dublado começa às 15:50. Aproveite o filme.")
            fimse
            limpatela
         caso 2
            limpatela
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            limpatela
            se (idioma = 1) então
               limpatela
               escreval("Sua sessão de Pantera Negra- Legendado começa às 12:30 na sala 1. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               escreval("Sua sessão de Pantera Negra- Dublado começa às 14:50 na sala 2. Aproveite o filme.")
            fimse
            limpatela
         caso 3
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            se (idioma = 1) então
               escreval("Sua sessão de Lilo, Lilo Crocodilo- Legendado começa às 16:30 na sala 3. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Sua sessão de Lilo, Lilo Crocodilo- Dublado começa às 15:50 na sala 4. Aproveite o filme.")
            fimse
            limpatela
         caso 4
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            se (idioma = 1) então
               escreval("Sua sessão de Até os ossos- Legendado começa às 19:30 na sala 5. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Sua sessão de Até os ossos- Dublado começa às 20:50 na sala 6. Aproveite o filme.")
            fimse
            limpatela
         caso 5
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            se (idioma = 1) então
               escreval("Sua sessão de A Luz do Demônio- Legendado começa às 23:30 na sala 7. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Sua sessão de A Luz do Demônio- Dublado começa às 23:50 na sala 8. Aproveite o filme.")
            fimse
            limpatela
         caso 6
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            se (idioma = 1) então
               escreval("Sua sessão de Noite infeliz- Legendado começa às 23:30 na sala 9. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Sua sessão de Noite infeliz- Dublado começa às 22:50 na sala 10. Aproveite o filme.")
            fimse
            limpatela
         fimescolha
      caso 3
         limpatela
         escreval("Qual jogo deseja assistir?")
         escreval("1- Uruguai x Coreia do Sul")
         escreval("2- Portugal x Gana")
         escreval("3- Suíça x Camarões")
         escreval("4- Brasil x Servia")
         leia(opcao)
         escolha(opcao)
         caso 1
            limpatela
            escreval("Você escolheu: Uruguai x Coreia do Sul")
            escreva("Deseja chutar o resultado do jogo? 1-Sim 2-Não")
            leia(chute)
            limpatela
            se (chute = 1) entao
               escreval("Nº gols Uruguai:")
               leia(ta)
               limpatela
               escreval("Nº gols Coreia do Sul:")
               leia(tb)
               limpatela
               escreval("Seu chute é: Uruguai ", ta, " x", tb, " Coreia do Sul")
               escreval("Bom jogo e boa sorte.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Bom jogo.")
            fimse
            limpatela
         caso 2
            escreval("Você escolheu: Portugal x Gana")
            escreva("Deseja chutar o resultado do jogo? 1-Sim 2-Não")
            leia(chute)
            se (chute = 1) entao
               escreval("Nº gols Portugal:")
               leia(ta)
               escreval("Nº gols Gana:")
               leia(tb)
               escreval("Seu chute é: Portugal ", ta, " x", tb, " Gana")
               escreval("Bom jogo e boa sorte.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Bom jogo.")
            fimse
            limpatela
         caso 3
            escreval("Você escolheu: Suíça x Camarões")
            escreva("Deseja chutar o resultado do jogo? 1-Sim 2-Não")
            leia(chute)
            se (chute = 1) entao
               escreval("Nº gols Suíça:")
               leia(ta)
               escreval("Nº gols Camarões:")
               leia(tb)
               escreval("Seu chute é: Suíça ", ta, " x", tb, " Camarões")
               escreval("Bom jogo e boa sorte.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Bom jogo.")
            fimse
            limpatela
         caso 4
            escreval("Você escolheu: Brasil x Sérvia")
            escreval("Deseja chutar o resultado do jogo? 1-Sim 2-Não")
            leia(chute)
            se (chute = 1) entao
               escreval("Nº gols Brasil:")
               leia(ta)
               escreval("Nº gols Sérvia:")
               leia(tb)
               escreval("Seu chute é: Brasil ", ta, " x", tb, " Sérvia")
               escreval("Bom jogo e boa sorte.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Bom jogo.")
               timer 3000
               timer 0
               limpatela
            fimse
         fimescolha
      fimescolha
   fimescolha
fimescolha
fimenquanto
Fimalgoritmo