Algoritmo "IDADE CALCULATOR 5600"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
diaNascimento, mesNascimento, anoNascimento: inteiro
calculaAno, calculaMes, calculaDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("************** SUPER IDADE CALCULATOR 5600 ************** ")
Escreval()
Escreval()

Escreval("Digite o dia em que nasceu: ")
leia(diaNascimento)

Escreval("Digite o mes em que nasceu (digite o mês em número, de 1 à 12): ")
leia(mesNascimento)

Escreval("Digite o ano em que nasceu: ")
leia(anoNascimento)

Escreval("******************************************************** ")

calculaAno <- (2017 - anoNascimento) * 365
calculaMes <- (mesNascimento * 30) - (30 - diaNascimento)
calculaDias <- CalculaAno + calculaMes

Escreva("Você possui", calculaDias, " dias de vida")
Escreval()
Escreval()

Fimalgoritmo