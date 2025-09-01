algoritmo "Leibtest"
var
   aluno : vetor [1..5,1..10] de caracter
   i, n, c: inteiro
inicio
   c := 1
   para n de 1 ate 5 faca
      para i de 1 ate 10 faca
         escreva("Qual o nome do", c, " aluno?")
         leia(aluno[n,i])
         c := c + 1
      fimpara
   fimpara
fimalgoritmo