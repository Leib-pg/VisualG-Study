algoritmo "frase_repetida_mais_inteligente"

var
   i, repeticoes: inteiro
   frase, fraseFinal: caractere

inicio
   escreva("Digite uma frase: ")
   leia(frase)

   escreva("Digite um número de repetições: ")
   leia(repeticoes)

   // Validação simples
   se (repeticoes <= 0) entao
      escreval("Número inválido. Usando 1 repetição.")
      repeticoes <- 1
   fimse

   fraseFinal <- ""

   para i de 1 ate repeticoes faca
      fraseFinal <- fraseFinal + frase + " "
   fimpara

   escreval("Resultado:")
   escreval(fraseFinal)

fimalgoritmo
