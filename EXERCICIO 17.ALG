Algoritmo "semnome"
// Fa�a um programa que receba o sal�rio de um funcion�rio, calcule e mostre o novo sal�rio, sabendo-se que este sofreu um aumento de 25%
Var
// Se��o de Declara��es das vari�veis 
   salario: real
   novo_salario: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o sal�rio do funcionario: R$")
   leia(salario)
   
   novo_salario <- salario + salario * (25 / 100)
   escreva("Um colaborador que receber R$",salario," depois de 25% de aumento passa a ganhar R$",novo_salario)

Fimalgoritmo