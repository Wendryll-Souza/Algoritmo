Algoritmo "semnome"
//Faça um programa que receba o salário de um funcionario e o percentual de aumento,
//calcule e mostre o valor do aumento e o novo salário.
Var
// Seção de Declarações das variáveis 
   salario,novo_salario,percentual_aumento, aumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário: R$")
   leia(salario)
   
   escreva("Digite o percentual de aumento: ")
   leia(percentual_aumento)
   
   aumento <- salario * (percentual_aumento/100)
   
   novo_salario <- aumento + salario
   
   escreva("O valor de aumento de um salario de R$",salario," é R$",aumento," assim o novo salario é R$",novo_salario)

Fimalgoritmo