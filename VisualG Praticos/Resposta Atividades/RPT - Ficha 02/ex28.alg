algoritmo "ex28"
var
   num, soma, dig : inteiro
inicio
   escreva("Digite um número: ")
   leia(num)
   soma <- 0
   enquanto num > 0 faca
      dig <- num % 10
      soma <- soma + dig
      num <- num / 10
   fimenquanto
   escreval("Soma dos dígitos: ", soma)
fimalgoritmo