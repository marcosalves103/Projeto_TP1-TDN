Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
fab,dist,imp,fim:real


Inicio
mudacor("azul","fundos")
escreval("Irei calcular o custo final ao consumidor de um carro novo")
escreval("")
escreval("Insira o valor do custo de fábrica")
leia(fab)
limpatela
dist<- ((28* fab)/100)
imp<-((45* fab)/100)
fim<-dist+imp+fab
escreval("O valor final sera R$",fim)





Fimalgoritmo