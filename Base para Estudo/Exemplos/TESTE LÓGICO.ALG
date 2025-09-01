Algoritmo "Teste Lógico"
Var
numero1: caracter
numero2: caracter

Inicio

      escreval("Olá usuário!")
      escreval("Digite um número: ")
      leia (numero1)
      escreval("Digite outro número: ")
      leia (numero2)
      
      escreval("")
      escreval("*************************************************** ")
      escreval("**** Agora vamos comparar os números digitados **** ")
      escreval("*************************************************** ")
      escreval("")
      
      //pimeiro teste usando o operador relacional =
      escreval(numero1, " é igual a ", numero2, "?")
      escreval(" Resposta: ", numero1 = numero2)
      escreval("")

      //segundo teste usando o operador relacional <
      escreval(numero1, " é menor que ", numero2, "?")
      escreval(" Resposta: ", numero1 < numero2)
      escreval("")
      
      //terceiro teste usando o operador relacional >
      escreval(numero1, " é maior que ", numero2, "?")
      escreval(" Resposta: ", numero1 > numero2)
      escreval("")

      //quarto teste usando o operador relacional <=
      escreval(numero1, " é menor ou igual que ", numero2, "?")
      escreval(" Resposta: ", numero1<= numero2)
      escreval("")

      //quinto teste usando o operador relacional >=
      escreval(numero1, " é maior ou igual que ", numero2, "?")
      escreval(" Resposta: ", numero1 >= numero2)
      escreval("")
      
      //sexto teste usando o operador relacional <>
      escreval(numero1, " é diferente de ", numero2, "?")
      escreval(" Resposta: ", numero1 <> numero2)

Fimalgoritmo