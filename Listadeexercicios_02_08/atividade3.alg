algoritmo "Calcular IMC"
// Fun��o :Calcular o IMC da pessoa
// Autor : Fellipe M.
// Data : 02/08/2022
// Se��o de Declara��es 
var

peso,altura,imc: real

inicio
// Se��o de Comandos

escreval("D�gite seu peso: ")
leia(peso)

escreval("D�gite seu altura: ")
leia(altura)

imc <-(peso/(altura^2))

se (imc < 18.5) entao
   Escreval(" Seu IMC � de ", imc, " Voce esta abaixo do peso recomendado")

senao

   se (imc >= 18.5) e (imc <=24.9) entao
      Escreval(" Seu IMC � de ", imc, " Voce esta no seu peso recomendado")

   senao

      se (imc >= 25) e (imc <=29.9) entao
         Escreval(" Seu IMC � de ", imc, " Voce esta acima do seu peso recomendado")

      senao

         se (imc >= 30) e (imc <=34.9) entao
            Escreval(" Seu IMC � de ", imc, " Voce esta com Obesidade grau 1 ")

         senao

            se (imc >= 35) e (imc <=39.9) entao
               Escreval(" Seu IMC � de ", imc, " Voce esta com Obesidade grau 2 ")

            senao

               se (imc>=40) entao
                   Escreval(" Seu IMC � de ", imc, " Voce esta com Obesidade grau 3 ")

                fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
