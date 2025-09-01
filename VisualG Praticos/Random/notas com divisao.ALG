algoritmo "semnome"
var

   Media, P1, p2 ,p3 , p4 : real


inicio


   escreva("Digite a nota 1: ")
   leia (P1)
   escreva ("Digite a nota 2:" )
   Leia(p2)
   escreva ("Digite a nota 3:")
   Leia(p3)
   escreva("Digite a nota 4: ")
   Leia(p4)
   Media <- (P1 + p2 + p3 + p4) / 4
   Se ( Media >= 7 ) entao
      escreval(Media,"Aluno Aprovado")
   senao
      escreval(Media,"Aluno Reprovado")
   fimse




fimalgoritmo