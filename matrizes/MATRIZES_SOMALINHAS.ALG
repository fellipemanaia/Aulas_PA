Algoritmo "matrizes_SomaLinhas"
// Disciplina   : Linguagem e Lógica de Programação: matrizes
// Professor   : Anderson Vanin
// Descrição   : Matrizes aula 01
// Autor(a)    : Gabriel Garcia da Silva
// Data atual  : 25/10/2022

Var

dados:vetor [0..2,0..2] de inteiro //isso define a matriz 3x2
linha, coluna, soma: inteiro

Inicio



para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          dados[linha,coluna] <- randi(100)
     fimpara
     escreval()
fimpara

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva("Valor => ", dados[linha,coluna],"  ")
     fimpara
     escreval()
fimpara

para linha de 0 ate 2 faca
     soma<-0
     para coluna de 0 ate 2 faca
          soma<-(soma+dados[linha, coluna])
     fimpara
     escreval("A soma desta linha é: ",soma)
fimpara






Fimalgoritmo