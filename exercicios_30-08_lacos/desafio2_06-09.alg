algoritmo "Primos"
// Função :Mostrar os numeros primos
// Autor : Fellipe M.
// Data : 06/09/2022
// Seção de Declarações
var
 contador, numero, n1, n2, x: inteiro
inicio
    escreval("Digite um número inicial: ")
    leia(n1)
    escreval("Digite um número final: ")
    leia(n2)
    para contador de n1 ate n2 faca
          x<-0
          para numero de 1 ate contador faca
               se(contador mod numero = 0) entao
                       x<-x+1
               fimse
          fimpara
          se (x=2) entao
             escreval(contador)
          fimse
    fimpara
fimalgoritmo
