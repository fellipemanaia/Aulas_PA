algoritmo "Saque"
// Função : Verificar o saldo
// Autor :Fellipe M.
// Data : 02/08/2022
// Seção de Declarações 
var
saque,saldo,limite:real
inicio
// Seção de Comandos 
escreval("Digite um valor pra você sacar:")
leia(saque)
saldo<- 1000
limite<- saldo-saque
se limite>0 entao
 escreval("Você acabou de sacar",saque,", parabéns, o seu saldo ainda está Positivo")
senao
 escreval("Você acabou de sacar",saque,", triste, o seu saldo está Negativo")
 fimse
fimalgoritmo
