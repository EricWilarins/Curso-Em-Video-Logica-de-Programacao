algoritmo "semnome"
var
   Valor, Contagem, VezesContagem, Soma: inteiro
inicio
      Soma <- 0
      Contagem <- 1
      Escreval("-----------------------------------------")
      Escreval("Algoritmo de Somat�rio!")
      Escreval("-----------------------------------------")
      Escreva("Digite quantas vezes voc� quer contar: ")
      Leia(VezesContagem)
      Escreval("-----------------------------------------")
      Enquanto (Contagem <= VezesContagem) fa�a
               Escreva("Digite o ", Contagem, "� valor: ")
               Leia(Valor)
               Soma <- Soma + Valor
               Contagem <- Contagem + 1
               Escreval("-----------------------------------------")
      FimEnquanto
      Escreval("O somat�rio de todos os", VezesContagem, " valores foi de: ", Soma, ".")
      Escreva("-----------------------------------------")
fimalgoritmo