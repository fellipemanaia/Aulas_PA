algoritmo "Operaçoes"
// Função :Operações
// Autor : Fellipe M.
// Data : 27/09/2022
// Seção de Declarações
var
n1,n2,op,result:inteiro
result1:real
inicio
// Seção de Comandos
 escreval("Digite um número:")
 leia(n1)
  escreval("Digite outro número:")
 leia(n2)
 se ((n1<1000) e (n2<1000)) entao
 escreval("Escolha uma operação")
 escreval("Digite 1 para Adição")
 escreval("Digite 2 para Subtração")
 escreval("Digite 3 para Multiplicação")
 escreval("Digite 4 para Divisão")
 leia(op)

 escolha op
 caso 1
 result <- (n1+n2)
 caso 2
 result <- (n1-n2)
 caso 3
 result <- (n1*n2)
 caso 4
 result1 <- (n1/n2)
 caso
 escreval("Digite novamente a operação")
 fimescolha

 escreval("O seu primeiro número foi:",n1)
 escreval("O seu segundo número foi:",n2)
 escolha op
 caso 1
 escreval("Operação: Adição")
 caso 2
 escreval("Operação: Subtração")
 caso 3
 escreval("Operação: Multiplicação")
 caso 4
 escreval("Operação: Divisão")
 fimescolha
 se result1=0 entao
 escreval("O resultado foi:",result)
 senao
 escreval("O resultado foi:",result1)
 fimse
 senao
 escreval("OPÇÃO INVALIDA")
 fimse
fimalgoritmo
