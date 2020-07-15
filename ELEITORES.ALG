Algoritmo "Eleitores"

// Descrição   : Calcula porcentagem de votos
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 

  eleitores: inteiro
  votb, votv, votn: real
  nulo, branco, valido: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("    -------------------    ")
 escreval ("   |   Eleições 2020   |   ")
 escreval ("    -------------------    ")
 escreval ("")
 escreva ("   Digite o Total de Eleitores  ")
 leia (eleitores)
 
 escreval ("")
 
 escreva ("   Digite a Quantidade de Votos Válidos:  ")
 leia (votv)
 
 escreval ("")
 
 escreva ("   Digite a Quantidade de Votos em Branco:  ")
 leia (votb)
 
 escreval ("")
 
 Escreva ("   Digite a Quantidade de Votos Nulo:  ")
 leia (votn)
 
 escreval ("")
 escreval ("   --------------------------------------------- ")
 escreval ("")

 valido <- (100*votv)/eleitores
 escreva ("   A Porcentagem de Votos Válidos é de ", valido, "%")
    escreval ("")
 branco <- (100*votb)/eleitores
 escreva ("   A Porcentagem de Votos em Branco é de ", branco, "%")
    escreval ("")
 nulo <- (100*votn)/eleitores
 escreva ("   A Porcentagem de Votos Nulo é de ", nulo, "%")

    escreval ("")
    escreval ("")
 
 escreval ("    ----------------------    ")
 escreval ("   | Fim das Eleições 2020|   ")
 escreval ("    ----------------------    ")


 Fimalgoritmo
=======
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Araújo
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
    total, vb, vn, vv : inteiro
    porvb, porvn, porvv : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite o total de eleitores: ")
     leia(total)
     escreval("Digite o numero de votos branco :")
     leia(vb)
     escreval("Digite o numero de votos nulos: ")
     leia(vn)
     escreval("Digite o numero de votos validos: ")
     leia(vv)
     
     
     porvv <- 100*vb/total
     porvn <- 100*vn/total
     porvv <- 100*vv/total
     
     escreval("Porcentagem de votos brancos: ", porvb, "&")
     escreval("Porcentagem de votos nulos: ", porvn, "&")
     escreval("Porcentagem de votos validos: ", porvv, "&")
Fimalgoritmo

