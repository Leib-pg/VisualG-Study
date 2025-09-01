Algoritmo "ExemploCalculoDetran"

Var
AnoVeiculo : inteiro
ValorVeiculo, TaxaVeiculo : real

Inicio
Escreva("Informe o ano do veículo: ")
leia(AnoVeiculo)

Escreva("Informe o valor do veículo: ")
leia(ValorVeiculo)

SE (AnoVeiculo < 2000) ENTAO
 TaxaVeiculo <- ValorVeiculo * 0.01
SENAO
 TaxaVeiculo <- ValorVeiculo * 0.015
FIMSE

Escreval("A taxa para transferência: ", TaxaVeiculo)

Fimalgoritmo