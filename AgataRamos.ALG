Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
eleitores,branco,nulo,valido:inteiro
q: logico

Inicio
q:= verdadeiro
mudacor("roxo","fundos")
mudacor("preto","frente")
escreval("Irei calcular o percentual dos numeros digitados")
escreval("")
enquanto q faca
escreval("Insira o numero total de eleitores")
leia(eleitores)
limpatela
escreval("Agora insira o total de votos brancos")
leia(branco)
limpatela
escreval("Agora insira o total de votos nulos")
leia (nulo)
limpatela
escreval("Agora insira o total de votos válidos")
leia(valido)
limpatela
escreval(" Resposta")
mudacor("preto","fundos")
mudacor("verde","frente")
escreval("A porcentagem de votos branco foi",((branco * 100)/ eleitores),"%")
escreval("A porcentagem de votos nulo foi",((nulo * 100)/eleitores),"%")
escreval("A porcentagem de votos válidos foi",((valido * 100)/eleitores),"%")
escreval()
escreval("Obrigada por utilizar meu programa!")
q:=falso
fimenquanto




Fimalgoritmo