Algoritmo "AlunoAprovadoOuReprovado"
// Descrição   : Calcular a media e ver se o aluno foi aprovado ou reprovado
// A média (Me) é calculada somando-se todos os valores de um conjunto de dados e dividindo-se pelo número de elementos deste conjunto.
// Media para aprovação: 7
Var
   N1, N2, M: Real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(N1)
   Escreva("Digite a segunda nota: ")
   Leia(N2)
   M <- (N1+N2)/2
   Se (M >= 7) entao
      Escreval("Média: ", M)
      Escreva("Você foi aprovado")
   Senao
      Escreval("Média: ", M)
      Escreva("Você foi Reprovado")
   FimSe

Fimalgoritmo