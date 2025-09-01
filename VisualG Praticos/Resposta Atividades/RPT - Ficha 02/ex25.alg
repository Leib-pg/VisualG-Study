algoritmo "ex25"
var
   mat: vetor[1..3,1..3] de inteiro
   i, j: inteiro
inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o valor para [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   escreval("Matriz 3x3:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j], " ")
      fimpara
      escreval("")
   fimpara
fimalgoritmo