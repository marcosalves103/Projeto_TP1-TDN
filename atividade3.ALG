Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
 fixo,valor,comi,valorf,tudo:real


Inicio
mudacor("azul","fundos")
mudacor("amarelo","frente")
escreval("irei calcular o salario final de seu funcionario")
escreval("")
escreval("Primeiro insira o valor mensal recebido pelo seu funcionario")
leia(fixo)
limpatela
escreval("Agora insira o valor total das vendas feitas por ele")
leia(valor)
limpatela
escreval("Agora qual foi o valor da comissão de seu funcionario?")
leia(comi)
limpatela
mudacor("Verde","fundos")
mudacor("branco","frente")
valorf<- ((5*valor)/100)
tudo<-fixo+valorf+comi
escreval("O salário final do vendedor é R$",tudo)








Fimalgoritmo