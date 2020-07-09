Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos] 
// Professor   : Ricardo Castro e Rodolfo Votto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
total,valid,blankvote,nullvote: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Irei mostrar o percentual dos votos")
escreval ("")
escreva ("Digite primeiro o total de pessoas que votaram: ")
leia (total)
escreva ("Digite quantos desses votos são válidos: ")
leia (valid)
escreva ("Digite quantas pessoas votaram em branco : ")
leia (blankvote)
escreva ("Por fim digite quantos votos foram nulos: ")
leia (nullvote)
escreval ("Irei mostrar agora os resultados:")
escreval ("Ao todo ",total," pessoas votaram")
escreval ("")
timer(400)
escreval ("-",((100*valid)/total),"% dos votos são válidos")
escreval ("-",((100*blankvote)/total),"% das pessoas votou em branco")
escreval ("-",((100*nullvote)/total),"% desses votos são nulos")
Fimalgoritmo