Algoritmo "1UrnaEleitoral"
//  
//  
// Descri��o   : Escreva um algoritmo para ler o n�mero total de
//               eleitores de um munic�pio, o n�mero de votos brancos,
//               nulos e v�lidos. Calcular e escrever o percentual que
//               cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Gabriel Felipe Silva Macedo
// Data atual  : 15/07/2020
Var
vote, confirm: caracter
city, x, branco, nulo, cand1, cand2, valido: inteiro

Inicio

Escreval("----------------------------------------------")
Escreva("Digite o n�mero de habitantes do munic�pio:")
Leia(city)
Escreval("----------------------------------------------")

Enquanto x <> city faca

  Escreval("")
  Escreval("Ol� pessoa", x+1, "!")
  Escreval("")
  Escreval("Digite 1 para votar em 'Fulano'")
  Escreval("Digite 2 para votar em 'Ciclano'")
  Escreval("Para votar branco n�o digite nada")
  Escreval("Para votar nulo digite um valor diferente")
  Escreval("")
  Escreva("Voto: ")
  Leia(vote)
  Escreval("")
  Escreval("")

  Escolha vote
  Caso ""
    branco <- branco + 1
    Escreva("Seu voto ser� Branco. Digite (sim) para confirmar: ")
  Caso "1"
    cand1 <- cand1 + 1
    Escreva("Seu voto ser� em 'Fulano'. Digite (sim) para confirmar: ")
  Caso "2"
    cand2 <- cand2 + 1
    Escreva("Seu voto ser� em 'Ciclano'. Digite (sim) para confirmar: ")
  Outrocaso
    nulo <- nulo + 1
    Escreva("Seu voto ser� Nulo. Digite (sim) para confirmar: ")
  Fimescolha

  Leia(confirm)

  Escreval("")

  Se (confirm = "sim") ou (confirm = "(sim)") entao
    Escreval("*barulhinho* Voto Confirmado")
    x <- x + 1
  Senao
    Escolha vote
    Caso ""
      branco <- branco - 1
    Caso "1"
      cand1 <- cand1 - 1
    Caso "2"
      cand2 <- cand2 - 1
    Outrocaso
      nulo <- nulo - 1
    Fimescolha

    Escreval("Erro, voto n�o contabilizado. Tente novamente")
  Fimse
  Escreval("")
  Escreval("----------------------------------------------")

Fimenquanto

valido <- cand1+cand2
Escreval("")
Escreval("Porcentagem de votos v�lidos:", valido*100/city, "%")
Escreval("Porcentagem de votos nulos:", nulo*100/city, "%")
Escreval("Porcentagem de votos brancos:", branco*100/city, "%")
Escreval("")
Escreval("----------------------------------------------")
Fimalgoritmo