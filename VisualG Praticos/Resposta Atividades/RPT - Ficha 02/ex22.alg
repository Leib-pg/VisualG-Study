algoritmo "ex22"
var
   preco, total : real
inicio
   total <- 0
   escreval("Digite preços (-1 para sair): ")
   leia(preco)
   enquanto preco <> -1 faca
      total <- total + preco
      leia(preco)
   fimenquanto
   se total > 500 entao
      total <- total * 0.9
   fimse
   escreval("Valor total com desconto (se aplicável): R$ ", total)
fimalgoritmo