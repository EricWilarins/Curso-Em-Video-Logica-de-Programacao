algoritmo "semnome"
var
QuantidadeValores, Contagem, Ordem, Valor, ValorEntre, ValorFora : Inteiro
inicio
Escreval("-----------------------------------------------")
Escreval("Verifique quantos valores entre 0 e 10 existem!")
Escreval("-----------------------------------------------")
Escreva("Ser�o quantos valores? ")
Leia(QuantidadeValores)
Para Contagem <- 1 at� QuantidadeValores fa�a
     Escreva("Digite o ", Contagem, "� valor:")
     Leia(Valor)
     Se (Valor >= 10) entao
        Leia(ValorEntre)
     Senao
        Leia(ValorFora)
     FimSe
FimPara
fimalgoritmo