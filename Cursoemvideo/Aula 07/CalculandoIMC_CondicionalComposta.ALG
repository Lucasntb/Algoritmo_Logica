Algoritmo "CalculandoIMC_CondicionalComposta"
// Descrição   : Calculando IMC com condicional composta.
// IMC = Massa/Altura²

Var
   peso, a, imc: Real

Inicio
      Escreva("Digite seu peso (Kg): ")
      Leia(peso)
      Escreva("Digite sua altura (m): ")
      Leia(a)
      imc <- peso / (a ^ 2)
      Escreval("Seu IMC é: ", imc:5:2)
      Se (imc >= 18.5) e (imc < 25) entao
         Escreva("Você esta no seu peso ideal")
      Senao
         Escreva("Você não esta no seu peso ideal")
      FimSe
      

Fimalgoritmo