Algoritmo "Exercicio 01"
//Construa um algoritmo que calcule e mostre a área de um triângulo. Sabe-se que:
// área = (base * altura) / 2
Var
   base, altura,area:real
Inicio
      escreva("Escreva o valor da base do triângulo: ")
      leia(base)
      escreva("Escreva o valor da area do triângulo: ")
      leia(altura)

      area <- (base * altura) / 2 //calculo de area
      
      escreva("O valor da área de um triângulo de base",base," e altura de ",altura," é ",area)

Fimalgoritmo