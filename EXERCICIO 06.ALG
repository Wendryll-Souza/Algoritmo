Algoritmo "Exercicio 06"

Var
// fa�a um algoritmo de calculo de fatorial
   numero,fatorial,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Escreva um n�mero inteiro para ver seu fatorial: ")
   leia(numero)

   contador <- (numero - 1)
   fatorial <- numero
   enquanto contador > 0 faca
            fatorial <- fatorial *  contador
            contador <- contador - 1
   fimenquanto
   
   escreva(numero,"! = ",fatorial)
Fimalgoritmo