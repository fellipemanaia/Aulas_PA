algoritmo "Converter Dolar"
// Função : Converter Reais em Dólar na cotação do dia
// Autor :  Fellipe   M.
// Data : 03/05/2022
// Seção de Declarações 
var
 contacao,valor_reais,valor_convertido:real
inicio
// Dados de Entrada
escreval("Digite o valor em Reais que você deseja converter:")
leia(valor_reais)
escreval("Digite o valor da contação do dólar atualmente em Reais:")
leia(contacao)

//Processamento
valor_convertido <- valor_reais/contacao

//Dados de Saída
escreval("O valor que você terá se converter os Reais em Dólar é US$",valor_convertido)
fimalgoritmo
