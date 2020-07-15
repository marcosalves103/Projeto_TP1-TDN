Algoritmo "2ValorFinalCarro"
//  
//  
// Descrição   : O custo de um carro novo ao consumidor é a soma do
//               custo de fábrica com a porcentagem do distribuidor e
//               dos impostos(aplicados ao custo de fábrica). Supondo
//               que o percentual do distribuidor seja de 28% e os
//               impostos de 45%, escrever um algoritmo para ler o
//               custo de fábrica de um carro, calcular e escrever o
//               custo final ao consumidor.
// Autor(a)    : Gabriel Felipe Silva Macedo
// Data atual  : 15/07/2020
Var

fab, distr, impos: real
x: logico

Inicio

impos <- 45/100  //Mais fácil de mudar o valor caso necessário.
distr <- 28/100

Escreval("Bem-vindo(a), por favor insira o valor de fábrica do veículo.")

Enquanto x = falso faca

  Escreva("Valor: ")
  Leia(fab)

  Escreval("")

  Se fab > 0 entao
    Escreval("O valor final do carro com", impos*100, "% de impostos")
    Escreval("e", distr*100, "% de percentual de distribuidor é:")
    Escreval("R$", fab*(1+impos+distr), " (", (impos+distr)*100, "% à mais )")
    x <- verdadeiro
  Senao
    Escreval("Valor Inválido, digite um preço possível.")
  Fimse

Fimenquanto

Escreval("")
Escreval("Fim :)")

Fimalgoritmo