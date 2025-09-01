Algoritmo "Calculo de Desconto"

Var
// Seção de Declarações das variáveis 
nome:caracter
preco, desconto, precofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Informe o nome do produto: ")
leia(nome)

Escreva("Informe o preço do produto: ")
leia(preco)

desconto <- preco * (7.5/100)
precofinal <- preco - desconto

Escreva("O desconto de 7.5% é de:", desconto)
Escreva("O valor final é de:", precofinal)

Fimalgoritmo