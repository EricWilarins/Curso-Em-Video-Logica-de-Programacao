algoritmo "semnome"
var
   Numero, Contador, ValorContador, NumeroNegativo : inteiro
inicio
      Contador <- 1
      NumeroNegativo <- 0
      Escreval("-------------------------")
      Escreva("Quantos n�meros ser�o verificados?")
      Leia(ValorContador)
      Repita
            Escreval("-------------------------")
            Escreva("Digite um n�mero: ")
            Leia(Numero)
            Se(Numero < 0) entao
                      NumeroNegativo <- NumeroNegativo + 1
            FimSe
            Contador <- Contador + 1
      Ate (Contador > ValorContador)
      Escreval("-------------------------")
      Escreval("O total de n�meros negativos foi de ", NumeroNegativo,".")
      Escreval("-------------------------")
fimalgoritmo