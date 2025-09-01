Algoritmo "Verifica Número"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2017
Var
// Seção de Declarações das variáveis 
n1, ant, suc:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu número da sorte:")
leia(n1)

ant <- n1 - 1
suc <- n1 + 1

escreval("O antecessor de ", n1, " é ", ant)
escreva("O sucessor de ", n1, " é ", suc)

Fimalgoritmo