Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var

nulos,brancos,validos,total_eleitores: inteiro
pb,pv,pn: real




Inicio

      Escreval("Informe o total de eleitores: ")
      leia(total_eleitores)
      Escreval("Informe a quantidades de votos nulos: ")
      leia(nulos)
      Escreval("Informe a quantidade de votos brancos: ")
      leia(brancos)
      Escreval("Informe a quantidade de votos válidos: ")
      leia(validos)
      
      pb <- brancos *100/total_eleitores
      pn <- nulos *100/total_eleitores
      pv <- validos *100/total_eleitores
      
      Escreval("Percentual de votos em branco em relação ao total de eleitores: " , pb)
         Escreval("Percentual de votos nulos em relação ao total de eleitores: " , pn)
            Escreval("Percentual de votos válidos em relação ao total de eleitores: " , pv)
      







Fimalgoritmo