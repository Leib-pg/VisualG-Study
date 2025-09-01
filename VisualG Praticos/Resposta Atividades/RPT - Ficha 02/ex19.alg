algoritmo "ex19"
var
   idade, soma, media : real
   cont, acima : inteiro
inicio
   soma <- 0
   cont <- 0
   acima <- 0
   escreval("Digite as idades (0 para sair): ")
   leia(idade)
   enquanto idade <> 0 faca
      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
   fimenquanto
   se cont > 0 entao
      media <- soma / cont
      escreval("Média das idades: ", media)
      idade <- soma / cont
   fimse
fimalgoritmo