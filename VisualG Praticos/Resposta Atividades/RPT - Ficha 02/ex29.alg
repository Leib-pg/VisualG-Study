algoritmo "ex29"
var
   nome, maiorNome : caractere
inicio
   maiorNome <- ""
   escreval("Digite nomes (FIM para sair): ")
   leia(nome)
   enquanto nome <> "FIM" faca
      se comprimento(nome) > comprimento(maiorNome) entao
         maiorNome <- nome
      fimse
      leia(nome)
   fimenquanto
   escreval("Nome mais longo: ", maiorNome)
fimalgoritmo