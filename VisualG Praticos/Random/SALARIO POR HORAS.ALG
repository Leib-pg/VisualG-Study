algoritmo "salario por horas"
var

   nf : caracter
   nt : inteiro
   vh, st: real
   

inicio

escreva("Digite o nome do funcionario................")
leia(nf)
escreva("Digite o numero de horas trabalhadas................")
leia(nt)
escreva("Digite o valor que recebe por hora trabalhadas................")
leia(vh)
limpatela
st <- nt*vh
escreva("o salario do funcionario, ",nf ," é R$", st ,"reais" )


fimalgoritmo