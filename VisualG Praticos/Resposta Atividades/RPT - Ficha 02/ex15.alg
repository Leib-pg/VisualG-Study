algoritmo "ex15"
var
   nota, soma, media : real
   cont : inteiro
inicio
   soma <- 0
   cont <- 0
   escreval("Digite as notas (-1 para sair): ")
   leia(nota)
   enquanto nota <> -1 faca
      soma <- soma + nota
      cont <- cont + 1
      leia(nota)
   fimenquanto
   se cont > 0 entao
      media <- soma / cont
      escreval("Média = ", media)
      se media >= 6 entao
         escreval("Aluno aprovado!")
      senao
         escreval("Aluno reprovado!")
      fimse
   senao
      escreval("Nenhuma nota informada.")
   fimse
fimalgoritmo