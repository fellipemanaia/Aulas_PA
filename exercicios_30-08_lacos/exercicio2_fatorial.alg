algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
numero,contador,resultado:inteiro
inicio
// Se��o de Comandos 
escreval("Digite o n�mero inteiro que deseja fatorar")
leia(numero)

resultado <-1
se (numero=0) entao
 escreval("o seu fatorial �",resultado)
senao
para contador de 1 ate numero faca
 resultado <- resultado * contador
fimpara
fimse
 escreval(numero,"!"," = ", resultado)
fimalgoritmo
