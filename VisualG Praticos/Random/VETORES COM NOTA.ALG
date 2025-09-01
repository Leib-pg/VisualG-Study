algoritmo "vetores com nota"
var
   nome : vetor [0..4] de caractere
   notas : vetor [0..4, 0..3] de real
   soma : vetor [0..4] de real
   media : vetor [0..4] de real
   i, j : inteiro

inicio
   escreval("Digite o nome dos 5 alunos:")
   para i de 0 ate 4 faca
      escreva("Nome do ", i+1, "º aluno(a): ")
      leia(nome[i])
   fimpara

   para i de 0 ate 4 faca
      soma[i] := 0
      para j de 0 ate 3 faca
         escreva("Digite a ", j+1, "ª nota de ", nome[i], ": ")
         leia(notas[i, j])
         soma[i] := soma[i] + notas[i, j]
      fimpara
      media[i] := soma[i] / 4
   fimpara

   escreval()
   escreval("Resultados finais:")
   escreval()

   para i de 0 ate 4 faca
      escreval("Aluno: ", nome[i], " | Média: ", media[i]:4:2)
   fimpara

   escreval()
   para i de 0 ate 4 faca
      se media[i] >= 7 entao
         escreval("O aluno ", nome[i], " foi Aprovado")
      senao
         escreval("O aluno ", nome[i], " foi Reprovado")
      fimse
   fimpara
fimalgoritmo
