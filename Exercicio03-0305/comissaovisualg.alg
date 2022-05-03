algoritmo "Comissão de venda"
// Função :  Calcular a comissão que o vendedor terá
// Autor : Fellipe   M.
// Data : 03/05/2022
// Seção de Declarações 
var
preco_peca,quantidade_vendas,vendas,comissao:real
inicio
// Dados de Entrada
escreval("Digite o preço unitário de cada peça:")
leia(preco_peca)
escreval("Dgite a quantidade de peças vendidas:")
leia(quantidade_vendas)
//Processamento
vendas <- preco_peca * quantidade_vendas
comissao <- vendas * 0.05

//Dados de Saída
escreval("A comissão das vendas que você terá é",comissao)
fimalgoritmo
