Algoritmo "semnome"
// Faça um algoritmo que, dada uma sequência de notas de alunos
//(com valores entre 0.0   e 10.0), determine a maior e a menor nota.
//A condição de parada do algoritmo é dada quando o usuário pressionar uma
//nota igual a -1
Var
// Seção de Declarações das variáveis 
   contador:inteiro
   nota,maior_nota,menor_nota:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   enquanto verdadeiro faca
            escreva("Digite a nota: ")
            leia(nota)
            
            enquanto (nota > 10) ou (nota < 0) faca
                     escreva("Erro! escreva uma nota entre 0 e 10: ")
                     leia(nota)
            fimenquanto
            
            
   fimenquanto

Fimalgoritmo