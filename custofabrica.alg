Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis 
vpd, vpi: inteiro

vcf, vvd, vi, vcc : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
vpd:= 29

vpi:= 47  

Escreval("Informe o valor de custo do veículo para á fabrica: ")

Leia(vcf)  

vvd<-vcf + (vcf * vpd / 100)

vi<-vcf + (vcf * vpi / 100)

vcc<-vcf + vvd + vi

Escreval("O custo final é: ", vcc)



Fimalgoritmo