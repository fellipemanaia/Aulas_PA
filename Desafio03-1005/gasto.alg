algoritmo "Gasto de gasolina"
// Fun��o : Calcular o gasto de gasolina
// Autor :  Fellipe M.
// Data : 10/05/2022
// Se��o de Declara��es 
var
percorrer,mediagas,gasolina,gasto:real
inicio
// Dados de Entrada
escreval("Digite a quantidade de quil�metros para percorrer:")
leia(percorrer)
escreval("Digite o valor m�dio de gasolina por quil�metro do seu carro:")
leia(mediagas)
escreval("Digite o pre�o da gasolina:")
leia(gasolina)
//Processamento
gasto <- (percorrer / mediagas) * gasolina
//Dados de Sa�da
escreval("O pre�o que voc� ir� pagar na viagem de ida � de R$",gasto)
fimalgoritmo
