algoritmo "semnome"
var
   NumeroFat, ResultadoFat, Fatorial, Valor : Inteiro
   Resposta : caractere
inicio
       Escreval("----------------------------------------")
       Escreval("C�lculo de Fatorial")
       Escreval("----------------------------------------")
       Repita
             Escreva("Qual o n�mero voc� quer fazer o fatorial?")
             Leia(Valor)
             NumeroFat <- Valor
             Escreval("----------------------------------------")
             Fatorial <- 1
             Repita
                   Se (NumeroFat > 1) entao
                   Escreva(NumeroFat, " x ")
                   Fatorial <- Fatorial * NumeroFat
                   NumeroFat <- NumeroFat - 1
                   Senao
                        Se (NumeroFat = 1) entao
                        Escreva(NumeroFat, " = ")
                        Fatorial <- Fatorial * NumeroFat
                        NumeroFat <- NumeroFat - 1
                        FimSe
                   FimSe
             Ate (NumeroFat < 1)
             Escreval (Fatorial)
             Escreval("----------------------------------------")
             Escreval("O fatorial de ", Valor, " � igual a", Fatorial, "!")
             Escreval("----------------------------------------")
             Escreva("Voc� deseja fazer outro c�lculo de fatorial? [s/n]: ")
             Leia(Resposta)
             Se (Resposta <> "n") entao
                LimpaTela
             FimSe
       Ate (Resposta = "n")
fimalgoritmo