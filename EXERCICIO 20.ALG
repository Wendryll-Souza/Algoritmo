Algoritmo "semnome"
// Fa�a um programa que receba o sal�rio de um funcionario, calcule e mostre o
//seu sal�rio a receber, sabendo que esse funcionario tem gratifica��o de R$50,00 e paga imposto de 10% sobre o sal�rio-base.
Var
// Se��o de Declara��es das vari�veis 
   salario, salario_receber: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu sal�rio: R$")
   leia(salario)

   salario_receber <- salario + 50 - salario * (10 / 100)

   escreva("Salario a receber: R$",salario_receber)
Fimalgoritmo