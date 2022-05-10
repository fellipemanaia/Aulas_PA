algoritmo "Gasto de gasolina"
// Função : Calcular o gasto de gasolina
// Autor :  Fellipe M.
// Data : 10/05/2022
// Seção de Declarações 
var
percorrer,mediagas,gasolina,gasto:real
inicio
// Dados de Entrada
escreval("Digite a quantidade de quilômetros para percorrer:")
leia(percorrer)
escreval("Digite o valor médio de gasolina por quilômetro do seu carro:")
leia(mediagas)
escreval("Digite o preço da gasolina:")
leia(gasolina)
//Processamento
gasto <- (percorrer / mediagas) * gasolina
//Dados de Saída
escreval("O preço que você irá pagar na viagem de ida é de R$",gasto)
fimalgoritmo
