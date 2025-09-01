algoritmo "ex24"
var
   a, b, resto : inteiro
inicio
   escreva("Digite o primeiro número: ")
   leia(a)
   escreva("Digite o segundo número: ")
   leia(b)
   resto <- a
   enquanto resto >= b faca
      resto <- resto - b
   fimenquanto
   escreval("Resto da divisão: ", resto)
fimalgoritmo