algoritmo "semnome"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
numero,contador,resultado:inteiro
inicio
// Seção de Comandos 
escreval("Digite o número inteiro que deseja fatorar")
leia(numero)

resultado <-1
se (numero=0) entao
 escreval("o seu fatorial é",resultado)
senao
para contador de 1 ate numero faca
 resultado <- resultado * contador
fimpara
fimse
 escreval(numero,"!"," = ", resultado)
fimalgoritmo
