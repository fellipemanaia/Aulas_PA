algoritmo "Comiss�o de venda"
// Fun��o :  Calcular a comiss�o que o vendedor ter�
// Autor : Fellipe   M.
// Data : 03/05/2022
// Se��o de Declara��es 
var
preco_peca,quantidade_vendas,vendas,comissao:real
inicio
// Dados de Entrada
escreval("Digite o pre�o unit�rio de cada pe�a:")
leia(preco_peca)
escreval("Dgite a quantidade de pe�as vendidas:")
leia(quantidade_vendas)
//Processamento
vendas <- preco_peca * quantidade_vendas
comissao <- vendas * 0.05

//Dados de Sa�da
escreval("A comiss�o das vendas que voc� ter� �",comissao)
fimalgoritmo
