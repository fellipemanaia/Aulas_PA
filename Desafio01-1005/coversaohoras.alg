algoritmo "Conversão de Horas"
// Função : Converter horas em número decimal
// Autor :  Fellipe M.
// Data : 10/05/2022
// Seção de Declarações 
var
 horas,minutos,convertido:real
inicio
// Dados de entrada
escreval("Digite um valor para ser suas horas:")
leia(horas)
escreval("Digite um valor entre 0 e 59 para serem os minutos")
leia(minutos)
//Processamento
convertido <- (minutos/60) + horas
//Dados de Saída
escreval("O valor convertido em decimal é de",convertido)
fimalgoritmo
