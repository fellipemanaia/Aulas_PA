algoritmo "Classificar o triangulo"
// Fun��o : Classificar o triangulo
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
 escreval("� um tri�ngulo? Verdadeiro ou Falso?", triangulo)


 //Verificar se � equil�tero
 equilatero <- ((a=b) e (a=c) e (b=c)) e (triangulo)
 escreval("Esse tri�ngulo � equil�tero? Verdadeiro ou Falso?",equilatero)

 //Verificar se � is�sceles
 isosceles <- (((a<>b) ou (a<>c) ou (b<>c)) e ((a=b) ou (a=c) ou (b=c))) e (triangulo)
 escreval("Esse tri�ngulo � is�sceles? Verdadeiro ou Falso?",isosceles)

 //Verificar se � escaleno
 escaleno <- ((a<>b) e (a<>c) e (b<>c))  e (triangulo)
 escreval("Esse tri�ngulo � escaleno? Verdadeiro ou Falso?",escaleno)
fimalgoritmo
