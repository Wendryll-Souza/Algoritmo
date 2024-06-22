Algoritmo "Exercicio 02"

Var
// Seção de Declarações das variáveis 
   contador, notaUm, notaDois: inteiro
   tot_aprovados, tot_exames, tot_reprovados: inteiro
   media, media_classe : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para contador de 1 ate 6 faca
        escreval("=================================")
        escreva("Digite a primeira nota do aluno: ")
        leia(notaUm)
        
        escreva("Digite a segunda nota do aluno: ")
        leia(notaDois)
        
        media <- (notaUm + notaDois) / 2
        media_classe <- media_classe + media
        
        escreval("Média do Aluno: ",media)

        se (media <= 3) entao

           escreval("Situação: Reprovado.")
           tot_reprovados <- tot_reprovados + 1
           
        senao

             se (media > 3) e (media <= 7) entao
               escreval("Situação: Exame.")
               tot_exames <- tot_exames + 1

             senao

                  se (media > 7) entao
                    escreval("Situação: Aprovado.")
                    tot_aprovados <- tot_aprovados + 1

                  fimse
             fimse
        fimse
   fimpara
   
   media_classe <- media_classe / 6
   escreval("=================================")

   escreval("Total de alunos Aprovados: ",tot_aprovados)
   escreval("Total de alunos em Exame: ",tot_exames)
   escreval("Total de alunos Reprovados: ",tot_reprovados)
   escreval("Média da classe: ",media_classe)

Fimalgoritmo