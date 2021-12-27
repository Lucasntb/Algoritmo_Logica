Algoritmo "CartaMotorista_CondicionalComposta"
// Descrição   : Conferir se uma pessoa tem idade para tirar a carta de motorista ou não
// Utilizando condicional composta
Var
   ano_atual, ano_nasc, idade: Inteiro

Inicio
   Escreva("Digite o ano atual: ")
   Leia(ano_atual)
   Escreva("Digite o ano de nascimento: ")
   Leia(ano_nasc)
   idade <- (ano_atual - ano_nasc)
   Se    (idade >= 18) entao
      Escreval("Idade: ", idade)
      Escreval("Você tem idade para tirar a carta de motorista")
   Senao
      Escreval("Idade: ", idade)
      Escreval("Você não tem idade para tirar a cata de motorista")
   FimSe

Fimalgoritmo