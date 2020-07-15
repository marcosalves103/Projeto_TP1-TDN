Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
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