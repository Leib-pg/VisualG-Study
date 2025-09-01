algoritmo "ex09"
var
   preco, total : real
inicio
   total <- 0
   escreval("Digite os preços dos produtos (-1 para sair): ")
   leia(preco)
   enquanto preco <> -1 faca
      total <- total + preco
      leia(preco)
   fimenquanto
   escreval("Valor total da compra: R$ ", total)
fimalgoritmo