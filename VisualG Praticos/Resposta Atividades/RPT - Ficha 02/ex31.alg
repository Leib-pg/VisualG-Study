algoritmo "ex31"
var
   saldo, saque : real
inicio
   escreva("Digite o saldo da conta: ")
   leia(saldo)
   escreva("Digite o valor a sacar: ")
   leia(saque)
   se saque <= saldo entao
      saldo <- saldo - saque
      escreval("Saque realizado. Saldo atual: ", saldo)
   senao
      escreval("Saldo insuficiente.")
   fimse
fimalgoritmo