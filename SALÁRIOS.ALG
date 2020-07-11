Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2020
Var
// Seção de Declarações das variáveis 
   Salario_F, Carro_V, Total_L, C, Salario_T: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL("+--------------------------------------------------+")
   EscrevaL("| CANSADO DE ERRAR O SALÁRIO DO SEU FUNCIONÁRIO ?  |")
   EscrevaL("+--------------------------------------------------+")
   
   EscrevaL ()
 
   Escreva ("-Salário do funcionário: R$")
   Leia (Salario_F)
   Escreva ("-Total de carros vendidos: ")
   Leia (Carro_V)
   Escreva ("-Quanto foi lucrado : R$")
   Leia (Total_L)
   Escreva ("-Comissão recebida: R$")
   Leia (C)
   
   EscrevaL ()
   Salario_T <- (Carro_V*C) + (Total_L*(5/100)) + Salario_F
   EscrevaL("----------------------------------------------------")
   EscrevaL ()
   
   Escreva ("-O salário do funcionario vendedor será: R$", Salario_T)
   EscrevaL ()
   EscrevaL ()
   
   EscrevaL("+--------------------------------------------------+")
   EscrevaL("|     FACÍL NÉ, CONTINUE USANDO E VOLTE SEMPRE     |")
   EscrevaL("+--------------------------------------------------+")

Fimalgoritmo