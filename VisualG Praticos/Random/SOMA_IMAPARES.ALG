algoritmo "Soma_Imapares"
var

   num, soma : inteiro


inicio

 soma <- 0
 num  <- 1
 repita
  se ( num mod 2 = 1) entao
   soma <- soma + num
 fimse
  num<- num + 1
  até (num > 100)
 escreva("A soma é:",soma)






fimalgoritmo