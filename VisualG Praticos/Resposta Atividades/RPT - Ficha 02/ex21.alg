algoritmo "ex21"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor   : Marco Guimarães (MASG)
var
   idade, menores, maiores, iguais : inteiro
inicio
   menores <- 0
   maiores <- 0
   iguais <- 0
   escreval("Digite idades (-1 para sair): ")
   leia(idade)
   enquanto idade <> -1 faca
      se idade < 18 entao
         menores <- menores + 1
      senao
         se idade = 18 entao
            iguais <- iguais + 1
         senao
            maiores <- maiores + 1
         fimse
      fimse
      leia(idade)
   fimenquanto
   escreval("Menores: ", menores)
   escreval("Maiores: ", maiores)
   escreval("Iguais a 18: ", iguais)
fimalgoritmo