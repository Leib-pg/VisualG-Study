algoritmo "ex20"
var
   num, i, soma : inteiro
inicio
   escreva("Digite um número: ")
   leia(num)
   soma <- 0
   para i de 1 ate num faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   escreval("Soma dos ímpares até ", num, " = ", soma)
fimalgoritmo