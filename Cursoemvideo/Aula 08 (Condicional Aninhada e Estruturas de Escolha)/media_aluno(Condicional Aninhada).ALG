Algoritmo "Media_Aluno"

// Descri��o: Calcular a media entre duas notas e informar se o aluno esta aprovado, reprovado ou
//            em recupera��o. (Aprovado 7 ou +, Recupera��o entre 5 e 6.9, Reprovado menor que 5)
//            Exemplo de uso de uma Condicional Aninhada.
Var
   N1, N2, M: Real

Inicio
   Escreva("Digite a primeira nota:")
   Leia(N1)
   Escreva("Digite a segunda nota:")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("A m�dia �:", M)
   Se (M >= 7) entao
      Escreva("Aluno Aprovado")
   senao
      Se (M >= 5) e (M < 7) entao
         Escreva("Aluno em Recupera��o")
      senao
         Escreva("Aluno Reprovado")
      FimSe
   FimSe


Fimalgoritmo