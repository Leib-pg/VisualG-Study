algoritmo "ex23"
var
   palavra : caractere
   i, cont : inteiro
inicio
   escreva("Digite uma palavra: ")
   leia(palavra)
   cont <- 0
   para i de 1 ate comprimento(palavra) faca
      se caractereMAIUSC(palavra[i]) = "A" ou caractereMAIUSC(palavra[i]) = "E" ou caractereMAIUSC(palavra[i]) = "I" ou caractereMAIUSC(palavra[i]) = "O" ou caractereMAIUSC(palavra[i]) = "U" entao
         cont <- cont + 1
      fimse
   fimpara
   escreval("Quantidade de vogais: ", cont)
fimalgoritmo