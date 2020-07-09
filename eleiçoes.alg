Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
te,vn,vb,vv,C:inteiro
b,n,v:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
MudaCor("Azul","Frente")--> caracter Azul
MudaCor("branco","Fundos") --> fundo branco
vv<-0
C<-(1)
ENQUANTO (C>0)E (C<=1) FACA
ESCREVAL ("DESEJA PROSSEGUIR SE SIM DIGITE 0 AO CONTRARIO DIGITE 1")
LEIA(C)
SE (C=1)ENTAO
fimalgoritmo
FIMSE
fimenquanto
limpatela
MudaCor("Vermelho","Frente")--> caracter Vermelho
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
escreval("Porcentagem de votos brancos é",b,"%")
escreval("Porcentagem de votos nulos é",n,"%")
escreval("Porcentagem de votos validos é",v,"%")


Fimalgoritmo