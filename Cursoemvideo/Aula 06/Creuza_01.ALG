Algoritmo "Creuza_01"
//
// Descrição   : Receber ano atual e o ano de nascimento e depois subtrair o ano de nascimento do ano atual para ter a idade.
// Data atual  : 17/11/2021
Var

   ano_atual, ano_nasc, idade: Inteiro

Inicio

   Escreva("Em que ano nós estamos? ")
   Leia(ano_atual)
   Escreva("qual o ano de nascimento? ")
   Leia(ano_nasc)
   idade <- (ano_atual - ano_nasc)
   Escreva("A idade é: ", idade)

Fimalgoritmo