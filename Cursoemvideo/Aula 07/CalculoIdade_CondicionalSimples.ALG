Algoritmo "CalculoIdade_CondicionalSimples"
// Descri��o: Algoritmo para o calculo de idade usando uma condicional simples "if"

Var
   ano_atual, ano_nasc, idade: Inteiro

Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano voc� nasceu? ")
      Leia(ano_nasc)
      idade <- (ano_atual - ano_nasc)
      Escreva("Em", ano_atual, " voc� tera", idade, " anos")
      Se (idade >= 21) entao
         Escreval(" e voc� j� ser� adulto")
      FimSe

Fimalgoritmo