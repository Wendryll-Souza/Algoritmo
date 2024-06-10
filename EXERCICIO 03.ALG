Algoritmo "Exercicio 03"
// Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
// A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o
// valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados
// nas variáveis.
Var
// Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   a <- 10
   b <- 20
   
   Escreval("O valor da váriavel A é",a," e o valor da variavel B é",b)
   //trocando os valores
   c <- a
   a <- b
   b <- c

   Escreval("Após a troca dos valores passamos a ter: A com",a," e B com",b)

Fimalgoritmo