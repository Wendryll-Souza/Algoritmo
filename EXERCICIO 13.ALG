Algoritmo "Exercicio 3"

Var
// Se��o de Declara��es das vari�veis 
   numeroUm, numeroDois, resultado:real
   operador:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("===========================")
   escreva("DIGITE O PRIMEIRO VALOR: ")
   leia(numeroUm)
   escreva("DIFITE O SEGUNDO VALOR: ")
   leia(numeroDois)
   escreva("DIGITE O OPERADOR [+][-][/][*]: ")
   leia(operador)
   escreval("===========================")

   se (operador = "+") entao
      resultado <- numeroUm + numeroDois
      escreva("A soma entre ",numeroUm," e ",numeroDois," � ",resultado)
   senao
        se (operador = "-") entao
           resultado <- numeroUm - numeroDois
           escreva("A subtra��o de ",numeroUm," e ",numeroDois," � ",resultado)
        senao
             se (operador = "/") entao
                se (numeroDois = 0) entao
                   numeroDois <- 1
                fimse
                
                resultado <- numeroUm / numeroDois
                escreva("A divis�o de ",numeroUm," por ",numeroDois," � ",resultado)
             senao
                  se (operador = "*") entao
                     resultado <- numeroUm * numeroDois
                     escreva("A m�ltiplica��o de ",numeroUm," por ",numeroDois," � igual a ",resultado)
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo