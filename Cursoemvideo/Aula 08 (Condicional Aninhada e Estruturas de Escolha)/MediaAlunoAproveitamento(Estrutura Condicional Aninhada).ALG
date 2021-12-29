Algoritmo "AproveitamentoAluno_EstruturaCondicionalAninhada"
// Descrição   : Receber duas notas de um aluno, descobrir a media e descobrir em qual categoria
//               ela se encaixa, utilizando "Estrutura condicional aninhada"
//               Categorias:
//               A = 10 ~ 9
//               B = 8.9 ~ 8
//               C = 7.9 ~ 7
//               D = 6.9 ~ 6
//               E = 5.9 ~ 5
//               F = Abaixo de 5

Var
   nome, ap :caractere
   N1, N2, media :real


Inicio
      Escreval("Digite o nome do Aluno:")
      Leia(nome)
      Escreval("Digite a primeira nota do aluno:")
      Leia(N1)
      Escreval("Digite a segunda nota do aluno:")
      Leia(N2)
      media <- (N1 + N2)/2
      Se (media < 5) entao
         ap <- "F"
      senao
           Se (media >= 5) e (media <= 5.9) entao
              ap <- "E"
           senao
                Se (media > 6) e (media <= 6.9) entao
                   ap <- "D"
                senao
                     Se (media > 7) e (media <= 7.9) entao
                        ap <- "C"
                     senao
                          Se (media > 8) e (media <= 8.9) entao
                             ap <- "B"
                          senao
                               ap <- "A"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval(" -------------------- ")
      Escreval("Aluno: ", nome)
      Escreval("Nota 1:", N1)
      Escreval("Nota 2:", N2)
      Escreval("Media:", media)
      Escreval("Aproveitamento:", ap)

Fimalgoritmo