Algoritmo "semnome"
// Fa�a um programa que receba tr�s notas e seus respectivos pesos, calcule e mostre a m�dia ponderada dessas notas
Var
// Se��o de Declara��es das vari�veis 
   nota1,nota2,nota3: real
   peso1,peso2,peso3: real
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a 1� nota: ")
   leia(nota1)

   escreva("Digite a 2� nota: ")
   leia(nota2)
   
   escreva("Digite a 3� nota: ")
   leia(nota3)
   
   escreva("Digite o peso da 1� nota: ")
   leia(peso1)
   
   escreva("Digite o peso da 2� nota: ")
   leia(peso2)
   
   escreva("Digite o peso da 3� nota: ")
   leia(peso3)
   
   media <- ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3)

   escreva("A m�dia ponderada das notas digitadas �",media)
Fimalgoritmo