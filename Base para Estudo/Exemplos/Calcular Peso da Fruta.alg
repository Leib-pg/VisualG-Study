Algoritmo "semnome"

Var
fruta: caracter
peso, valor: real

Inicio

Escreva("Informe a fruta. Digite M para Maçã e P para Pera > ")
leia(fruta)

Escreva("Informe o peso > ")
leia(peso)

se (fruta = "M") entao
   valor <- peso * 5;
fimse
se (fruta = "P") entao
   valor <- peso * 8;
fimse
se ((fruta <> "P") e (fruta <> "M")) entao
   Escreval("Fruta não encontrada!")
   valor <-0
fimse

Escreva("Preço final: ", valor)

Fimalgoritmo