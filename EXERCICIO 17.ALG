Algoritmo "semnome"
// Faça um programa que receba o salário de um funcionário, calcule e mostre o novo salário, sabendo-se que este sofreu um aumento de 25%
Var
// Seção de Declarações das variáveis 
   salario: real
   novo_salario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário do funcionario: R$")
   leia(salario)
   
   novo_salario <- salario + salario * (25 / 100)
   escreva("Um colaborador que receber R$",salario," depois de 25% de aumento passa a ganhar R$",novo_salario)

Fimalgoritmo