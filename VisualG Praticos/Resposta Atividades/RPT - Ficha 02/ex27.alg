algoritmo "ex27"
var
   vet: vetor[1..15] de inteiro
   i, pares, impares : inteiro
inicio
   pares <- 0
   impares <- 0
   para i de 1 ate 15 faca
      escreva("Digite o número ", i, ": ")
      leia(vet[i])
      se vet[i] % 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara
   se pares > impares entao
      escreval("Mais pares que ímpares.")
   senao
      se impares > pares entao
         escreval("Mais ímpares que pares.")
      senao
         escreval("Quantidade igual de pares e ímpares.")
      fimse
   fimse
fimalgoritmo