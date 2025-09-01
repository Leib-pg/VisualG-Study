algoritmo "vetores"
var

   notas : vetor [0..3] de real
   soma, media : real
   i : inteiro


inicio

   soma <- 0
   escreval("digite as quatro notas do aluno:")
   para i de 0 ate 3 faca
      leia (notas [i])
      soma <- soma + notas[i]
   fimpara
   media <- soma / 4
   escreval("a media é ", media)




fimalgoritmo