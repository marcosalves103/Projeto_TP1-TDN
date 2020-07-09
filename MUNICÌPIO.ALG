Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
  eleitor_t, voto_n, voto_b, voto_v, nulo_p, branco_p, valido_p: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudacor ("amarelo", "frente")

   Escreval ("+--------------------------------------------+")
   Escreval ("|       NÃO SABE CALCULA O PERCENTUAL        |")
   Escreval ("|              DO SEU MUNICÍPIO?             |")
   Escreval ("+--------------------------------------------+")

   Escreval ()
   
   Escreval ("|-------------CONFIRA ISSO AGORA-------------|")
   
   Escreval ()

   Escreva ("-Digíte o total de eleitores do SEU MUNICÍPIO: ")
   Leia (eleitor_t)
   Escreva ("-Digíte o total de VOTOS BRANCOS: ")
   Leia (voto_b)
   Escreva ("-Digíte o total de VOTOS NULOS: ")
   Leia (voto_n)
   Escreva ("-Digíte o total de VOTOS VÁLIDOS:  ")
   leia (voto_v)
   
   branco_p <- (100*voto_b)/eleitor_t
   nulo_p <- (100*voto_n)/eleitor_t
   valido_p <- (100*voto_v)/eleitor_t
   
   Escreval ()
   
   EscrevaL ("O percentual de VOTOS BRANCOS é ", branco_p,"%")
   EscrevaL ("O de VOTOS NULOS é ", nulo_p,"%")
   EscrevaL ("E o de VOTOS VÁLIDOS é ", valido_p,"%")
   
   Escreval ()
   Escreval ("|-------------FACÍL NÃO É MESMO--------------|")
   Escreval ()
   
   Escreval ("+--------------------------------------------+")
   Escreval ("|       OBRIGADA POR USAR ESTE PROGRAMA      |")
   Escreval ("|               *VOLTE SEMPRE*               |")
   Escreval ("+--------------------------------------------+")

Fimalgoritmo