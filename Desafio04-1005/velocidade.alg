algoritmo "Velocidade m�dia"
// Fun��o :Calcular a velocidade m�dia
// Autor : Fellipe M.
// Data : 10/05/2022
// Se��o de Declara��es 
var
km,horas,minutos,conversao,media:real
inicio
// Dados de Entrada
escreval("Digite os quil�metros percorridos:")
leia(km)
escreval("Digite as horas gastas:")
leia(horas)
escreval("Digite um valor entre 0 e 59 para minutos:")
leia(minutos)
//Processamento
conversao <- (minutos / 60) + horas
media <- km / conversao
//Dados de Sa�da
escreval("A velocidade m�dia � de",media,"km/h")
fimalgoritmo
