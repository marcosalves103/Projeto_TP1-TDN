Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Araújo
// Data atual  : 11/07/2020
Var
   // Seção de Declarações das variáveis
   sf, numcarro, vtvendas, com : real
   vlparcial, porvendas : real
   final : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("|-------------------------------------------|")
    escreval("| Calculando o salario final do funcionário |")
    escreval("|-------------------------------------------|")
    
   escreval("Digite o salario fixo: ")
   leia(sf)
   escreval("Digite a quantidade de carros vendidos: ")
   leia(numcarro)
   escreval("Digite o valor total das vendas: ")
   leia(vtvendas)
   escreval("Digite o valor da comissão para cada carro vendido: ")
   leia(com)

   vlparcial <- numcarro*com
   porvendas <- vtvendas*5/100
   final <-  vlparcial+porvendas+sf

   escreval("|---------------------------------------------------------------|")
   escreval("| O salário final do funcionário é de ", final, " reais! |       " )
   escreval("|---------------------------------------------------------------|")
Fimalgoritmo