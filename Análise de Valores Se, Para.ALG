algoritmo "semnome"
var
QuantidadeValores, Somatorio, ValorNulo, ValoresDivCinco, Contagem, Ordem, Valor, ValorEntre, ValorFora, SomaPares : Inteiro
PalavraValor : caractere
Media: real
inicio
Valor <- 0
Somatorio <- 0
SomaPares <- 0
ValoresDivCinco <- 0
Escreval("-----------------------------------------------")
Escreval("Soma, M�dia, Valores Div/5, Valores Nulos e Soma dos Pares!")
Escreval("-----------------------------------------------")
Escreva("Ser�o quantos valores? ")
Leia(QuantidadeValores)
Escreval("------------------------")
Para Contagem <- 1 at� QuantidadeValores fa�a
     Escreva("Digite o ", Contagem, "� valor:")
     Leia(Valor)
     Somatorio <- Somatorio + Valor
     Media <- Somatorio/QuantidadeValores
     Se (Valor%2=0) entao
        SomaPares <- SomaPares + Valor
     FimSe
     Se (Valor%5=0) entao
        ValoresDivCinco <- ValoresDivCinco + 1
     FimSe
     Se (Valor = 0) entao
        ValorNulo <- ValorNulo + 1
     FimSe
FimPara
Escreval("----------------------------")
Escreval("Somat�rio de todos os valores = ", Somatorio,".")
Escreval("M�dia de todos os valores = ", Media,".")
Escreval("Valores divis�veis por 5: ", ValoresDivCinco,".")
Escreval("Valores nulos: ", ValorNulo,".")
Escreval("Soma dos valores pares = ", SomaPares,".")

fimalgoritmo
