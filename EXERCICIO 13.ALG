Algoritmo "Exercicio 3"

Var
// Seção de Declarações das variáveis 
   numeroUm, numeroDois, resultado:real
   operador:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreva("A soma entre ",numeroUm," e ",numeroDois," é ",resultado)
   senao
        se (operador = "-") entao
           resultado <- numeroUm - numeroDois
           escreva("A subtração de ",numeroUm," e ",numeroDois," é ",resultado)
        senao
             se (operador = "/") entao
                se (numeroDois = 0) entao
                   numeroDois <- 1
                fimse
                
                resultado <- numeroUm / numeroDois
                escreva("A divisão de ",numeroUm," por ",numeroDois," é ",resultado)
             senao
                  se (operador = "*") entao
                     resultado <- numeroUm * numeroDois
                     escreva("A múltiplicação de ",numeroUm," por ",numeroDois," é igual a ",resultado)
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo