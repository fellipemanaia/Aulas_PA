algoritmo "Salario"
// Função : Converter horas de trabalho em um salário
// Autor :  Fellipe M.
// Data : 10/05/2022
// Seção de Declarações 
var
horas,minutos,convertido,dinheiro,salario:real
inicio
// Dados de entrada
escreval("Digite um valor para ser suas horas:")
leia(horas)
escreval("Digite um valor entre 0 e 59 para serem os minutos")
leia(minutos)
escreval("Digite um valor para receber por cada hora de trabalho")
leia(dinheiro)
//Processamento
convertido <- (minutos/60) + horas
 salario <- (convertido * dinheiro) * 1.7
//Dados de Saída
escreval("O valor do seu salário por horas de trabalho é de R$",salario)
fimalgoritmo
