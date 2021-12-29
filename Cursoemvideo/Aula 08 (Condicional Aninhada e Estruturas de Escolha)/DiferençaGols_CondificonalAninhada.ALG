Algoritmo "DiferençaGols"
// Descrição   : Receber dois valores e encontrar a diferença e exibir na tela
//               utilizando condicional aninhada.

Var
   gols_time1, gols_time2, dif: Inteiro

Inicio
   Escreval(" ------------------------- ")
   Escreval("          PLACAR           ")
   Escreval(" ------------------------- ")
   Escreval
   Escreva("Time 1: ")
   Leia(gols_time1)
   Escreva("Time 2: ")
   Leia(gols_time2)
   Escreval
   Escreval(" ------------------------- ")
   Se (gols_time1 >= gols_time2) entao
      dif <- (gols_time1 - gols_time2)
   senao
      Se (gols_time1 < gols_time2) entao
         dif <- (gols_time2 - gols_time1)
      FimSe
   FimSe
   Escreval("Diferença:", dif)
   Se (dif = 0) entao
      Escreval ("Status: Empate")
   senao
      Se (dif > 0) e (dif <= 3) entao
         Escreval("Status: Normal")
      senao
         Se (dif > 3) entao
            Escreval("Status: Goleada")
         FimSe
      FimSe
   FimSe


Fimalgoritmo