Algoritmo "Quanto custa esse carro?"
// 
//  
// Descrição   : Calcula o preço final de um automóvel
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis 

 fabrica, distribuidor, impostos, preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o preço de fábrica: ")
   leia (fabrica)
   escreval ("")

   distribuidor <- (fabrica*0.28) + fabrica
   preco <- (distribuidor*0.45) + distribuidor

   escreval ("O carro vai custar: R$ ", preco)
   escreval ("")

   escreval ("-----------------------------")
   escreval ("     Dirija com cuidado!     ")
   escreval ("-----------------------------")


Fimalgoritmo