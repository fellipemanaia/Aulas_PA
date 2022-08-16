algoritmo "exemplo2"
// Função :
// Autor :Fellipe M.
// Data : 16/08/2022
// Seção de Declarações 
var
num1,num2:inteiro
sinal:caracter
inicio
// Seção de Comandos
escreval("Digite o primeiro número")
leia(num1)
escreval("Digite o segundo número")
leia(num2)
escreval("escolha o sinal para a equação (+,-,*,/)")
leia(sinal)

escolha sinal
caso "+"
     escreval("A soma dos numeros é de: ",num1+num2)
caso "-"
     escreval("A subtração dos numeros é de: ",num1-num2)
caso "*"
     escreval("A multiplicação dos numeros é de: ",num1*num2)
caso "/"
     escreval("A divisão dos numeros é de: ",num1/num2)
outrocaso
     escreval("Inválido")
fimescolha
fimalgoritmo
