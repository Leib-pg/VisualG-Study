algoritmo "nao entendi"
var

   nomeCompleto, sobrenome : caractere
   qtdcaracteres, localespaco : inteiro

inicio

   escreva("Escreva seu nome e Sobrenome: ")
   leia(nomeCompleto)
   qtdcaracteres <- compr(nomeCompleto)
   localespaco <- pos(" ", nomeCompleto)
   sobrenome <- copia(nomeCompleto, localespaco + 1, qtdcaracteres)
   escreva("O sobre é: ", sobrenome)


fimalgoritmo