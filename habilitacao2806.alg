algoritmo "Habilitacao"
// Fun��o :Ver se a pessoa � apta a dirigir
// Autor :Fellipe M.
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade:inteiro
habilitada:inteiro
inicio
// Se��o de Comandos 
escreval("Digite a sua idade completa:")
leia(idade)

se idade<18 entao
    escreval("Essa pessoa n�o pode dirigir")
    escreval("Pois tem: ",idade," anos de idade")
senao
     escreval("Digite 1 para habilitada:")
     escreval("Digite 2 para n�o habilitada:")
     leia(habilitada)
   se ((habilitada <> 2) e (habilitada<> 1)) entao
      escreval("Voc� digitou um caract�r inv�lido")
      escreval("Tente novamente")
   senao
        se habilitada=1 entao
           escreval("Essa pessoa pode dirigir")
           escreval("Pois tem: ",idade," anos de idade")
           escreval("E est� habilitada")
           senao
            escreval("Essa pessoa n�o pode dirigir")
            escreval("Pois apesar de ter: ",idade," anos de idade")
            escreval("N�o est� habilitada")
           fimse
   fimse
fimse



fimalgoritmo
