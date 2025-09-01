algoritmo "funçao01"
funcao f(x :real):real
var
   aux : real
inicio
   aux := 3*x+2*x
   retorne aux
fimfuncao
var
   a, b , c : real
inicio
   escreval("Digite 03 valores numericos : ")
   leia (a, b , c)
   escreval("===============================")
   escreval("o resultado para",a," é : ", f (a))
   escreval("o resultado para",b," é : ", f (b))
   escreval("o resultado para",c," é : ", f (c))
fimalgoritmo