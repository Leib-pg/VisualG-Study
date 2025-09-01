algoritmo "tarefa em sala"
//
//

var

   matricula, nome, turma, status : caractere

   nota1, nota2, nota3, nota4, media : real

inicio

   escreval("=============================================")
   escreval("| SGE - SISTEMA DE GERENCIAMENTO ESCOLAR |")
   escreval("=============================================")
   escreva("Digite sua Matricula: ")
   leia(matricula)
   escreva("Qual seu nome: ")
   leia(nome)
   escreva("Qual é a sua turma: ")
   leia(turma)
   escreva("Qual foi sua 1º nota: ")
   leia(nota1)
   escreva("Qual foi sua 2º nota: ")
   leia(nota2)
   escreva("Qual foi sua 3º nota: ")
   leia(nota3)
   escreva("Qual foi sua 4º nota: ")
   leia(nota4)
   media := (nota1 + nota2 + nota3 + nota4) / 4)

   se media >= 8 entao
   status = "aprovado"
   senao
        status := "reprovado"

   fimse
   
   escreval("------------------------------------------------")

   escreval("Matricula: ",Matricula)
   escreval("Nome:",Nome)
   escreval("Turma:",turma)
   escreval("Media:",Media:2:2)
   escreval("você foi:", status)

   escreval("------------------------------------------------")
fimalgoritmo