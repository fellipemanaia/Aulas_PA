algoritmo "Saque"
// Fun��o : Verificar o saldo
// Autor :Fellipe M.
// Data : 02/08/2022
// Se��o de Declara��es 
var
saque,saldo,limite:real
inicio
// Se��o de Comandos 
escreval("Digite um valor pra voc� sacar:")
leia(saque)
saldo<- 1000
limite<- saldo-saque
se limite>0 entao
 escreval("Voc� acabou de sacar",saque,", parab�ns, o seu saldo ainda est� Positivo")
senao
 escreval("Voc� acabou de sacar",saque,", triste, o seu saldo est� Negativo")
 fimse
fimalgoritmo
