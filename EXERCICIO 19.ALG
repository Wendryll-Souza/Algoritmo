Algoritmo "semnome"
//Fa�a um programa que receba o s�lario de um funcionario, calcule e mostre o salario a receber,
//sabendo-se que esse funcionario tem gratifica��o de 5% sobre o salario base e paga imposto de 7% sobre o salario base
Var
// Se��o de Declara��es das vari�veis 
   salario, salario_receber: real
   gratificacao, imposto: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o salario: R$")
   leia(salario)
   
   imposto <- salario * (7 / 100)
   gratificacao <- salario * (5 / 100)
   
   salario_receber <- salario + gratificacao - imposto
   
   escreval("Salario base: R$",salario)
   escreval("Imposto: R$",imposto)
   escreval("Gratifica��o: R$",gratificacao)
   escreval("Salario a receber: R$",salario_receber)
   
   
Fimalgoritmo