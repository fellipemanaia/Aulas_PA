algoritmo "Converter Dolar"
// Fun��o : Converter Reais em D�lar na cota��o do dia
// Autor :  Fellipe   M.
// Data : 03/05/2022
// Se��o de Declara��es 
var
 contacao,valor_reais,valor_convertido:real
inicio
// Dados de Entrada
escreval("Digite o valor em Reais que voc� deseja converter:")
leia(valor_reais)
escreval("Digite o valor da conta��o do d�lar atualmente em Reais:")
leia(contacao)

//Processamento
valor_convertido <- valor_reais/contacao

//Dados de Sa�da
escreval("O valor que voc� ter� se converter os Reais em D�lar � US$",valor_convertido)
fimalgoritmo
