Algoritmo "semnome"
//Faça um programa que receba o sálario de um funcionario, calcule e mostre o salario a receber,
//sabendo-se que esse funcionario tem gratificação de 5% sobre o salario base e paga imposto de 7% sobre o salario base
Var
// Seção de Declarações das variáveis 
   salario, salario_receber: real
   gratificacao, imposto: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salario: R$")
   leia(salario)
   
   imposto <- salario * (7 / 100)
   gratificacao <- salario * (5 / 100)
   
   salario_receber <- salario + gratificacao - imposto
   
   escreval("Salario base: R$",salario)
   escreval("Imposto: R$",imposto)
   escreval("Gratificação: R$",gratificacao)
   escreval("Salario a receber: R$",salario_receber)
   
   
Fimalgoritmo