Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
te,vn,vb,vv,C:inteiro
i,a,p:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
MudaCor("Verde","Frente")--> caracter verde
MudaCor("amarelo","Fundos") --> fundo amarelo
escreval("total de eleitores da cidade:")
leia(te)
escreval("total de votos é brancos:")
leia (vb)
escreval("total de votos nulos é:")
leia(vn)
escreval("total de votos validos é:")
leia(vv)
limpatela
b<-(100*vb)/te)
n<-(100*vn)/te)
v<-(100*vv)/te)
escreval("Porcentagem de votos brancos é",i,"%")
escreval("Porcentagem de votos nulos é",a,"%")
escreval("Porcentagem de votos validos é",p,"%")

Fimalgoritmo