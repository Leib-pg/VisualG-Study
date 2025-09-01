algoritmo "ex16"
var
   num, fat, i : inteiro
inicio
   escreva("Digite um número: ")
   leia(num)
   fat <- 1
   para i de 1 ate num faca
      fat <- fat * i
   fimpara
   escreval("Fatorial de ", num, " = ", fat)
fimalgoritmo