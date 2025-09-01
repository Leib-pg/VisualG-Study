algoritmo "semnome"
//
//
var

   contagem, num, par , impar : inteiro

inicio


   par <- 0
   impar <- 0


   para contagem de 1 ate 4 faca
      escreva("Digite um numero: ")
      leia (contagem)


   se ( contagem % 2 = 0 ) entao
      par <- (par + 1)
   senao
         impar <- (impar + 1)
      fimse
   fimpara

   escreval("A quantidade de numeros par foi : ",par)
   escreval("A quantidade de numeros impar foi: ",impar)


fimalgoritmo