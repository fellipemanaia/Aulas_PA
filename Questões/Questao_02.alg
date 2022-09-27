algoritmo "Divisores"
// Função :dividir
// Autor :Fellipe M.
// Data : 27/09/2022
// Seção de Declarações
var
n1,contador, soma,resultado: inteiro
inicio
// Seção de Comandos
escreval("Informe um número diferente de 0: ")
leia (n1)
   resultado <- 1
   se (n1=0) entao
   escreval ("INVÁLIDO")
   senao n1 > 0
   para contador de n1 ate 1 faca
   resultado <- n1/contador
   n1 <- n1 - 1
   fimpara
   fimse
escreval ("Resultado => ",resultado)
fimalgoritmo
