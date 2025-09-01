Algoritmo "Calculadora de Seguro"

Var

   ValorVeiculo, ValorSeguro : real
   AnoVeiculo : inteiro
   Genero : caracter

Inicio

      Escreva("Informe o valor do veículo:")
      leia(ValorVeiculo)
      
      Escreva("Informe o ano do veículo:")
      leia(AnoVeiculo)
      
      Escreva("Informe o gênero do motorista:")
      leia(Genero)
      
      ValorSeguro <- ValorVeiculo * 0.1; // 10% do valor do veículo
      
      Se 2017-AnoVeiculo > 10 entao
            ValorSeguro <- ValorSeguro * 1.05 // acrescenta 5% ao vl do seguro
      fimse

      Se 2017-AnoVeiculo > 20 entao
            ValorSeguro <- ValorSeguro * 1.15 // acrescenta 5% ao vl do seguro
      fimse
      
      Se genero = "M" entao
         ValorSeguro <- ValorSeguro * 1.03
      fimse

      Escreva("O valor do seguro é: ", ValorSeguro)

Fimalgoritmo