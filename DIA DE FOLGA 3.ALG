Algoritmo "Dia de folga"
//
//
// Descri??o   : Oferece op??es de entretenimento para um dia de folga,
// dentre tr?s op??es e seus respectivos derivados: Pedir um lanche em casa,
// ir ao cinema ou ir ao est?dio assistir a um jogo.
// Autor(a)    : Bruno Henrique
// Data atual  : 24/11/2022
Var
   // Se??o de Declara??es das vari?veis
   opcao, qtde, idioma, chute: inteiro
   preco, refri, total, add, ta, tb: real
   menu: logico




Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   refri <- 3.99
   menu <- verdadeiro
   escreval("Planejamento dia de folga")
   ENQUANTO menu = verdadeiro FACA
      escreval("1-Pedir um lanche em casa")
      escreval("2-Ir ao cinema")
      escreval("3-Ir ao est?dio")
      leia (opcao)
      escolha (opcao)
      caso 1
         limpatela
         escreval("O que deseja pedir hoje?")
         escreval("1-Por??o de fritas c/ bacon e cheddar")
         escreval("2-Pizza")
         escreval("3-Cachorro quente")
         leia(opcao)
         escolha(opcao)
         caso 1
            limpatela
            preco <- 13.5
            escreval("O pre?o da unidade ?: R$", preco)
            escreval("Quantas unidades deseja pedir?")
            leia(qtde)
            limpatela
            escreval("Deseja adicionar um refri 1l por R$",refri, "? 1- Sim 2- N?o")
            leia (add)
            limpatela
            se (add = 1) entao
               limpatela
               total <- (preco * qtde) + refri
               escreval("Muito bem, o valor do seu pedido ? R$", total)
               escreval("Em 30 minutos seu pedido estar? em sua porta. Bom apetite.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               total <- preco * qtde
               escreval("Muito bem, o valor do seu pedido ? R$", total)
               escreval("Em 30 minutos seu pedido estar? em sua porta. Bom apetite.")
            fimse
            menu <- verdadeiro
         caso 2
            limpatela
            preco <- 27.99
            escreval("O pre?o da unidade ?: R$", preco)
            escreval("Quantas unidades deseja pedir?")
            leia(qtde)
            limpatela
            escreval("Deseja adicionar um refri 1l por R$",refri, "? 1- Sim 2- N?o")
            leia (add)
            se (add = 1) entao
               limpatela
               total <- (preco * qtde) + refri
               escreval("Muito bem, o valor do seu pedido ? R$", total)
               escreval("Em 30 minutos seu pedido estar? em sua porta. Bom apetite.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               total <- preco * qtde
               escreval("Muito bem, o valor do seu pedido ? R$", total)
               escreval("Em 30 minutos seu pedido estar? em sua porta. Bom apetite.")
            fimse
            limpatela
         caso 3
            limpatela
            preco <- 10
            escreval("O pre?o da unidade ?: R$", preco)
            escreval("Quantas unidades deseja pedir?")
            leia(qtde)
            limpatela
            escreval("Deseja adicionar um refri 1l por R$",refri, "? 1- Sim 2- N?o")
            leia (add)
            limpatela
            se (add = 1) entao
               limpatela
               total <- (preco * qtde) + refri
               escreval("Muito bem, o valor do seu pedido ? R$", total)
               escreval("Em 30 minutos seu pedido estar? em sua porta. Bom apetite.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               total <- preco * qtde
               escreval("Muito bem, o valor do seu pedido ? R$", total)
               escreval("Em 30 minutos seu pedido estar? em sua porta. Bom apetite.")
            fimse
         fimescolha
         limpatela
      caso 2
         limpatela
         escreval("Qual filme deseja assistir?")
         escreval("1- Ad?o Negro")
         escreval("2- Pantera Negra")
         escreval("3- Lilo, Lilo Crocodilo")
         escreval("4- At? os ossos")
         escreval("5- A Luz do Dem?nio")
         escreval("6- Noite infeliz")
         leia(opcao)
         escolha(opcao)
         caso 1
            limpatela
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            limpatela
            se (idioma = 1) ent?o
               limpatela
               escreval("Sua sess?o de Ad?o Negro- Legendado come?a ?s 16:30. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               escreval("Sua sess?o de Ad?o Negro- Dublado come?a ?s 15:50. Aproveite o filme.")
            fimse
            limpatela
         caso 2
            limpatela
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            limpatela
            se (idioma = 1) ent?o
               limpatela
               escreval("Sua sess?o de Pantera Negra- Legendado come?a ?s 12:30 na sala 1. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               limpatela
               escreval("Sua sess?o de Pantera Negra- Dublado come?a ?s 14:50 na sala 2. Aproveite o filme.")
            fimse
            limpatela
         caso 3
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            se (idioma = 1) ent?o
               escreval("Sua sess?o de Lilo, Lilo Crocodilo- Legendado come?a ?s 16:30 na sala 3. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Sua sess?o de Lilo, Lilo Crocodilo- Dublado come?a ?s 15:50 na sala 4. Aproveite o filme.")
            fimse
            limpatela
         caso 4
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            se (idioma = 1) ent?o
               escreval("Sua sess?o de At? os ossos- Legendado come?a ?s 19:30 na sala 5. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Sua sess?o de At? os ossos- Dublado come?a ?s 20:50 na sala 6. Aproveite o filme.")
            fimse
            limpatela
         caso 5
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            se (idioma = 1) ent?o
               escreval("Sua sess?o de A Luz do Dem?nio- Legendado come?a ?s 23:30 na sala 7. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Sua sess?o de A Luz do Dem?nio- Dublado come?a ?s 23:50 na sala 8. Aproveite o filme.")
            fimse
            limpatela
         caso 6
            escreval("Idioma: 1-Legendado 2-Dublado")
            leia(idioma)
            se (idioma = 1) ent?o
               escreval("Sua sess?o de Noite infeliz- Legendado come?a ?s 23:30 na sala 9. Aproveite o filme.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Sua sess?o de Noite infeliz- Dublado come?a ?s 22:50 na sala 10. Aproveite o filme.")
            fimse
            limpatela
         fimescolha
      caso 3
         limpatela
         escreval("Qual jogo deseja assistir?")
         escreval("1- Uruguai x Coreia do Sul")
         escreval("2- Portugal x Gana")
         escreval("3- Su??a x Camar?es")
         escreval("4- Brasil x Servia")
         leia(opcao)
         escolha(opcao)
         caso 1
            limpatela
            escreval("Voc? escolheu: Uruguai x Coreia do Sul")
            escreva("Deseja chutar o resultado do jogo? 1-Sim 2-N?o")
            leia(chute)
            limpatela
            se (chute = 1) entao
               escreval("N? gols Uruguai:")
               leia(ta)
               limpatela
               escreval("N? gols Coreia do Sul:")
               leia(tb)
               limpatela
               escreval("Seu chute ?: Uruguai ", ta, " x", tb, " Coreia do Sul")
               escreval("Bom jogo e boa sorte.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Bom jogo.")
            fimse
            limpatela
         caso 2
            escreval("Voc? escolheu: Portugal x Gana")
            escreva("Deseja chutar o resultado do jogo? 1-Sim 2-N?o")
            leia(chute)
            se (chute = 1) entao
               escreval("N? gols Portugal:")
               leia(ta)
               escreval("N? gols Gana:")
               leia(tb)
               escreval("Seu chute ?: Portugal ", ta, " x", tb, " Gana")
               escreval("Bom jogo e boa sorte.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Bom jogo.")
            fimse
            limpatela
         caso 3
            escreval("Voc? escolheu: Su??a x Camar?es")
            escreva("Deseja chutar o resultado do jogo? 1-Sim 2-N?o")
            leia(chute)
            se (chute = 1) entao
               escreval("N? gols Su??a:")
               leia(ta)
               escreval("N? gols Camar?es:")
               leia(tb)
               escreval("Seu chute ?: Su??a ", ta, " x", tb, " Camar?es")
               escreval("Bom jogo e boa sorte.")
               timer 3000
               timer 0
               limpatela
            senao
               escreval("Bom jogo.")
            fimse
            limpatela
         caso 4
            escreval("Voc? escolheu: Brasil x S?rvia")
            escreval("Deseja chutar o resultado do jogo? 1-Sim 2-N?o")
            leia(chute)
            se (chute = 1) entao
               escreval("N? gols Brasil:")
               leia(ta)
               escreval("N? gols S?rvia:")
               leia(tb)
               escreval("Seu chute ?: Brasil ", ta, " x", tb, " S?rvia")
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