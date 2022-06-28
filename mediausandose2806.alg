algoritmo "média notas_condicional"
// Função : Calcular a média usando a termo "se"
// Autor : Fellipe M.
// Data : 21/06/2022
// Seção de Declarações
var
nome: caracter
nt,n1,n2: real
nf: real
conceitoA,conceitoB,conceitoC,conceitoD,conceitoE: logico
inicio
// Seção de Comandos
escreval("qual seu nome?")
leia(nome)

escreval("qual a nota dos trabalhos?")
leia(nt)

escreval("qual a nota da priemira prova?")
leia(n1)

escreval("qual a nota da segunda prova?")
leia(n2)

nf<- (nt + n1+ n2)/3

se nf >= 8.5 entao
   escreval("Conceito E")
senao
     se nf >= 7 entao
        escreval("Conceito D")
     senao
          se nf >= 6 entao
             escreval("Conceito C")
          senao
               se nf >= 0.1 entao
                  escreval("Conceito B")
               senao
                    se nf = 0 entao
                       escreval("Conceito A")

                      fimse
                 fimse
           fimse
      fimse
 fimse
fimalgoritmo
