Algoritmo "semnome"
// Fa�a um algoritmo que, dada uma sequ�ncia de notas de alunos
//(com valores entre 0.0   e 10.0), determine a maior e a menor nota.
//A condi��o de parada do algoritmo � dada quando o usu�rio pressionar uma
//nota igual a -1
Var
// Se��o de Declara��es das vari�veis 
   contador:inteiro
   nota,maior_nota,menor_nota:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   enquanto verdadeiro faca
            escreva("Digite a nota: ")
            leia(nota)
            
            enquanto (nota > 10) ou (nota < 0) faca
                     escreva("Erro! escreva uma nota entre 0 e 10: ")
                     leia(nota)
            fimenquanto
            
            
   fimenquanto

Fimalgoritmo