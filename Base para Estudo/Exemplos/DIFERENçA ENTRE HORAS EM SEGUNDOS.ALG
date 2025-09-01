Algoritmo "semnome"
Var
// Seção de Declarações das variáveis 
horaI, minutoI, segundosI : inteiro
horaF, minutoF, segundosF : inteiro
converteI, converteF: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe a hora inicial (00 a 23):")
leia(horaI)

Escreval("Informe os minutos inicial]is (00 a 59):")
leia(minutoI)

Escreval("Informe os segundos iniciais (00 a 59):")
leia(segundosI)

Escreval("Informe a hora final (00 a 23):")
leia(horaF)

Escreval("Informe os minutos finais (00 a 59):")
leia(minutoF)

Escreval("Informe os segundos finais (00 a 59):")
leia(segundosF)

converteI <-  (horaI * 60 * 60) + (minutoI * 60) + segundosI
converteF <-  (horaF * 60 * 60) + (minutoF * 60) + segundosF

Escreval("A diferença entre os horários em segundos é de: ", (converteF - converteI))
Escreval("A diferença entre os horários em minutos é de: ", (converteF - converteI)/60)

Fimalgoritmo