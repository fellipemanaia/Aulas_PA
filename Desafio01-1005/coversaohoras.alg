algoritmo "Convers�o de Horas"
// Fun��o : Converter horas em n�mero decimal
// Autor :  Fellipe M.
// Data : 10/05/2022
// Se��o de Declara��es 
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
//Dados de Sa�da
escreval("O valor convertido em decimal � de",convertido)
fimalgoritmo
