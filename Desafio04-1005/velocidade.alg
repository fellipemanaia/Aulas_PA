algoritmo "Velocidade média"
// Função :Calcular a velocidade média
// Autor : Fellipe M.
// Data : 10/05/2022
// Seção de Declarações 
var
km,horas,minutos,conversao,media:real
inicio
// Dados de Entrada
escreval("Digite os quilômetros percorridos:")
leia(km)
escreval("Digite as horas gastas:")
leia(horas)
escreval("Digite um valor entre 0 e 59 para minutos:")
leia(minutos)
//Processamento
conversao <- (minutos / 60) + horas
media <- km / conversao
//Dados de Saída
escreval("A velocidade média é de",media,"km/h")
fimalgoritmo
