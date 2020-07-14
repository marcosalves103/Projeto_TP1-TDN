Algoritmo "3SalarioVendedor"
//  
//  
// Descrição   : Uma revendedora de carros usados paga a seus
//               funcionários vendedores um salário fixo por mês, mais
//               uma comissão também fixa para cada carro vendido e
//               mais 5% do valor das vendas por ele efetuadas.
//               Escrever um algoritmo que leia o número de carros por
//               ele vendidos, o valor total de suas vendas, o salário
//               fixo e o valor que ele recebe por carro vendido.
//               Calcule e escreva o salário final do vendedor.
// Autor(a)    : Gabriel Felipe Silva Macedo
// Data atual  : 15/07/2020
Var

Fix, Price , SalSold, Sal: real
CarSold: inteiro

Inicio

Fix <- 1000.00
SalSold <- 100.00

Escreval("Olá, Digite a quantidade de carros vendidos pelo vendedor")
Escreva("Quantidade:")
Leia(CarSold)

Escreval("")

Escreval("Digite o valor total das vendas do funcionário")
Escreva("Valor:")
Leia(Price)
Price <- Price*5/100

Escreval("")
Escreval("-----------------------------------------------------------------")
Escreval("")

Sal <- Fix+Price+SalSold*CarSold

Escreval("O salário deste vendedor este mês é", Sal, "!")

Escreval("")
Escreval("-----------------------------------------------------------------")
Escreval("")

Fimalgoritmo