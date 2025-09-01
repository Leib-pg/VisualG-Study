Algoritmo "CalculoDoSalario"
Var
 SalarioAtual, SalarioNovo : real
 CodCargo, Reajuste : inteiro

Inicio

Escreva("Informe o código do Cargo: ")
 leia(CodCargo)

 Escreva("Informe o salario atual: ")
 leia(SalarioAtual)

 SE (CodCargo = 101) ENTAO
 Reajuste <- 10
 SalarioNovo <- SalarioAtual * 1.1; // acrescenta 10%
 SENAO
 SE (CodCargo = 102) ENTAO
  Reajuste <- 20
 SalarioNovo <- SalarioAtual * 1.2; // acrescenta 20%
 SENAO
 SE (CodCargo = 103) ENTAO
  Reajuste <- 30
 SalarioNovo <- SalarioAtual * 1.3; // acrescenta 20%
 SENAO
  Reajuste <- 40
 SalarioNovo <- SalarioAtual * 1.4; // acrescenta 40%
 FIMSE
 FIMSE
 FIMSE

 Escreval("O novo salário é: ", SalarioNovo)
 Escreval("Houve um aumento de: ", SalarioNovo - SalarioAtual)
 Escreval("Reajuste de: ", Reajuste, "%")
 
Fimalgoritmo