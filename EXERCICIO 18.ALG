Algoritmo "semnome"
//Fa�a um programa que receba o sal�rio de um funcionario e o percentual de aumento,
//calcule e mostre o valor do aumento e o novo sal�rio.
Var
// Se��o de Declara��es das vari�veis 
   salario,novo_salario,percentual_aumento, aumento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o sal�rio: R$")
   leia(salario)
   
   escreva("Digite o percentual de aumento: ")
   leia(percentual_aumento)
   
   aumento <- salario * (percentual_aumento/100)
   
   novo_salario <- aumento + salario
   
   escreva("O valor de aumento de um salario de R$",salario," � R$",aumento," assim o novo salario � R$",novo_salario)

Fimalgoritmo