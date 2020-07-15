Algoritmo "Salário Final"
// 
//  
// Descrição   : Diz o salário final do funcionário
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis 

 vendas, total, sfixo, comissao, sfinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("    Digite seu salário fixo: ")
      leia(sfixo)
      escreval ("")
      
      escreval("    Digite o total de vendas mensal: ")
      leia(total)
      escreval ("")
      
      escreval("    Digite a quantidade de carros vendidos: ")
      leia(vendas)
      escreval ("")
      
      escreval("    Digite sua comissao:")
      leia(comissao)
      escreval ("")



      sfinal <-(vendas*comissao)+(total*0.05) + sfixo

      escreval ("--------------------------------------")

      escreval("   Seu salário final é de: ",sfinal)

      escreval ("--------------------------------------")
      
      escreval ("")
      escreval ("   Se a classe operária tudo produz, a ela tudo pertence")
      escreval ("                    - Karl Marx -                           ")

Fimalgoritmo