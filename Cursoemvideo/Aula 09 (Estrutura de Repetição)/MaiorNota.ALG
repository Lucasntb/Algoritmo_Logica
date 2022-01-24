Algoritmo "maior_nota"
// Descrição   : Informar quantidade de alunos e informar o nome e a nota do melhor aluno.
Var
   alunos, c: Inteiro
   nome, maior_nome: Caractere
   nota, maior_nota: Real

Inicio
   c <- 0
   Escreval("Insira a quantidade de alunos")
   Leia(alunos)
   Escreval("---------------------------")
   Enquanto (c < alunos) faça
      c <- c + 1
      Escreval("Aluno ",c)
      Escreva("Digite o nome do aluno:")
      Leia(nome)
      Escreva("Digite a nota do aluno:")
      Leia(nota)
      Se (nota > maior_nota) entao
         maior_nota <- nota
         maior_nome <- nome
      FimSe
      Escreval("---------------------------")
   FimEnquanto
   Escreval("Maior nota")
   Escreval("Nome do aluno:", maior_nome)
   Escreval("Nota do aluno:", maior_nota)
Fimalgoritmo