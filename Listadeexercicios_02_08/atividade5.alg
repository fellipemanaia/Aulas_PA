algoritmo "participacao no volei"
// Fun��o : Ver se a pessoa pode competir no campeonato de volei
// Autor :Fellipe M.
// Data : 02/08/2022
// Se��o de Declara��es 
var
idade,altura:real
inicio
// Se��o de Comandos 
escreval("Digite sua idade:")
leia(idade)
escreval("Digite sua altura")
leia(altura)

se (idade>=18) entao
 se (altura>=1.75) entao
    escreval("Voc� pode participar do campeonato de v�lei")
 senao
 escreval("Voc� n�o pode participar do campeonato de v�lei, tristeza")
 fimse
senao
 escreval("Voc� n�o pode participar do campeonato de v�lei, tristeza")

fimse
fimalgoritmo
