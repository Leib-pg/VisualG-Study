algoritmo "ex13"
var
   num, maior, menor : inteiro
inicio
   maior <- -9999
   menor <- 9999
   escreval("Digite números (0 para sair): ")
   leia(num)
   enquanto num <> 0 faca
      se num > maior entao
         maior <- num
      fimse
      se num < menor entao
         menor <- num
      fimse
      leia(num)
   fimenquanto
   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)
fimalgoritmo