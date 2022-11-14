Algoritmo "semnome"
// Disciplina   : Fundamentos de Programação
// Professor   : Cleberson Marcelo
// Descrição   : Calculo de consumo de combustível em X km
// Autor(a)    : Bruno HEnrique
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
motorista: caracter
carro: caracter
destino: caracter
distancia: real
consumo: real
precoGas: real
gasto: real
autonomia: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Condutor:")
leia(motorista)
escreva("Modelo veículo:")
leia(carro)
escreva("Autonomia:")
leia(autonomia)
escreva("Destino final:")
leia(destino)
escreva("Distância:")
leia(distancia)
escreva("Preço do combustível:")
leia(precoGas)
escreval("Condutor:",motorista)
escreval("Modelo do veículo:",carro)
escreval("Destino final:",destino)
escreval("Distância:",distancia)
escreval("Preço do combustível: R$",precoGas)
consumo <- distancia/autonomia
gasto <- precoGas*consumo
escreval("Consumo de combustível:",consumo," litros")
escreval("Gasto da viagem: R$",gasto)
Fimalgoritmo