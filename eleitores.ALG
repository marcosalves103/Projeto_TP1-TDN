Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
total:inteiro
branco:inteiro
nulo:inteiro
valido:inteiro
X,Y,Z:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("qual o número total de eleitores ?")
 leia(total)
 
 escreval("votos brancos: ")
 leia(branco)
 
 escreval ("votos nulos: ")
 leia(nulo)
 
 escreval("votos válidos: ")
 leia(valido)
 
 X <- 100 * branco / total
 Y <- 100 * nulo / total
 Z <- 100 * valido / total
 
 
 escreval("         A porcentagem dos votos é:     ")
 escreval("")
 
 escreval("Brancos: ", X , "%")
 escreval("")
 escreval("nulos: ", Y , "%")
 escreval ("")
 escreval("Válidos: ", Z , "%")
 
 

Fimalgoritmo