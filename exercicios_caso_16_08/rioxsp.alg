algoritmo "Eixo RIOxSP"
// Fun��o : Ver se vc torce pros times do eixo Rio x Sao paulo
// Autor : Fellipe M.
// Data : 16/08/2022
// Se��o de Declara��es 
var
time:caracter
inicio
// Se��o de Comandos
escreval("Digite o time que voc� torce:")
leia(time)

escolha time
        caso "s�o paulo","palmeiras","santos","corinthians"
             escreval("Voc� torce para um time do eixo S�o Paulo, simplesmente o maior eixo do brasil")
        caso "flamengo","vasco","fluminense","botafogo"
             escreval("Voc� torce para um do eixo Rio de Janeiro")
        outrocaso
             escreval("o Time que voc� torce ou n�o existe ou n�o est� entre os 4 grandes do Rio e de SP")
fimescolha
fimalgoritmo
