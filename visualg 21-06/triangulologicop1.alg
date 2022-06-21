algoritmo "Verificar se é um triangulo"
// Função : Verificar se é um triangulo
// Autor :  Fellipe M.
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
equilatero,isosceles,escaleno:logico
inicio
// Seção de Comandos
escreval("Digite um valor para a:")
leia(a)
escreval("Digite um valor para b:")
leia(b)
escreval("Digite um valor para c:")
leia(c)


 //Resolver a condição 1
 cond1 <- ((abs(b-c) < a) e (a < b+c))
 escreval("condição 1 deu",cond1)
 //Resolver a condição 2
 cond2 <- ((abs(a-c) < b) e (b < a+c))
 escreval("condição 2 deu",cond2)
 //Resolver a condição 3
 cond3 <- ((abs(a-b) < c) e (c < a+b))
 escreval("condição 3 deu",cond3)
 //Resolver triângulo
 triangulo <- cond1 e cond2 e cond3
 escreval("É um triângulo? verdadeiro ou falso?", triangulo)

fimalgoritmo
