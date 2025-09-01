algoritmo "Fatorial ex6"
var
   n, fatorial: inteiro
inicio
   escreva("Digite um número inteiro positivo: ")
   leia(n)

   fatorial := 1

   enquanto n > 1 faca
      fatorial := fatorial * n
      n := n - 1
   fimenquanto

   escreval("O fatorial é: ", fatorial)
fimalgoritmo
