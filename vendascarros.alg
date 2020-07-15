Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis
ncv,tv,sf,c,sfi:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Salário fixo: ")
leia(sf)

escreval("Total de vendas em Reais: ")
leia(tv)

escreval("Número de carro vendidos: ")
leia(ncv)

escreval("Comissão em Reais:")
leia(c)




sfi<-(ncv*c)+(tv*0.05)+sf

escreval("Salário final: ",sfi)


Fimalgoritmo