algoritmo "semnome"
var
   Valor, Soma: inteiro
   Resposta : caractere
inicio
      Soma <- 0
      Escreval("-----------------------------------------")
      Escreval("Algoritmo de Somat�rio!")
      Escreval("-----------------------------------------")
      Resposta <- "Sim"
      Enquanto (Resposta = "S") ou (Resposta = "Sim") ou (Resposta = "sim") ou (Resposta = "s") fa�a
               Escreva("Digite o valor: ")
               Leia(Valor)
               Soma <- Soma + Valor
               Escreva("Deseja continuar a somar? (S/N)")
               Leia(Resposta)
               Escreval("-----------------------------------------")
      FimEnquanto
      Escreval("O somat�rio de todos os valores foi de: ", Soma, ".")
      Escreva("-----------------------------------------")
fimalgoritmo