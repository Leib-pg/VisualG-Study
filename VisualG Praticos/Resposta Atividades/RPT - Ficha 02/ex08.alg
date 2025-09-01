algoritmo "ex08"
var
   idade, contMaior : inteiro
inicio
   contMaior <- 0
   escreval("Digite as idades (0 para sair): ")
   leia(idade)
   enquanto idade <> 0 faca
      se idade >= 18 entao
         contMaior <- contMaior + 1
      fimse
      leia(idade)
   fimenquanto
   escreval("Quantidade de maiores de idade: ", contMaior)
fimalgoritmo