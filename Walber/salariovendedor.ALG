Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis 
salariofixo, comissao, numcarros, Vtotalcarros, comissaofixa, ctotalvendas, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o salario fixo do funcionário: ")
leia(salariofixo)

escreval("Qual o valor da comissão por carro vendido (em reais): ")
leia(comissao)

escreval("Qual o numero de carros vendidos ? ")
leia(numcarros)

escreval("Qual o valor total dos carros vendidos (em reais) ?")
leia(Vtotalcarros)

comissaofixa <- comissao * numcarros
ctotalvendas <- (5*Vtotalcarros)/100
salariofinal <- salariofixo + comissaofixa + ctotalvendas
escreval("")

escreval("O valor da comissão fixa foi de: ", comissaofixa)
escreval("Os 5% do total de vendas são: ", ctotalvendas)
escreval("O salario final do vendedor foi: ", salariofinal)





Fimalgoritmo