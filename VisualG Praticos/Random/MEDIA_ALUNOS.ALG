algoritmo "media_alunos"
var
   nome: vetor [1..5] de caractere
   nota: vetor [1..5, 1..4] de real
   media: vetor [1..5] de real
   i, j: inteiro
inicio

   para i de 1 ate 5 faca
      escreva("Digite o nome do aluno ", i, ": ")
      leia(nome[i])
      para j de 1 ate 4 faca
         escreva("Nota ", j, ": ")
         leia(nota[i, j])
      fimpara
      media[i] := (nota[i,1] + nota[i,2] + nota[i,3] + nota[i,4]) / 4
      limpatela
   fimpara

   para i de 1 ate 5 faca
      escreval("Aluno(a): ", nome[i])
      escreva("Notas: ")
      para j de 1 ate 4 faca
         escreva(nota[i, j]:2:1, " ")
      fimpara
      escreval()
      escreval("Média: ", media[i]:2:1)

      se media[i] >= 7 entao
         escreval("Situação: Aprovado(a)")
      senao
         se media[i] >= 4 entao
            escreval("Situação: Recuperação")
         senao
            escreval("Situação: Reprovado(a)")
         fimse
      fimse
      escreval("-----------------------------")
   fimpara

fimalgoritmo
