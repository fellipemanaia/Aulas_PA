algoritmo "Aumento salario"
// Função :Aumentar o salario
// Autor :Fellipe M.
// Data : 02/08/2022
// Seção de Declarações 
var

salario: real

inicio
// Seção de Comandos

escreval("Digite seu salario:")
leia(salario)

se (salario <= 1.500) entao
  escreval("Você terá um aumento de 20%")
  fimse

se (salario > 1.500 )e (salario <= 3.000 )entao
   escreval("Você terá um aumento de 15%")
   fimse

se (salario > 3.000 )entao
  escreval("Você terá um aumento de 10%")
  fimse

fimalgoritmo
