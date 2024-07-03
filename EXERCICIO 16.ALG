Algoritmo "semnome"
// Faça um programa que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada dessas notas
Var
// Seção de Declarações das variáveis 
   nota1,nota2,nota3: real
   peso1,peso2,peso3: real
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a 1º nota: ")
   leia(nota1)

   escreva("Digite a 2º nota: ")
   leia(nota2)
   
   escreva("Digite a 3º nota: ")
   leia(nota3)
   
   escreva("Digite o peso da 1º nota: ")
   leia(peso1)
   
   escreva("Digite o peso da 2º nota: ")
   leia(peso2)
   
   escreva("Digite o peso da 3º nota: ")
   leia(peso3)
   
   media <- ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3)

   escreva("A média ponderada das notas digitadas é",media)
Fimalgoritmo