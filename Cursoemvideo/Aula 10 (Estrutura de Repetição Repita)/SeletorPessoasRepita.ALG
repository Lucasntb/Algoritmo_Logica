Algoritmo "SeletorPessoasRepita"

// Descrição: Cadastrar pessoas no sistema e depois exibir quantas eram Homens com mais de 18 anos
//            e que tinham cabelo castanho, e quantas eram Mulheres entre 25 e 30 anos com o cabelo loiro, utilizando REPITA

Var
   S, R: Caractere
   I, C, H, M: Inteiro

Inicio
   H <- 0
   I <- 0
   C <- 0
   M <- 0
   Escreval(" ------------------ ")
   Escreval(" Seletor de Pessoas ")
   Escreval(" ------------------ ")
   Repita
      Escreva(" Qual o sexo? [M/F] ")
      Leia(S)
      Escreva(" Qual a idade? ")
      Leia(I)
      Escreval(" Qual a cor do cabelo?")
      Escreval(" --------------------")
      Escreval(" [1] Preto ")
      Escreval(" [2] Castanho")
      Escreval(" [3] Loiro")
      Escreval(" [4] Ruivo")
      Escreval(" --------------------")
      Leia(C)
      Se (S = "M") e (I >= 18) e (C = 2) entao
         H <- H + 1
      Senao
           Se (S = "F") e (I >= 25) e (I <= 30) e (C = 3) entao
              M <- M + 1
           FimSe
      FimSe
      Escreval(" Deseja continuar?")
      Leia(R)
   Ate (R = "n") ou (R = "N")
   Escreval(" Homens com mais de 18 anos e cabelos castanhos:", H)
   Escreval(" Mulheres com idade entre 25 e 30 anos e cabelos loiros:", M)


Fimalgoritmo