algoritmo "Calcula Reajuste"
// Fun��o :Ler nome, idade, salario e reajuste.
// Autor : Fellipe
// Data : 15/03/2022
// Se��o de Declara��es 
var
nome:caracter
idade:inteiro
salario,porcentagem,total:real

inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite seu sal�rio: ")
leia(salario)
escreval("Digite a porcentagem de aumento: ")
leia(porcentagem)
total <- salario * (1 + porcentagem/100)
escreval("Prazer ",nome)
escreval("Voc� tem ",idade," anos de idade")
escreval("Seu sal�rio antigo � de R$ ",salario)
escreval("Seu sal�rio atual depois do reajuste � de R$ ",total)
escreval("Voc� teve um aumento do seu sal�rio em reais de R$ ",total-salario," UHUUUUUU \o/")
fimalgoritmo
