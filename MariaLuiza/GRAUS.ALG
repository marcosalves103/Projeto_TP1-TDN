Algoritmo "Graus - Fahrenheit para Celsius"
// Descrição   : O programa faz a conversão de temperaturas
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 

temp: real
celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Digite uma Temperatura em Fahrenheit")
  leia (temp)
  escreval ("")
  
  celsius <- (temp - 32)/9 * 5
  
  escreval ("A temperatura ",temp, "º em Fahrenheit, corresponde à ",celsius, "º Celsius")
  escreval ("")
  escreval ("Obrigada pela consulta!")

Fimalgoritmo