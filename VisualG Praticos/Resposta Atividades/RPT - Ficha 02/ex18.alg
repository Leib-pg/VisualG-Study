algoritmo "ex18"
var
   n, i, cont : inteiro
   vet : vetor[1..100] de real
   soma, media : real
inicio
   escreva("Digite a quantidade de números: ")
   leia(n)
   soma <- 0
   para i de 1 ate n faca
      escreva("Número ", i, ": ")
      leia(vet[i])
      soma <- soma + vet[i]
   fimpara
   media <- soma / n
   cont <- 0
   para i de 1 ate n faca
      se vet[i] > media entao
         cont <- cont + 1
      fimse
   fimpara
   escreval("Quantidade de números maiores que a média: ", cont)
fimalgoritmo