algoritmo "Calcula Reajuste"
// Função :Ler nome, idade, salario e reajuste.
// Autor : Fellipe
// Data : 15/03/2022
// Seção de Declarações 
var
nome:caracter
idade:inteiro
salario,porcentagem,total:real

inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite seu salário: ")
leia(salario)
escreval("Digite a porcentagem de aumento: ")
leia(porcentagem)
total <- salario * (1 + porcentagem/100)
escreval("Prazer ",nome)
escreval("Você tem ",idade," anos de idade")
escreval("Seu salário antigo é de R$ ",salario)
escreval("Seu salário atual depois do reajuste é de R$ ",total)
escreval("Você teve um aumento do seu salário em reais de R$ ",total-salario," UHUUUUUU \o/")
fimalgoritmo
