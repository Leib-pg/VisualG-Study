algoritmo "Média de 5 notas "
var
   nota, soma, media: real
   i: inteiro
inicio
   soma := 0

   para i de 1 ate 5 faca
      escreva("Digite a nota ", i, ": ")
      leia(nota)
      soma := soma + nota
   fimpara

   media := soma / 5

   escreval("Média: ", media:0:2)

   se media >= 7 entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado.")
   fimse
fimalgoritmo
