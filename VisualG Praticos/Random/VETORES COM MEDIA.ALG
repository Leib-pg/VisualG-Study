algoritmo "vetores com media"
var

   nota : vetor[1..3] de real
   indice : inteiro
   media: real


inicio

   para indice de 1 ate 3 faca
      escreva("Digite a",indice,"ª nota:")
      leia (nota[indice])
      media := media + nota [indice]
   fimpara

   escreval("---------------")
    para indice de 1 ate 3 faca
     escreval("A",indice,"ª nota foi: ",nota[indice])
   fimpara
   escreval("----------------")
   escreva("A média foi:",media/3 : 2:1)




fimalgoritmo