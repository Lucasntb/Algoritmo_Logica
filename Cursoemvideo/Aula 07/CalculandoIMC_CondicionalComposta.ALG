Algoritmo "CalculandoIMC_CondicionalComposta"
// Descri��o   : Calculando IMC com condicional composta.
// IMC = Massa/Altura�

Var
   peso, a, imc: Real

Inicio
      Escreva("Digite seu peso (Kg): ")
      Leia(peso)
      Escreva("Digite sua altura (m): ")
      Leia(a)
      imc <- peso / (a ^ 2)
      Escreval("Seu IMC �: ", imc:5:2)
      Se (imc >= 18.5) e (imc < 25) entao
         Escreva("Voc� esta no seu peso ideal")
      Senao
         Escreva("Voc� n�o esta no seu peso ideal")
      FimSe
      

Fimalgoritmo