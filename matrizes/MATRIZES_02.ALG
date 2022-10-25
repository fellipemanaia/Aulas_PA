Algoritmo "matrizes_02"
// Disciplina   : Linguagem e Lógica de Programação: matrizes
// Professor   : Anderson Vanin
// Descrição   : Matrizes aula 01
// Autor(a)    : Gabriel Garcia da Silva
// Data atual  : 25/10/2022

Var

dados:vetor [0..2,0..1] de inteiro //isso define a matriz 3x2
linha, coluna: inteiro

Inicio

//colocar um valor na posição 0,0

//dados[0,0]<- 10
//dados[0,1]<- 20
//dados[1,0]<- 30
//dados[1,1]<- 40
//dados[2,0]<- 50
//dados[2,1]<- 60

para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
          escreval(linha,",",coluna, " -> Digite um valor: ")
          leia(dados[linha,coluna])
     fimpara
fimpara

para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
          escreva("Valor => ", dados[linha,coluna],"  ")
     fimpara
     escreval()
fimpara

Fimalgoritmo