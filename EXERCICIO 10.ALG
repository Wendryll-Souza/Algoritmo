Algoritmo "Exercicio 10"
// Fa�a um programa que calcule a soma de N n�meros quaisquer fornecidos pelo
//usu�rio. O va-lor de N deve ser tamb�m dado pelo usu�rio
//(sugere-se que N seja o primeiro valor fornecido)
Var
// Se��o de Declara��es das vari�veis 
   soma,i,numero,cont_numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos n�meros deseja somar: ")
   leia(cont_numero)
   
   para i de cont_numero ate 1 passo -1 faca
        escreva("Escreva o valor: ")
        leia(numero)
        
        soma <- soma + numero
   fimpara
   
   escreva("A soma de todos os ",cont_numero," valores Digitados � ",soma)

Fimalgoritmo