Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Araujo
// Data atual  : 11/07/2020
Var
   // Seção de Declarações das variáveis
   frh, c : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("|----------------------|")
   escreval("| Conversor °F para °C |")
   escreval("|----------------------|")
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(frh)

   c <- (frh-32)/1.8

   escreval()
   escreval("|----------------------------------")
   escreval("  Temperatura em graus Celsius: ", c)
   escreval("|-----------------------------------")
Fimalgoritmo