algoritmo "semnome"
var

   positivo, negativo : inteiro
   i : inteiro
inicio

   positivo <- 0
   negativo <- 0

   para i de 1 ate 5 faca
      escreva("Digite numero seja negativo ou positivo:")
      leia(i)

      se i < 0 entao
         negativo <- negativo + 1
      senao
         positivo <- positivo + 1
      fimse
   fimpara
   escreval("Essa foi a quantidade de positivos:", positivo)
   escreval("Essa foi a quantidade de negativos:", negativo)

fimalgoritmo
