algoritmo "semnome"
var

   a, b, c:real

inicio

   escreval("Informe os três números:")
   Leia(a,b,c)
   se ((a < b + c) e (b < a + c) e (c < a + b)) entao
      se ((a = b) e (a = c)) entao
         escreva("Triângulo equilátero")
      senao
         se ((a = b) ou (a = c) ou (c = b)) entao
            escreva ("Triângulo isósceles")
         senao
            escreva("Triângulo escaleno")
         fimse
      fimse
   senao
      escreva("Valores nâo formam triângulo")
   fimse




fimalgoritmo