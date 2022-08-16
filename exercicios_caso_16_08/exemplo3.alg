algoritmo "exemplo3"
// Função :
// Autor :Fellipe M.
// Data : 16/08/2022
// Seção de Declarações 
var
opcao:inteiro
valor,avista:real
inicio
// Seção de Comandos
escreval("Digite o valor da mercadoria: ")
leia(valor)
escreval("Digite 1 para parcelar e 2 para a vista: ")
leia(opcao)

escolha opcao
caso 1
     se (valor>1000) entao
        escreval("Você pode parcelar até 5x de: R$ ",valor/5)
     senao
          escreval("Você pode parcelar até 3x de: R$ ",valor/3)
     fimse
caso 2
     escreval("O valor a vista é: R$ ",valor*0.9)
outrocaso
         escreval("opção inválida")
fimescolha
fimalgoritmo
