algoritmo "Verificar se � um triangulo"
// Fun��o : Verificar se � um triangulo
// Autor :  Fellipe M.
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
equilatero,isosceles,escaleno:logico
inicio
// Se��o de Comandos
escreval("Digite um valor para a:")
leia(a)
escreval("Digite um valor para b:")
leia(b)
escreval("Digite um valor para c:")
leia(c)


 //Resolver a condi��o 1
 cond1 <- ((abs(b-c) < a) e (a < b+c))
 escreval("condi��o 1 deu",cond1)
 //Resolver a condi��o 2
 cond2 <- ((abs(a-c) < b) e (b < a+c))
 escreval("condi��o 2 deu",cond2)
 //Resolver a condi��o 3
 cond3 <- ((abs(a-b) < c) e (c < a+b))
 escreval("condi��o 3 deu",cond3)
 //Resolver tri�ngulo
 triangulo <- cond1 e cond2 e cond3
 escreval("� um tri�ngulo? verdadeiro ou falso?", triangulo)

fimalgoritmo
