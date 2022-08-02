algoritmo "participacao no volei"
// Função : Ver se a pessoa pode competir no campeonato de volei
// Autor :Fellipe M.
// Data : 02/08/2022
// Seção de Declarações 
var
idade,altura:real
inicio
// Seção de Comandos 
escreval("Digite sua idade:")
leia(idade)
escreval("Digite sua altura")
leia(altura)

se (idade>=18) entao
 se (altura>=1.75) entao
    escreval("Você pode participar do campeonato de vôlei")
 senao
 escreval("Você não pode participar do campeonato de vôlei, tristeza")
 fimse
senao
 escreval("Você não pode participar do campeonato de vôlei, tristeza")

fimse
fimalgoritmo
