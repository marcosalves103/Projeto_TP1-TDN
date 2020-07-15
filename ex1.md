# Projeto_TP1-TDN
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
cont, x: inteiro
voto : vetor [0..2] de inteiro
tapo : vetor [0..2] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
x<-300

escreval ("horar de votar!!")

escreval ("[0] parar")
escreval ("[1] candidato trampo")
escreval ("[2] candidato bodena")
escreval ("[3] nulo")
escreval ("[4] branco")
escreval()

enquanto (x <> 0) faça
leia (x)

se (x > 4) ou (x < 0) entao
escreval ("valor invalido")
fimse

se (x = 1) ou (x = 2) entao
voto[0] <- voto[0]+1
cont <- cont + 1
fimse

se (x = 3) entao
voto[1] <- voto[1]+1
cont <- cont + 1
fimse

se (x = 4) entao
voto[2] <- voto[2]+1
cont <- cont + 1
fimse

fimenquanto

escreval ("o total de votos foi: ", cont)
se (cont >0)entao
para x de 0 ate 2 passo 1 faca
tapo[x] <- (voto[x] * 100) / cont
fimpara

escreval ("o total de votos validos foram " , voto[0]:3:1 , " e isso equivale a " , tapo[0] , "%")
escreval ("o total de votos nulo foram " , voto[1]:3:1 , " e isso equivale a " , tapo[1] , "%")
escreval ("o total de votos brancos foram " , voto[2]:3:1 , " e isso equivale a " , tapo[2] , "%")
fimse
Fimalgoritmo
