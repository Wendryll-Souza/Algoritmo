Algoritmo "semnome"
// Faça um programa que receba o salário de um funcionario, calcule e mostre o
//seu salário a receber, sabendo que esse funcionario tem gratificação de R$50,00 e paga imposto de 10% sobre o salário-base.
Var
// Seção de Declarações das variáveis 
   salario, salario_receber: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu salário: R$")
   leia(salario)

   salario_receber <- salario + 50 - salario * (10 / 100)

   escreva("Salario a receber: R$",salario_receber)
Fimalgoritmo