algoritmo "ex26"
var
   num, anterior : inteiro
   crescente, decrescente : logico
inicio
   crescente <- verdadeiro
   decrescente <- verdadeiro
   escreval("Digite uma sequência de números (0 para sair): ")
   leia(anterior)
   leia(num)
   enquanto num <> 0 faca
      se num > anterior entao
         decrescente <- falso
      senao
         se num < anterior entao
            crescente <- falso
         fimse
      fimse
      anterior <- num
      leia(num)
   fimenquanto
   se crescente entao
      escreval("Sequência crescente.")
   senao
      se decrescente entao
         escreval("Sequência decrescente.")
      senao
         escreval("Sequência desordenada.")
      fimse
   fimse
fimalgoritmo