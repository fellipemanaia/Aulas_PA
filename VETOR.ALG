Algoritmo "Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
nums:vetor [0..9]de inteiro
cont,numero:inteiro
encontrado:logico
Inicio

 para cont de 0 ate 9 faca
       escreval("Digite um numero inteiro:")
       leia(nums[cont])
       escreval("---------------------------------------------------------")
     fimpara

 limpatela
escreval("Pesquise um numero no vetor:")
leia(numero)


encontrado<-falso
para cont de 0 ate 9 faca
 se nums[cont]=numero entao
  escreval("ACHEIII")
  encontrado<-verdadeiro
fimse
fimpara

escreval("O numero",numero,"foi encontrado?:",encontrado)

 para cont de 0 ate 9 faca
    escreval("numero digitado ",nums[cont])
 fimpara
Fimalgoritmo