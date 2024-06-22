Algoritmo "Exercicio 10"
// Faça um programa que calcule a soma de N números quaisquer fornecidos pelo
//usuário. O va-lor de N deve ser também dado pelo usuário
//(sugere-se que N seja o primeiro valor fornecido)
Var
// Seção de Declarações das variáveis 
   soma,i,numero,cont_numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos números deseja somar: ")
   leia(cont_numero)
   
   para i de cont_numero ate 1 passo -1 faca
        escreva("Escreva o valor: ")
        leia(numero)
        
        soma <- soma + numero
   fimpara
   
   escreva("A soma de todos os ",cont_numero," valores Digitados é ",soma)

Fimalgoritmo