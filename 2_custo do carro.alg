Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Araujo
// Data atual  : 11/07/2020
Var
   // Seção de Declarações das variáveis
   valorfb, valordis, valorimp, valorfn : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("|-------------------------------------------|")
   escreval("|   Custo final de um carro ao consumidor   |")
   escreval("|-------------------------------------------|")
   escreval("Digite o valor de fabrica do carro: ")
   leia(valorfb)

   valordis <- valorfb*28/100
   valorimp <- valorfb*45/100
   valorfn <- valordis+valorimp+valorfb
   
   escreval("|--------------------------------------------|")
   escreval("|  O valor do seu carro será de", valorfn, " reais!  |")
   escreval("|--------------------------------------------|")
Fimalgoritmo