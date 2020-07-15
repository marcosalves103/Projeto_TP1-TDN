Algoritmo "revendedora"

Var

Fix, Preco , SalS, Sal: real
CarS: inteiro

Inicio

Fix <- 1000.00
SalS <- 100.00

Escreval("Digite a quantidade de carros vendidos pelo vendedor")
Escreva("Quantidade:")
Leia(CarS)

Escreval("")

Escreval("Digite o valor total das vendas do funcionário")
Escreva("Valor:")
Leia(Preco)
Preco <- Preco*5/100

Escreval("")


Sal <- Fix+Preco+SalS*CarS

Escreval("O salário deste vendedor este mês é", Sal, "!")

Escreval("")

Fimalgoritmo