algoritmo "ex30"
var
   num, soma, menor, maior, cont : real
   media : real
inicio
   soma <- 0
   cont <- 0
   menor <- 999999
   maior <- -999999
   escreval("Digite valores (0 para sair): ")
   leia(num)
   enquanto num <> 0 faca
      soma <- soma + num
      cont <- cont + 1
      se num > maior entao
         maior <- num
      fimse
      se num < menor entao
         menor <- num
      fimse
      leia(num)
   fimenquanto
   se cont > 0 entao
      media <- soma / cont
      escreval("Menor: ", menor)
      escreval("Maior: ", maior)
      escreval("Média: ", media)
   senao
      escreval("Nenhum valor informado.")
   fimse
fimalgoritmo