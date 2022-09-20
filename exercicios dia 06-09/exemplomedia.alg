algoritmo "mediacomcontador"
// Função : calcular a media
// Autor :Fellipe M.
// Data : 20/09/2022
// Seção de Declarações 
var
 contador,soma,qntd: inteiro
 media: real
inicio
    para contador de 1 ate 200 faca
         se(contador mod 2 <> 0) entao
                escreval(contador)
                soma <- soma + contador
                qntd <- qntd + 1
         fimse
    fimpara
media <- soma/qntd
escreval(" a média é",media)
fimalgoritmo
