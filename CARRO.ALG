Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
// Seção de Declarações das variáveis 
   Custo_I, Imposto_C, Custo_D, Custo_F: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("+-------------------------------------+")
   EscrevaL ("|       NÃO SABE CALCULAR QUANTO      |")
   EscrevaL ("|    O CARRO DA SUA EMPRESA VALE ?    |")
   EscrevaL ("+-------------------------------------+")
   
   EscrevaL ()

   Escreva ("-Qual o valor do custo de fábrica: R$")
   Leia (Custo_I)
   
   Custo_D <- (Custo_I*(28/100)) + Custo_I
   Imposto_C <- (Custo_I*(45/100)) + Custo_I
   Custo_F <- Custo_D + Imposto_C + Custo_I
   
   EscrevaL ()
   EscrevaL ("-O valor do carro será: R$", Custo_F)
   EscrevaL ()
   
   EscrevaL ("+-------------------------------------+")
   EscrevaL ("|          OBRIGADA POR USAR          |")
   EscrevaL ("|            VOLTE SEMPRE             |")
   EscrevaL ("+-------------------------------------+")
   
Fimalgoritmo