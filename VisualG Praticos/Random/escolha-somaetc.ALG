algoritmo "semnome"
var

   numero1:real
   numero2: real
   operacao: caracter
   resultado: real

inicio

   escreva("Digite o primeiro numero:")
   leia ( numero1)
   escreva ("Digite a operação [+,-,*,/]:")
   leia(operacao)
   escreva("Digite o segundo numero:")
   leia(numero2)

   escolha operacao
      caso "+"
      resultado:= numero1 + numero2
      caso "-"
      resultado:= numero1 - numero2
      caso "*"
      resultado:= numero1 * numero2
      caso "/"
      resultado:= numero1 / numero2
   fimescolha

   escreva("resultado:", resultado)


fimalgoritmo