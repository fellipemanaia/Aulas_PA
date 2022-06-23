algoritmo "Média"
// Função :   Calcular a média
// Autor : Fellipe M.
// Data : 21/06/2022
// Seção de Declarações 
var

nome: caracter
N1: real
N2: real
NF: real
NT: real
cond1:logico
cond2:logico
cond3:logico
cond4:logico
cond5:logico


inicio
// Seção de Comandos 

Escreva(" Digite seu nome: ")
leia(nome)
escreval("   ")

Escreva(" Digite sua primeira nota: ")
leia(N1)
escreval("   ")

Escreva(" Digite sua segunda nota: ")
leia(N2)
escreval("   ")

Escreva(" Digite sua nota total dos trabalhos: ")
leia(NT)
escreval("   ")

NF <- (NT + N1 + N2)/3

//nota final for maior ou igual a 8.5, então o conceito é A.
//- nota final estiver entre 7.0 e 8.4, então o conceito é B.
//- nota final estiver entre 6.0 e 6.9, então o conceito é C.
//- nota final estiver entre 0.1 e 5.9, então o conceito é D.
//- nota final for igual a 0.0, então o conceito é E

//cond1

escreval(" ")
escreval("-----------------------------")
escreval(" ")

cond1 <- (NF > 8.5)
escreval(" > 8.5", cond1)

escreval(" ")
escreval("-----------------------------")
escreval(" ")

//cond2

cond2 <- ((NF >= 7.0) e (NF <= 8.4))
escreval("7.0 a 8.4", cond2)

escreval(" ")
escreval("-----------------------------")
escreval(" ")

//cond3

cond3 <- ((NF >= 6.0) e (NF <= 6.9))
escreval("6.0 a 6.9", cond3)

escreval(" ")
escreval("-----------------------------")
escreval(" ")

//cond4

cond4 <- ((NF >= 0.1) e (NF <= 5.9))
escreval("0.1 a 5.9", cond4)

escreval(" ")
escreval("-----------------------------")
escreval(" ")

//cond5

cond5 <- (NF=0.0)
escreval("0.0", cond5)

escreval(" ")
escreval("-----------------------------")
escreval(" ")

fimalgoritmo
