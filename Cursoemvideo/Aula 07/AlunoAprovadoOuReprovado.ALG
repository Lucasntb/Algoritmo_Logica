Algoritmo "AlunoAprovadoOuReprovado"
// Descri��o   : Calcular a media e ver se o aluno foi aprovado ou reprovado
// A m�dia (Me) � calculada somando-se todos os valores de um conjunto de dados e dividindo-se pelo n�mero de elementos deste conjunto.
// Media para aprova��o: 7
Var
   N1, N2, M: Real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(N1)
   Escreva("Digite a segunda nota: ")
   Leia(N2)
   M <- (N1+N2)/2
   Se (M >= 7) entao
      Escreval("M�dia: ", M)
      Escreva("Voc� foi aprovado")
   Senao
      Escreval("M�dia: ", M)
      Escreva("Voc� foi Reprovado")
   FimSe

Fimalgoritmo