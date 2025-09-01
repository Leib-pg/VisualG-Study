algoritmo "salario de funcionarios"
//
//
var

   sal: real
   i, contador: inteiro


inicio

   i <-0;
   contador <-0;
   para i de 1 ate 5 passo 1 faca
      escreva("dite o salario do funcionario" ,i, ";" )
      leia (sal)
      se sal > 2500 entao
         contador <- contador + 1
      fimse
   fimpara

   escreva(contador, " funcionario recebem salarios superiores a R$2500")

fimalgoritmo