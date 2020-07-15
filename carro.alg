Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var

fabri, distr, imposto: real
x: logico


Inicio
imposto <- 45/100
distr <- 28/100

Escreval("Por favor insira o valor de fábrica do veículo.")

Enquanto x = falso faca

  Escreva("Valor: ")
  Leia(fabri)

  Escreval("")

  Se fabri > 0 entao
    Escreval("O valor final do carro com", imposto*100, "% de impostos")
    Escreval("e", distr*100, "% de percentual de distribuidor é:")
    Escreval("R$", fabri*(1+imposto+distr), " (", (imposto+distr)*100, "% à mais )")
    x <- verdadeiro
  Senao
    Escreval("Valor Inválido, digite um preço possível:")
  Fimse

Fimenquanto


// Seção de Declarações das variáveis 
cf,distrib,imposto:real
consumidor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("qual é o preço de fábrica do carro ?")
   leia(cf)
   
   distrib <- (28 * cf)/100

   imposto <- (45 * cf)/100
   
   consumidor <- (cf + distrib + imposto)
   
   escreval("A taxa de impostos é 45%, resultando em: ", imposto)
   escreval("")
   
   escreval("a taxa do distribuidor é de 28%, resultando em: ", distrib)
   escreval("")
   
   escreval("o Valor que o consumidor terá que pagar é: ", consumidor)
   
   
   


Fimalgoritmo