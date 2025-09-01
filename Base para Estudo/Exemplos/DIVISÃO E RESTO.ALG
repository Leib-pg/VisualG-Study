Algoritmo "CALCULAR HORAS EM SEGUNDOS"

Var
// Seção de Declarações das variáveis 
horaA, minutoA, segundoA:inteiro
horaB, minutoB, segundoB:inteiro
calcHora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe a hora: ")
leia(horaA)

Escreva("Informe o minuto: ")
leia(minutoA)

Escreva("Informe o segundo: ")
leia(segundoA)

Escreva("Informe outra hora: ")
leia(horaB)

Escreva("Informe o minuto desta outra hora: ")
leia(minutoB)

Escreva("Informe o segundo desta outra hora: : ")
leia(segundoB)

calcHora <-  (horaB - horaA) * 3600
Escreval("A diferença entre as horas é de: ", horaB - horaA, " horas")
Escreval("Esta diferença em minutos é de: ", (horaB - horaA) * 60)
Escreval("Esta diferença em segundos é de: ", (horaB - horaA) * 60 * 60)



Fimalgoritmo