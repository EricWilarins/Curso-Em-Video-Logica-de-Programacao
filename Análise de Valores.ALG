algoritmo "semnome"
var
QuantidadeValores, Contagem, Ordem, Valor, ValorEntre, ValorFora, SomaImpares : Inteiro
PalavraValor : caractere
inicio
ValorEntre <- 0
SomaImpares <- 0
Escreval("-----------------------------------------------")
Escreval("Verifique quantos valores entre 0 e 10 existem!")
Escreval("-----------------------------------------------")
Escreva("Ser�o quantos valores? ")
Leia(QuantidadeValores)
Escreval("------------------------")
Para Contagem <- 1 at� QuantidadeValores fa�a
     Escreva("Digite o ", Contagem, "� valor:")
     Leia(Valor)
     Se (Valor>=0) e (Valor<=10) entao
        ValorEntre <- ValorEntre + 1
        Se (Valor%2=1) entao
        SomaImpares <- SomaImpares + Valor
        FimSe
     FimSe
FimPara
Escreval("----------------------------")
Se (ValorEntre > 1) entao
     PalavraValor <- "valores"
Senao
     PalavraValor <- "valor"
FimSe
Escreva("Tem ", ValorEntre, " " ,PalavraValor, " entre 0 e 10")
Escreval(" e a soma dos impares entre 0 e 10 � igual a", SomaImpares, ".")
fimalgoritmo
