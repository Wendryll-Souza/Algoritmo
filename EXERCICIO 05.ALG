Algoritmo "Exercicio 5"
// ) Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
// área do retângulo.
Var
// Seção de Declarações das variáveis 
   base,altura,area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Vamos calcular a area do retangulo")
   escreval("==================================")
   escreva("Digite a altura: ")
   leia(altura)
   escreva("Digite a base: ")
   leia(base)
   
   area <- altura * base
   
   escreva("A Area do retangulo é",area,"m²")
Fimalgoritmo