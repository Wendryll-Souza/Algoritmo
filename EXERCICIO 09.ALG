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
   contador <- 1

   enquanto contador > 0 faca
            escreva("Digite a nota [-1 para sair]: ")
            leia(nota)
            
            enquanto (nota > 10) ou (nota < -1) faca
                     escreva("Erro! escreva uma nota entre 0 e 10: ")
                     leia(nota)
            fimenquanto
            
            se contador = 1 entao
                menor_nota <- nota
                maior_nota <- nota
            senao
                 se maior_nota < nota entao
                    maior_nota <- nota
                 senao
                      se (menor_nota > nota) e (nota <> -1) entao
                        menor_nota <- nota
                      fimse
                 fimse
            fimse
            
            contador <- contador + 1
            
            se nota = -1 entao
               contador <- 0
            fimse
   fimenquanto

   escreval("Menor nota: ",menor_nota)
   escreval("Maior nota: ",maior_nota)
Fimalgoritmo