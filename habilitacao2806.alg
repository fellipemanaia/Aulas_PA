algoritmo "Habilitacao"
// Função :Ver se a pessoa é apta a dirigir
// Autor :Fellipe M.
// Data : 28/06/2022
// Seção de Declarações 
var
idade:inteiro
habilitada:inteiro
inicio
// Seção de Comandos 
escreval("Digite a sua idade completa:")
leia(idade)

se idade<18 entao
    escreval("Essa pessoa não pode dirigir")
    escreval("Pois tem: ",idade," anos de idade")
senao
     escreval("Digite 1 para habilitada:")
     escreval("Digite 2 para não habilitada:")
     leia(habilitada)
   se ((habilitada <> 2) e (habilitada<> 1)) entao
      escreval("Você digitou um caractér inválido")
      escreval("Tente novamente")
   senao
        se habilitada=1 entao
           escreval("Essa pessoa pode dirigir")
           escreval("Pois tem: ",idade," anos de idade")
           escreval("E está habilitada")
           senao
            escreval("Essa pessoa não pode dirigir")
            escreval("Pois apesar de ter: ",idade," anos de idade")
            escreval("Não está habilitada")
           fimse
   fimse
fimse



fimalgoritmo
