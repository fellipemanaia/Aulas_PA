algoritmo "Calcular Valor das Pe�as"
// Fun��o : Calcular o valor total das pe�as pela quantidade
// Autor :  Fellipe M.
// Data : 26/04/2022
// Se��o de Declara��es 
var
qntd,valor,vt:real
inicio
// Dados de Entrada
escreval("Digite a quantidade de pe�as no estoque:")
leia(qntd)
escreval("Digite o pre�o unit�rio da cada pe�a:")
leia(valor)
//Fim Dados de Entrada

//Processamento
vt <- qntd * valor
//Fim Processamento

//Dados de Sa�da
escreval("O pre�o total das pe�as do seu estoque � de ",vt)
//Fim Dados de Sa�da
fimalgoritmo
