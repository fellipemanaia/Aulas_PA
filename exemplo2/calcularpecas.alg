algoritmo "Calcular Valor das Peças"
// Função : Calcular o valor total das peças pela quantidade
// Autor :  Fellipe M.
// Data : 26/04/2022
// Seção de Declarações 
var
qntd,valor,vt:real
inicio
// Dados de Entrada
escreval("Digite a quantidade de peças no estoque:")
leia(qntd)
escreval("Digite o preço unitário da cada peça:")
leia(valor)
//Fim Dados de Entrada

//Processamento
vt <- qntd * valor
//Fim Processamento

//Dados de Saída
escreval("O preço total das peças do seu estoque é de ",vt)
//Fim Dados de Saída
fimalgoritmo
