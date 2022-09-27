algoritmo "Blocos"
// Função :
// Autor : Fellipe M.
// Data : 27/09/2022
// Seção de Declarações 
var
largpare,altupare,altubloc,largbloc,altuport,largport,result3,result1,result2,divisao,subtracao:real
contador:inteiro
inicio
repita
escreval("Digite a altura da parede em metros:")
leia(altupare)
escreval("Digite a largura da parede em metros:")
leia(largpare)
escreval("Digite a altura do bloco em centimetros:")
leia(altubloc)
escreval("Digite a largura do bloco em centimetros:")
leia(largbloc)
escreval("Digite a largura da porta em metros:")
leia(largport)
escreval("Digite a altura da porta em metros:")
leia(altuport)

result1 <- (altupare * largpare)
result3 <- (altuport * largport)
result2 <- ((altubloc/100) * (largbloc/100))
subtracao <- result1 - result3
divisao <- subtracao/result2

escreval("A quantidade de blocos será de :",divisao)
escreval()
escreval("Deseja continuar?")
escreval("Digite 1 para SIM")
escreval("Digite 0 para NÃO")
leia(contador)
ate (contador=0)
fimalgoritmo
