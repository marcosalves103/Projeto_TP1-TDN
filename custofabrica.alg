Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 
vpd, vpi: inteiro

vcf, vvd, vi, vcc : Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
vpd:= 29

vpi:= 47 �

Escreval("Informe o valor de custo do ve�culo para � fabrica: ")

Leia(vcf) �

vvd<-vcf + (vcf * vpd / 100)

vi<-vcf + (vcf * vpi / 100)

vcc<-vcf + vvd + vi

Escreval("O custo final �: ", vcc)



Fimalgoritmo