Algoritmo "semnome"
// Disciplina   : Fundamentos de Programa??o
// Professor   : Cleberson Marcelo
// Descri??o   : Calculo de consumo de combust?vel em X km
// Autor(a)    : Bruno HEnrique
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
motorista: caracter
carro: caracter
destino: caracter
distancia: real
consumo: real
precoGas: real
gasto: real
autonomia: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Condutor:")
leia(motorista)
escreva("Modelo ve?culo:")
leia(carro)
escreva("Autonomia:")
leia(autonomia)
escreva("Destino final:")
leia(destino)
escreva("Dist?ncia:")
leia(distancia)
escreva("Pre?o do combust?vel:")
leia(precoGas)
escreval("Condutor:",motorista)
escreval("Modelo do ve?culo:",carro)
escreval("Destino final:",destino)
escreval("Dist?ncia:",distancia)
escreval("Pre?o do combust?vel: R$",precoGas)
consumo <- distancia/autonomia
gasto <- precoGas*consumo
escreval("Consumo de combust?vel:",consumo," litros")
escreval("Gasto da viagem: R$",gasto)
Fimalgoritmo