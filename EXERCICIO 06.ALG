Algoritmo "Exercicio 06"

Var
// faça um algoritmo de calculo de fatorial
   numero,fatorial,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escreva um número inteiro para ver seu fatorial: ")
   leia(numero)

   contador <- (numero - 1)
   fatorial <- numero
   enquanto contador > 0 faca
            fatorial <- fatorial *  contador
            contador <- contador - 1
   fimenquanto
   
   escreva(numero,"! = ",fatorial)
Fimalgoritmo