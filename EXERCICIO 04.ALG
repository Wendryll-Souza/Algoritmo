Algoritmo "Exercicio 4"
// Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.
Var
// Seção de Declarações das variáveis 
   numero,sucessor,antecessor:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero)
   sucessor <- numero + 1
   antecessor <- numero - 1

   escreva("O número digitado foi",numero," seu sucessor é",sucessor," e seu antecessor é",antecessor)
Fimalgoritmo