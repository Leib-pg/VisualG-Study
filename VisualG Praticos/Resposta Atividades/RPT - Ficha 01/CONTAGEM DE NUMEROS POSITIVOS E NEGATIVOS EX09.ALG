algoritmo "Contagem de numeros positivos e negativos ex09"

var

   num, positivos, negativos, i : inteiro



inicio


   positivos <- 0
   negativos <- 0

   para i de 1 ate 10 faca
      escreva("Digite um numero:")
      leia(num)

      se num < 0 entao
         negativos <- negativos + 1
         fimse
         se num > 0 entao
            positivos <- positivos + 1
         fimse

   fimpara

   limpatela
   escreval("---------------------------------------")
   escreval("A quantidade de numeros positivos foi:", positivos)
   escreval("A quantidade de numeros negativos foi:", negativos)
   escreval("---------------------------------------")


fimalgoritmo